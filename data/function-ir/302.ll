{
entry:
  %tmp.147 = alloca %IPST.3, align 8
  %tmp.146 = alloca %IPST.3, align 8
  %tmp.145 = alloca %IPST.3, align 8
  %tmp.144 = alloca %IPST.3, align 8
  %tmp.143 = alloca [2 x { i8*, i64 }], align 8
  %tmp.142 = alloca %IPST.3, align 8
  %tmp.141 = alloca [3 x { i8*, i64 }], align 8
  %tmp.139 = alloca [4 x { i8*, i64 }], align 8
  %tmp.138 = alloca %IPST.3, align 8
  %tmp.137 = alloca %IPST.3, align 8
  %tmp.136 = alloca %IPST.3, align 8
  %tmp.135 = alloca %IPST.3, align 8
  %tmp.134 = alloca %IPST.3, align 8
  %tmp.133 = alloca %IPST.3, align 8
  %tmp.132 = alloca %IPST.3, align 8
  %tmp.131 = alloca %IPST.3, align 8
  %tmp.130 = alloca %IPST.3, align 8
  %tmp.129 = alloca %IPST.3, align 8
  %tmp.128 = alloca %IPST.2, align 8
  %tmp.125 = alloca %IPST.2, align 8
  %tmp.123 = alloca %IPST.3, align 8
  %tmp.122 = alloca %IPST.3, align 8
  %tmp.117 = alloca %IPST.3, align 8
  %tmp.116 = alloca %IPST.3, align 8
  %tmp.113 = alloca %IPST.3, align 8
  %tmp.106 = alloca %IPST.2, align 8
  %tmp.103 = alloca %IPST.2, align 8
  %tmp.101 = alloca %IPST.3, align 8
  %tmp.100 = alloca %IPST.3, align 8
  %tmp.99 = alloca %IPST.3, align 8
  %tmp.98 = alloca %IPST.3, align 8
  %tmp.97 = alloca %IPST.2, align 8
  %tmp.92 = alloca %IPST.3, align 8
  call void @llvm.dbg.declare(metadata %IPST.3* %args, metadata !1588, metadata !DIExpression()), !dbg !1589
  %tmpv.545 = alloca %Flags.0*, align 8
  %tmpv.546 = alloca i8, align 1
  %installedVersion = alloca { i8*, i64, i64 }, align 8
  %goVersion = alloca { i8*, i64, i64 }, align 8
  %importPaths = alloca %IPST.3, align 8
  %pkgs = alloca %IPST.9, align 8
  %bridgePath = alloca { i8*, i64 }, align 8
  %sret.actual.108 = alloca { { i8*, i64 }, %error.0 }, align 8
  %tmpv.549 = alloca { i8*, i64 }, align 8
  %tmpv.554 = alloca { %Flags.0*, { i8*, i64 } }, align 8
  %sret.actual.109 = alloca { { i8*, i64 }, %error.0 }, align 8
  %tmpv.558 = alloca { i8*, i64 }, align 8
  %tmpv.565 = alloca [2 x { i8*, i64 }], align 8
  %sret.actual.111 = alloca { { i8*, i64, i64 }, %error.0 }, align 8
  %sret.actual.113 = alloca { { i8*, i64, i64 }, %error.0 }, align 8
  %sret.actual.115 = alloca { { i8*, i64 }, %error.0 }, align 8
  %tmpv.587 = alloca %IPST.3, align 8
  %tmpv.589 = alloca { i8*, i64 }, align 8
  %sret.actual.116 = alloca %IPST.4, align 8
  %tmpv.599 = alloca %IPST.3, align 8
  %tmpv.602 = alloca %IPST.3, align 8
  %tmpv.604 = alloca { i8*, i64 }, align 8
  %sret.actual.117 = alloca %IPST.4, align 8
  %i = alloca { i8*, i64 }, align 8
  %tmpv.621 = alloca %IPST.3, align 8
  %sret.actual.119 = alloca %IPST.4, align 8
  %sret.actual.120 = alloca { %IPST.9, %error.0 }, align 8
  %tmpv.641 = alloca { i8*, i64 }, align 8
  %tmpv.644 = alloca { i8*, i64 }, align 8
  %tmpv.645 = alloca [1 x %IPST.16], align 8
  %sret.actual.122 = alloca { { i8*, i64 }, %error.0 }, align 8
  %tmpv.651 = alloca { i8*, i64 }, align 8
  %binaryPath = alloca { i8*, i64 }, align 8
  %tmpv.660 = alloca [2 x { i8*, i64 }], align 8
  %tmpv.661 = alloca { i8*, i64 }, align 8
  %tmpv.664 = alloca [2 x { i8*, i64 }], align 8
  %tmpv.668 = alloca [4 x { i8*, i64 }], align 8
  %tmpv.676 = alloca [4 x { i8*, i64 }], align 8
  %tmpv.677 = alloca { i8*, i64 }, align 8
  %tmpv.680 = alloca { i8*, i64 }, align 8
  %tmpv.683 = alloca { i8*, i64 }, align 8
  %tmpv.684 = alloca [1 x %IPST.16], align 8
  %tmpv.688 = alloca [1 x %IPST.16], align 8
  %tmpv.692 = alloca { i8*, i64 }, align 8
  %env = alloca %IPST.3, align 8
  %sret.actual.136 = alloca { %IPST.3, %error.0 }, align 8
  %tmpv.701 = alloca %IPST.11, align 8
  %sret.actual.137 = alloca %IPST.4, align 8
  %tmpv.711 = alloca %IPST.3, align 8
  %tmpv.713 = alloca { i8*, i64 }, align 8
  %env7 = alloca %IPST.3, align 8
  %sret.actual.139 = alloca { %IPST.3, %error.0 }, align 8
  %tmpv.722 = alloca %IPST.11, align 8
  %sret.actual.140 = alloca %IPST.4, align 8
  %tmpv.732 = alloca %IPST.3, align 8
  %tmpv.734 = alloca { i8*, i64 }, align 8
  %env10 = alloca %IPST.3, align 8
  %sret.actual.142 = alloca { %IPST.3, %error.0 }, align 8
  %tmpv.743 = alloca %IPST.11, align 8
  %sret.actual.143 = alloca %IPST.4, align 8
  %tmpv.753 = alloca %IPST.3, align 8
  %tmpv.755 = alloca { i8*, i64 }, align 8
  %env13 = alloca %IPST.3, align 8
  %sret.actual.145 = alloca { %IPST.3, %error.0 }, align 8
  %tmpv.764 = alloca %IPST.11, align 8
  %sret.actual.146 = alloca %IPST.4, align 8
  %tmpv.774 = alloca %IPST.3, align 8
  %i15 = alloca %IPST.3, align 8
  %tmpv.795 = alloca { i8*, { i8*, i64 }*, %Flags.0**, { i8*, i64 }*, { i8*, i64 }*, { i8*, i64 }*, {}** }, align 8
  %tmpv.798 = alloca { %__go_descriptor.31*, %IPST.3 }, align 8
  %arch = alloca %.command-line-arguments.archPath.0, align 8
  %tmpv.799 = alloca %.command-line-arguments.archPath.0, align 8
  %tmpv.800 = alloca %IPST.12, align 8
  %sret.actual.147 = alloca %IPST.4, align 8
  %arch17 = alloca %.command-line-arguments.archPath.0, align 8
  %tmpv.812 = alloca %.command-line-arguments.archPath.0, align 8
  %tmpv.813 = alloca %IPST.12, align 8
  %sret.actual.148 = alloca %IPST.4, align 8
  %tmpv.825 = alloca [2 x { i8*, i64 }], align 8
  %i18.sroa.6 = alloca { i8*, i64 }, align 8
  %tmpv.832 = alloca { i8*, i64 }, align 8
  %tmpv.835 = alloca %IPST.3, align 8
  %tmpv.838 = alloca { i8*, i64 }, align 8
  %tmpv.839 = alloca { i8*, i64 }, align 8
  %sret.actual.150 = alloca %IPST.4, align 8
  %tmpv.857 = alloca %IPST.3, align 8
  %tmpv.861 = alloca %IPST.3, align 8
  %tmpv.864 = alloca { i8*, i64 }, align 8
  %sret.actual.151 = alloca %IPST.4, align 8
  %tmpv.878 = alloca %IPST.3, align 8
  %tmpv.885 = alloca [5 x { i8*, i64 }], align 8
  %tmpv.888 = alloca { i8*, i64 }, align 8
  %androidArchs = alloca %IPST.3, align 8
  %aarPath = alloca { i8*, i64 }, align 8
  %tmpv.895 = alloca [2 x { i8*, i64 }], align 8
  %tmpv.897 = alloca { i8*, i64 }, align 8
  %tmpv.903 = alloca %IPST.3, align 8
  %tmpv.905 = alloca { i8*, i64 }, align 8
  %sret.actual.159 = alloca %IPST.4, align 8
  %tmpv.915 = alloca { i8*, i64 }, align 8
  %tmpv.921 = alloca %IPST.3, align 8
  %tmpv.923 = alloca { i8*, i64 }, align 8
  %sret.actual.161 = alloca %IPST.4, align 8
  %tmpv.933 = alloca { i8*, i64 }, align 8
  %tmpv.939 = alloca %IPST.3, align 8
  %tmpv.941 = alloca { i8*, i64 }, align 8
  %sret.actual.163 = alloca %IPST.4, align 8
  %tmpv.951 = alloca { i8*, i64 }, align 8
  %tmpv.957 = alloca %IPST.3, align 8
  %tmpv.959 = alloca { i8*, i64 }, align 8
  %sret.actual.165 = alloca %IPST.4, align 8
  %tmpv.970 = alloca [2 x { i8*, i64 }], align 8
  %tmpv.972 = alloca [2 x { i8*, i64 }], align 8
  %tmpv.974 = alloca { i8*, i64 }, align 8
  %tmpv.977 = alloca { i8*, i64 }, align 8
  %tmpv.978 = alloca [1 x %IPST.16], align 8
  %tmpv.982 = alloca [1 x %IPST.16], align 8
  %tmpv.991 = alloca [7 x { i8*, i64 }], align 8
  %tmpv.993 = alloca [2 x { i8*, i64 }], align 8
  %tmpv.996 = alloca [2 x { i8*, i64 }], align 8
  %tmpv.1000 = alloca [2 x { i8*, i64 }], align 8
  %tmpv.1003 = alloca [2 x { i8*, i64 }], align 8
  %tmpv.1007 = alloca [2 x { i8*, i64 }], align 8
  %tmpv.1010 = alloca [2 x { i8*, i64 }], align 8
  %tmpv.1014 = alloca [2 x { i8*, i64 }], align 8
  %tmpv.1016 = alloca [2 x { i8*, i64 }], align 8
  %tmpv.1019 = alloca [3 x { i8*, i64 }], align 8
  %env38 = alloca %IPST.3, align 8
  %sret.actual.187 = alloca { %IPST.3, %error.0 }, align 8
  %tmpv.1032 = alloca %IPST.3, align 8
  %tmpv.1034 = alloca { i8*, i64 }, align 8
  %sret.actual.190 = alloca %IPST.4, align 8
  %tmpv.1048 = alloca [2 x { i8*, i64 }], align 8
  %tmpv.1050 = alloca [1 x { i8*, i64 }], align 8
  %tmpv.1051 = alloca [1 x { i8*, i64 }], align 8
  %tmpv.1055 = alloca [2 x { i8*, i64 }], align 8
  %tmpv.1060 = alloca [3 x { i8*, i64 }], align 8
  call void @llvm.dbg.value(metadata %Flags.0* %param, metadata !1590, metadata !DIExpression()), !dbg !1591
  store i8 0, i8* %tmpv.546, align 1
  %call.145 = invoke i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1command_line_arguments.Flags, i64 0, i32 0))
          to label %cont.49 unwind label %pad.4.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, !dbg !1591

finally.2:                                        ; preds = %cont.274, %else.352, %cont.220, %cont.107, %cont.99, %cont.67, %fallthrough.154, %fallthrough.149, %then.148, %cont.66, %cont.70, %then.161, %cont.106, %then.199, %then.202, %then.203, %cont.129, %then.210, %then.218, %then.226, %then.234, %then.247, %then.257, %then.296, %then.299, %then.301, %cont.256, %then.333, %then.334, %then.335, %then.336, %then.337, %then.338, %then.347, %then.349, %then.352, %pad.4.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %catchpad.2
  %"$ret34.sroa.0.1" = phi i64 [ 0, %catchpad.2 ], [ %call.147.fca.0.extract, %then.148 ], [ %call.151.fca.0.extract, %cont.66 ], [ 0, %pad.4.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ], [ %call.154.fca.0.extract, %cont.70 ], [ %tmpv.576.sroa.4.sroa.0.0.copyload743, %then.161 ], [ %call.159.fca.0.extract, %cont.106 ], [ %call.162.fca.0.extract, %then.199 ], [ %call.166.fca.0.extract, %then.202 ], [ %call.169.fca.0.extract, %then.203 ], [ %call.176.fca.0.extract, %cont.129 ], [ %39, %then.210 ], [ %47, %then.218 ], [ %55, %then.226 ], [ %63, %then.234 ], [ %79, %then.247 ], [ %87, %then.257 ], [ %call.189.fca.0.extract, %then.296 ], [ %call.192.fca.0.extract, %then.299 ], [ %call.194.fca.0.extract, %then.301 ], [ %call.207.fca.0.extract, %cont.256 ], [ %call.209.fca.0.extract, %then.333 ], [ %call.212.fca.0.extract, %then.334 ], [ %call.215.fca.0.extract, %then.335 ], [ %call.218.fca.0.extract, %then.336 ], [ %call.220.fca.0.extract, %then.337 ], [ %call.223.fca.0.extract, %then.338 ], [ %call.230.fca.0.extract, %then.347 ], [ %call.231.fca.0.extract, %then.349 ], [ %call.234.fca.0.extract, %then.352 ], [ %tmpv.548.sroa.3.0.copyload711, %fallthrough.149 ], [ %tmpv.557.sroa.3.0.copyload718, %fallthrough.154 ], [ %tmpv.570.sroa.3.0.copyload704, %cont.67 ], [ %tmpv.632.sroa.3.0.copyload739, %cont.99 ], [ %tmpv.648.sroa.3.0.copyload725, %cont.107 ], [ 0, %cont.220 ], [ 0, %else.352 ], [ %tmpv.1026.sroa.3.0.copyload92, %cont.274 ]
  %"$ret34.sroa.39.1" = phi i64 [ 0, %catchpad.2 ], [ %call.147.fca.1.extract, %then.148 ], [ %call.151.fca.1.extract, %cont.66 ], [ 0, %pad.4.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ], [ %call.154.fca.1.extract, %cont.70 ], [ %tmpv.576.sroa.4.sroa.3.0.copyload745, %then.161 ], [ %call.159.fca.1.extract, %cont.106 ], [ %call.162.fca.1.extract, %then.199 ], [ %call.166.fca.1.extract, %then.202 ], [ %call.169.fca.1.extract, %then.203 ], [ %call.176.fca.1.extract, %cont.129 ], [ %tmpv.698.sroa.4.0.copyload484958, %then.210 ], [ %tmpv.719.sroa.4.0.copyload456956, %then.218 ], [ %tmpv.740.sroa.4.0.copyload428954, %then.226 ], [ %tmpv.761.sroa.4.0.copyload400952, %then.234 ], [ %"$ret34.sroa.39.0.copyload754", %then.247 ], [ %"$ret34.sroa.39.0.copyload752", %then.257 ], [ %call.189.fca.1.extract, %then.296 ], [ %call.192.fca.1.extract, %then.299 ], [ %call.194.fca.1.extract, %then.301 ], [ %call.207.fca.1.extract, %cont.256 ], [ %call.209.fca.1.extract, %then.333 ], [ %call.212.fca.1.extract, %then.334 ], [ %call.215.fca.1.extract, %then.335 ], [ %call.218.fca.1.extract, %then.336 ], [ %call.220.fca.1.extract, %then.337 ], [ %call.223.fca.1.extract, %then.338 ], [ %call.230.fca.1.extract, %then.347 ], [ %call.231.fca.1.extract, %then.349 ], [ %call.234.fca.1.extract, %then.352 ], [ %tmpv.548.sroa.4.0.copyload713, %fallthrough.149 ], [ %tmpv.557.sroa.4.0.copyload720, %fallthrough.154 ], [ %tmpv.570.sroa.4.0.copyload706, %cont.67 ], [ %tmpv.632.sroa.4.0.copyload741, %cont.99 ], [ %tmpv.648.sroa.4.0.copyload727, %cont.107 ], [ 0, %cont.220 ], [ 0, %else.352 ], [ %tmpv.1026.sroa.4.0.copyload94, %cont.274 ]
  %ehtmp.2.sroa.0.0 = phi i8* [ %ex2.2.fca.0.extract, %catchpad.2 ], [ undef, %then.148 ], [ undef, %cont.66 ], [ undef, %pad.4.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ], [ undef, %cont.70 ], [ undef, %then.161 ], [ undef, %cont.106 ], [ undef, %then.199 ], [ undef, %then.202 ], [ undef, %then.203 ], [ undef, %cont.129 ], [ undef, %then.210 ], [ undef, %then.218 ], [ undef, %then.226 ], [ undef, %then.234 ], [ undef, %then.247 ], [ undef, %then.257 ], [ undef, %then.296 ], [ undef, %then.299 ], [ undef, %then.301 ], [ undef, %cont.256 ], [ undef, %then.333 ], [ undef, %then.334 ], [ undef, %then.335 ], [ undef, %then.336 ], [ undef, %then.337 ], [ undef, %then.338 ], [ undef, %then.347 ], [ undef, %then.349 ], [ undef, %then.352 ], [ undef, %fallthrough.149 ], [ undef, %fallthrough.154 ], [ undef, %cont.67 ], [ undef, %cont.99 ], [ undef, %cont.107 ], [ undef, %cont.220 ], [ undef, %else.352 ], [ undef, %cont.274 ]
  %ehtmp.2.sroa.2.0 = phi i32 [ %ex2.2.fca.1.extract, %catchpad.2 ], [ undef, %then.148 ], [ undef, %cont.66 ], [ undef, %pad.4.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ], [ undef, %cont.70 ], [ undef, %then.161 ], [ undef, %cont.106 ], [ undef, %then.199 ], [ undef, %then.202 ], [ undef, %then.203 ], [ undef, %cont.129 ], [ undef, %then.210 ], [ undef, %then.218 ], [ undef, %then.226 ], [ undef, %then.234 ], [ undef, %then.247 ], [ undef, %then.257 ], [ undef, %then.296 ], [ undef, %then.299 ], [ undef, %then.301 ], [ undef, %cont.256 ], [ undef, %then.333 ], [ undef, %then.334 ], [ undef, %then.335 ], [ undef, %then.336 ], [ undef, %then.337 ], [ undef, %then.338 ], [ undef, %then.347 ], [ undef, %then.349 ], [ undef, %then.352 ], [ undef, %fallthrough.149 ], [ undef, %fallthrough.154 ], [ undef, %cont.67 ], [ undef, %cont.99 ], [ undef, %cont.107 ], [ undef, %cont.220 ], [ undef, %else.352 ], [ undef, %cont.274 ]
  %finvar.2.0 = phi i8 [ 0, %catchpad.2 ], [ 1, %then.148 ], [ 1, %cont.66 ], [ 1, %pad.4.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ], [ 1, %cont.70 ], [ 1, %then.161 ], [ 1, %cont.106 ], [ 1, %then.199 ], [ 1, %then.202 ], [ 1, %then.203 ], [ 1, %cont.129 ], [ 1, %then.210 ], [ 1, %then.218 ], [ 1, %then.226 ], [ 1, %then.234 ], [ 1, %then.247 ], [ 1, %then.257 ], [ 1, %then.296 ], [ 1, %then.299 ], [ 1, %then.301 ], [ 1, %cont.256 ], [ 1, %then.333 ], [ 1, %then.334 ], [ 1, %then.335 ], [ 1, %then.336 ], [ 1, %then.337 ], [ 1, %then.338 ], [ 1, %then.347 ], [ 1, %then.349 ], [ 1, %then.352 ], [ 1, %fallthrough.149 ], [ 1, %fallthrough.154 ], [ 1, %cont.67 ], [ 1, %cont.99 ], [ 1, %cont.107 ], [ 1, %cont.220 ], [ 1, %else.352 ], [ 1, %cont.274 ]
  call void @llvm.dbg.value(metadata i64 %"$ret34.sroa.39.1", metadata !1592, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1593
  call void @llvm.dbg.value(metadata i64 %"$ret34.sroa.0.1", metadata !1592, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1593
  br label %finish.2

pad.4.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %fallthrough.193, %then.193, %else.340, %cont.284, %then.269, %then.245, %then.271, %cont.169, %then.273, %fallthrough.265, %fallthrough.243, %cont.282, %else.272, %then.268, %then.342, %cont.285, %fallthrough.345, %fallthrough.244, %then.279, %then.267, %then.249, %cont.283, %then.346, %cont.168, %then.263, %else.278, %then.244, %then.251, %then.248, %else.345, %cont.165, %then.266, %else.262, %fallthrough.339, %cont.275, %else.280, %else.252, %then.276, %then.341, %then.261, %then.277, %then.264, %then.246, %then.253, %else.275, %then.344, %then.259, %then.274, %then.258, %fallthrough.183, %then.187, %then.184, %else.188, %then.185, %then.189, %then.198, %cont.52, %cont.290, %cont.289, %fallthrough.350, %then.350, %else.348, %cont.271, %cont.270, %else.337, %cont.268, %else.336, %cont.266, %cont.265, %else.335, %cont.263, %cont.262, %else.334, %cont.260, %cont.259, %else.333, %cont.257, %else.331, %else.332, %cont.254, %cont.253, %cont.252, %cont.251, %fallthrough.330, %then.330, %cont.248, %fallthrough.323, %else.328, %then.329, %then.327, %then.325, %then.324, %fallthrough.316, %else.321, %then.322, %then.320, %then.318, %then.317, %fallthrough.309, %else.314, %then.315, %then.313, %then.311, %then.310, %fallthrough.302, %else.307, %then.308, %then.306, %then.304, %then.303, %cont.223, %cont.222, %else.301, %then.300, %fallthrough.198, %cont.218, %cont.217, %fallthrough.297, %then.297, %fallthrough.294, %else.294, %else.292, %then.293, %then.291, %else.289, %then.290, %then.288, %then.286, %then.285, %then.284, %then.283, %fallthrough.256, %then.255, %else.241, %then.242, %cont.160, %cont.159, %fallthrough.233, %else.239, %then.240, %then.238, %then.236, %then.235, %then.233, %fallthrough.225, %else.231, %then.232, %then.230, %then.228, %then.227, %then.225, %fallthrough.217, %else.223, %then.224, %then.222, %then.220, %then.219, %then.217, %fallthrough.209, %else.215, %then.216, %then.214, %else.210, %then.209, %cont.130, %else.207, %else.208, %cont.127, %cont.126, %cont.125, %cont.124, %fallthrough.206, %then.206, %else.204, %then.205, %cont.119, %else.203, %cont.117, %cont.116, %else.202, %cont.114, %fallthrough.200, %else.200, %then.201, %cont.110, %else.199, %else.197, %else.196, %cont.105, %cont.104, %fallthrough.195, %then.195, %fallthrough.176, %else.181, %then.182, %then.180, %then.178, %then.177, %fallthrough.174, %else.174, %else.172, %then.173, %then.171, %then.169, %then.168, %else.166, %else.164, %then.165, %else.162, %then.163, %else.161, %else.160, %then.160, %then.159, %else.158, %else.157, %then.157, %cont.64, %else.156, %else.154, %then.155, %cont.60, %fallthrough.153, %then.153, %then.152, %else.149, %then.150, %cont.54, %else.148, %fallthrough.147, %then.147, %cont.49, %entry
  %lpad.loopexit.split-lp1162 = landingpad { i8*, i32 }
          catch i8* null
  call void @llvm.dbg.value(metadata i64 0, metadata !1592, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1593
  call void @llvm.dbg.value(metadata i64 0, metadata !1592, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1593
  invoke void @runtime.checkdefer(i8* nest undef, i8* nonnull %tmpv.546)
          to label %finally.2 unwind label %catchpad.2, !dbg !1594

cont.49:                                          ; preds = %entry
  %cast.2262 = bitcast i8* %call.145 to %Flags.0**, !dbg !1591
  store %Flags.0* %param, %Flags.0** %tmpv.545, align 8
  %cast.2265 = bitcast %Flags.0** %tmpv.545 to i8*, !dbg !1591
  invoke void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1command_line_arguments.Flags, i64 0, i32 0), i8* %call.145, i8* nonnull %cast.2265)
          to label %cont.50 unwind label %pad.4.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, !dbg !1591

cont.50:                                          ; preds = %cont.49
  call void @llvm.dbg.value(metadata %Flags.0** %cast.2262, metadata !1595, metadata !DIExpression()), !dbg !1591
  call void @llvm.dbg.value(metadata i64 0, metadata !1592, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1593
  call void @llvm.dbg.value(metadata i64 0, metadata !1592, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1593
  %0 = bitcast { i8*, i64, i64 }* %installedVersion to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %0)
  %1 = bitcast { i8*, i64, i64 }* %goVersion to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %1)
  %2 = bitcast %IPST.3* %importPaths to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %2)
  %3 = bitcast %IPST.9* %pkgs to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %3)
  %bridgePath.0.sroa_cast = bitcast { i8*, i64 }* %bridgePath to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %bridgePath.0.sroa_cast)
  %.ld.82 = load %Flags.0*, %Flags.0** %cast.2262, align 8, !dbg !1596
  %icmp.175 = icmp eq %Flags.0* %.ld.82, null, !dbg !1598
  br i1 %icmp.175, label %then.147, label %fallthrough.147

then.147:                                         ; preds = %cont.50
  invoke void @__go_runtime_error(i8* nest undef, i32 6)
          to label %fallthrough.147 unwind label %pad.4.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, !dbg !1598

fallthrough.147:                                  ; preds = %cont.50, %then.147
  %field.402 = getelementptr inbounds %Flags.0, %Flags.0* %.ld.82, i64 0, i32 11, !dbg !1598
  %field0.118 = bitcast { i8*, i64 }* %field.402 to i64*, !dbg !1599
  %ld.258 = load i64, i64* %field0.118, align 8, !dbg !1599
  %4 = getelementptr inbounds %Flags.0, %Flags.0* %.ld.82, i64 0, i32 11, i32 1, !dbg !1599
  %ld.259 = load i64, i64* %4, align 8, !dbg !1599
  %call.146 = invoke { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* @command_line_arguments.ParseTargets(i8* nest undef, i64 %ld.258, i64 %ld.259)
          to label %cont.52 unwind label %pad.4.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, !dbg !1599

cont.52:                                          ; preds = %fallthrough.147
  call void @llvm.dbg.value(metadata { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* %call.146, metadata !1600, metadata !DIExpression()), !dbg !1601
  %.ld.84 = load %Flags.0*, %Flags.0** %cast.2262, align 8, !dbg !1602
  %call.147 = invoke fastcc { i64, i64 } @command_line_arguments.validateGoInstall(%Flags.0* %.ld.84)
          to label %cont.53 unwind label %pad.4.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, !dbg !1603

cont.53:                                          ; preds = %cont.52
  %call.147.fca.0.extract = extractvalue { i64, i64 } %call.147, 0, !dbg !1603
  call void @llvm.dbg.value(metadata i64 %call.147.fca.0.extract, metadata !1604, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1605
  %icmp.176 = icmp eq i64 %call.147.fca.0.extract, 0, !dbg !1606
  br i1 %icmp.176, label %else.148, label %then.148

then.148:                                         ; preds = %cont.53
  %call.147.fca.1.extract = extractvalue { i64, i64 } %call.147, 1, !dbg !1603
  call void @llvm.dbg.value(metadata i64 %call.147.fca.1.extract, metadata !1604, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1605
  call void @llvm.dbg.value(metadata i64 %call.147.fca.0.extract, metadata !1592, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1593
  call void @llvm.dbg.value(metadata i64 %call.147.fca.1.extract, metadata !1592, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1593
  br label %finally.2

else.148:                                         ; preds = %cont.53
  %.ld.85 = load %Flags.0*, %Flags.0** %cast.2262, align 8, !dbg !1607
  invoke void @command_line_arguments.NewTmpDir({ { i8*, i64 }, %error.0 }* nonnull sret %sret.actual.108, i8* nest undef, %Flags.0* %.ld.85, i64 0, i64 0)
          to label %cont.54 unwind label %pad.4.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, !dbg !1608

cont.54:                                          ; preds = %else.148
  %tmpv.548.sroa.0.0.cast.2279.sroa_cast = bitcast { { i8*, i64 }, %error.0 }* %sret.actual.108 to i8*, !dbg !1608
  %tmpv.548.sroa.3.0.cast.2279.sroa_idx710 = getelementptr inbounds { { i8*, i64 }, %error.0 }, { { i8*, i64 }, %error.0 }* %sret.actual.108, i64 0, i32 1, !dbg !1608
  %tmpv.548.sroa.3.0.cast.2279.sroa_cast = bitcast %error.0* %tmpv.548.sroa.3.0.cast.2279.sroa_idx710 to i64*, !dbg !1608
  %tmpv.548.sroa.3.0.copyload711 = load i64, i64* %tmpv.548.sroa.3.0.cast.2279.sroa_cast, align 8, !dbg !1608
  %tmpv.548.sroa.4.0.cast.2279.sroa_idx712 = getelementptr inbounds { { i8*, i64 }, %error.0 }, { { i8*, i64 }, %error.0 }* %sret.actual.108, i64 0, i32 1, i32 1, !dbg !1608
  %tmpv.548.sroa.4.0.cast.2279.sroa_cast = bitcast i8** %tmpv.548.sroa.4.0.cast.2279.sroa_idx712 to i64*, !dbg !1608
  %tmpv.548.sroa.4.0.copyload713 = load i64, i64* %tmpv.548.sroa.4.0.cast.2279.sroa_cast, align 8, !dbg !1608
  %tmpv.548.sroa.0.0.cast.2280.sroa_cast = bitcast { i8*, i64 }* %tmpv.549 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %tmpv.548.sroa.0.0.cast.2280.sroa_cast, i8* nonnull align 8 %tmpv.548.sroa.0.0.cast.2279.sroa_cast, i64 16, i1 false)
  %call.148 = invoke i8* @runtime.newobject(i8* nest undef, %_type.0* nonnull @string..d)
          to label %cont.55 unwind label %pad.4.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, !dbg !1609

cont.55:                                          ; preds = %cont.54
  %runtime.writeBarrier.ld.9 = load i32, i32* @runtime.writeBarrier, align 4, !dbg !1608
  %icmp.178 = icmp eq i32 %runtime.writeBarrier.ld.9, 0, !dbg !1608
  br i1 %icmp.178, label %then.149, label %else.149

then.149:                                         ; preds = %cont.55
  call void @llvm.dbg.value(metadata i8* %call.148, metadata !1610, metadata !DIExpression()), !dbg !1611
  %icmp.177 = icmp eq i8* %call.148, null, !dbg !1608
  br i1 %icmp.177, label %then.150, label %fallthrough.150

fallthrough.149:                                  ; preds = %else.149, %fallthrough.150
  call void @llvm.dbg.value(metadata i64 %tmpv.548.sroa.3.0.copyload711, metadata !1604, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1605
  call void @llvm.dbg.value(metadata i64 %tmpv.548.sroa.4.0.copyload713, metadata !1604, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1605
  %icmp.179 = icmp eq i64 %tmpv.548.sroa.3.0.copyload711, 0, !dbg !1612
  br i1 %icmp.179, label %else.151, label %finally.2

else.149:                                         ; preds = %cont.55
  invoke void @runtime.typedmemmove(i8* nest undef, %_type.0* nonnull @string..d, i8* %call.148, i8* nonnull %tmpv.548.sroa.0.0.cast.2280.sroa_cast)
          to label %fallthrough.149 unwind label %pad.4.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, !dbg !1608

then.150:                                         ; preds = %then.149
  invoke void @__go_runtime_error(i8* nest undef, i32 6)
          to label %fallthrough.150 unwind label %pad.4.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, !dbg !1608

fallthrough.150:                                  ; preds = %then.149, %then.150
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %call.148, i8* nonnull align 8 %tmpv.548.sroa.0.0.cast.2280.sroa_cast, i64 16, i1 false), !dbg !1608
  br label %fallthrough.149

else.151:                                         ; preds = %fallthrough.149
  %.ld.88 = load %Flags.0*, %Flags.0** %cast.2262, align 8, !dbg !1613
  %icmp.180 = icmp eq %Flags.0* %.ld.88, null, !dbg !1614
  br i1 %icmp.180, label %then.152, label %fallthrough.152

then.152:                                         ; preds = %else.151
  invoke void @__go_runtime_error(i8* nest undef, i32 6)
          to label %fallthrough.152 unwind label %pad.4.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, !dbg !1614

fallthrough.152:                                  ; preds = %else.151, %then.152
  %field.409 = getelementptr inbounds %Flags.0, %Flags.0* %.ld.88, i64 0, i32 6, !dbg !1614
  %.field.ld.40 = load i8, i8* %field.409, align 1, !dbg !1614
  %icmp.181 = icmp eq i8 %.field.ld.40, 0, !dbg !1615
  br i1 %icmp.181, label %then.153, label %fallthrough.153

then.153:                                         ; preds = %fallthrough.152
  %cast.2296 = bitcast { %Flags.0*, { i8*, i64 } }* %tmpv.554 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %cast.2296, i8 0, i64 24, i1 false)
  %5 = bitcast i8* %call.145 to i64*, !dbg !1616
  %.ld.87962 = load i64, i64* %5, align 8, !dbg !1616
  %6 = bitcast { %Flags.0*, { i8*, i64 } }* %tmpv.554 to i64*, !dbg !1617
  store i64 %.ld.87962, i64* %6, align 8, !dbg !1617
  %field.408 = getelementptr inbounds { %Flags.0*, { i8*, i64 } }, { %Flags.0*, { i8*, i64 } }* %tmpv.554, i64 0, i32 1, !dbg !1617
  %cast.2298 = bitcast { i8*, i64 }* %field.408 to i8*, !dbg !1617
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.2298, i8* align 8 %call.148, i64 16, i1 false), !dbg !1617
  invoke void @runtime.deferproc(i8* nest undef, i8* nonnull %tmpv.546, %__go_descriptor.27* bitcast (void (i8*, { %Flags.0*, { i8*, i64 } }*)* @command_line_arguments.command_line_arguments..thunk3 to %__go_descriptor.27*), i8* nonnull %cast.2296)
          to label %fallthrough.153 unwind label %pad.4.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, !dbg !1617

fallthrough.153:                                  ; preds = %then.153, %fallthrough.152
  %.ld.90 = load %Flags.0*, %Flags.0** %cast.2262, align 8, !dbg !1618
  invoke void @command_line_arguments.MatchaPkgPath({ { i8*, i64 }, %error.0 }* nonnull sret %sret.actual.109, i8* nest undef, %Flags.0* %.ld.90)
          to label %cont.60 unwind label %pad.4.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, !dbg !1619

cont.60:                                          ; preds = %fallthrough.153
  %tmpv.557.sroa.0.0.cast.2306.sroa_cast = bitcast { { i8*, i64 }, %error.0 }* %sret.actual.109 to i8*, !dbg !1619
  %tmpv.557.sroa.3.0.cast.2306.sroa_idx717 = getelementptr inbounds { { i8*, i64 }, %error.0 }, { { i8*, i64 }, %error.0 }* %sret.actual.109, i64 0, i32 1, !dbg !1619
  %tmpv.557.sroa.3.0.cast.2306.sroa_cast = bitcast %error.0* %tmpv.557.sroa.3.0.cast.2306.sroa_idx717 to i64*, !dbg !1619
  %tmpv.557.sroa.3.0.copyload718 = load i64, i64* %tmpv.557.sroa.3.0.cast.2306.sroa_cast, align 8, !dbg !1619
  %tmpv.557.sroa.4.0.cast.2306.sroa_idx719 = getelementptr inbounds { { i8*, i64 }, %error.0 }, { { i8*, i64 }, %error.0 }* %sret.actual.109, i64 0, i32 1, i32 1, !dbg !1619
  %tmpv.557.sroa.4.0.cast.2306.sroa_cast = bitcast i8** %tmpv.557.sroa.4.0.cast.2306.sroa_idx719 to i64*, !dbg !1619
  %tmpv.557.sroa.4.0.copyload720 = load i64, i64* %tmpv.557.sroa.4.0.cast.2306.sroa_cast, align 8, !dbg !1619
  %tmpv.557.sroa.0.0.cast.2307.sroa_cast = bitcast { i8*, i64 }* %tmpv.558 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %tmpv.557.sroa.0.0.cast.2307.sroa_cast, i8* nonnull align 8 %tmpv.557.sroa.0.0.cast.2306.sroa_cast, i64 16, i1 false)
  %call.149 = invoke i8* @runtime.newobject(i8* nest undef, %_type.0* nonnull @string..d)
          to label %cont.61 unwind label %pad.4.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, !dbg !1620

cont.61:                                          ; preds = %cont.60
  %runtime.writeBarrier.ld.10 = load i32, i32* @runtime.writeBarrier, align 4, !dbg !1619
  %icmp.183 = icmp eq i32 %runtime.writeBarrier.ld.10, 0, !dbg !1619
  br i1 %icmp.183, label %then.154, label %else.154

then.154:                                         ; preds = %cont.61
  call void @llvm.dbg.value(metadata i8* %call.149, metadata !1621, metadata !DIExpression()), !dbg !1622
  %icmp.182 = icmp eq i8* %call.149, null, !dbg !1619
  br i1 %icmp.182, label %then.155, label %fallthrough.155

fallthrough.154:                                  ; preds = %else.154, %fallthrough.155
  call void @llvm.dbg.value(metadata i64 %tmpv.557.sroa.3.0.copyload718, metadata !1604, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1605
  call void @llvm.dbg.value(metadata i64 %tmpv.557.sroa.4.0.copyload720, metadata !1604, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1605
  %icmp.184 = icmp eq i64 %tmpv.557.sroa.3.0.copyload718, 0, !dbg !1623
  br i1 %icmp.184, label %else.156, label %finally.2

else.154:                                         ; preds = %cont.61
  invoke void @runtime.typedmemmove(i8* nest undef, %_type.0* nonnull @string..d, i8* %call.149, i8* nonnull %tmpv.557.sroa.0.0.cast.2307.sroa_cast)
          to label %fallthrough.154 unwind label %pad.4.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, !dbg !1619

then.155:                                         ; preds = %then.154
  invoke void @__go_runtime_error(i8* nest undef, i32 6)
          to label %fallthrough.155 unwind label %pad.4.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, !dbg !1619

fallthrough.155:                                  ; preds = %then.154, %then.155
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %call.149, i8* nonnull align 8 %tmpv.557.sroa.0.0.cast.2307.sroa_cast, i64 16, i1 false), !dbg !1619
  br label %fallthrough.154

else.156:                                         ; preds = %fallthrough.154
  %cast.2327 = bitcast [2 x { i8*, i64 }]* %tmpv.565 to i8*, !dbg !1624
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.2327, i8* align 8 %call.149, i64 16, i1 false), !dbg !1624
  %index.120 = getelementptr inbounds [2 x { i8*, i64 }], [2 x { i8*, i64 }]* %tmpv.565, i64 0, i64 1, !dbg !1624
  %cast.2329 = bitcast { i8*, i64 }* %index.120 to i8*, !dbg !1624
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.2329, i8* align 8 bitcast ({ i8*, i64 }* @const.318 to i8*), i64 16, i1 false), !dbg !1624
  %field.413 = getelementptr inbounds %IPST.3, %IPST.3* %tmp.92, i64 0, i32 0, !dbg !1624
  %cast.2331 = getelementptr inbounds [2 x { i8*, i64 }], [2 x { i8*, i64 }]* %tmpv.565, i64 0, i64 0, !dbg !1624
  store { i8*, i64 }* %cast.2331, { i8*, i64 }** %field.413, align 8, !dbg !1624
  %field.414 = getelementptr inbounds %IPST.3, %IPST.3* %tmp.92, i64 0, i32 1, !dbg !1624
  store i64 2, i64* %field.414, align 8, !dbg !1624
  %field.415 = getelementptr inbounds %IPST.3, %IPST.3* %tmp.92, i64 0, i32 2, !dbg !1624
  store i64 2, i64* %field.415, align 8, !dbg !1624
  %call.150 = invoke { i64, i64 } @path_filepath.Join(i8* nest undef, %IPST.3* byval nonnull %tmp.92)
          to label %cont.64 unwind label %pad.4.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, !dbg !1624

cont.64:                                          ; preds = %else.156
  %call.150.fca.0.extract = extractvalue { i64, i64 } %call.150, 0, !dbg !1624
  %call.150.fca.1.extract = extractvalue { i64, i64 } %call.150, 1, !dbg !1624
  %.ld.92 = load %Flags.0*, %Flags.0** %cast.2262, align 8, !dbg !1625
  invoke void @command_line_arguments.ReadFile({ { i8*, i64, i64 }, %error.0 }* nonnull sret %sret.actual.111, i8* nest undef, %Flags.0* %.ld.92, i64 %call.150.fca.0.extract, i64 %call.150.fca.1.extract)
          to label %cont.65 unwind label %pad.4.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, !dbg !1626

cont.65:                                          ; preds = %cont.64
  %tmpv.563.sroa.0.0.cast.2337.sroa_cast = bitcast { { i8*, i64, i64 }, %error.0 }* %sret.actual.111 to i8*, !dbg !1626
  %7 = getelementptr inbounds { { i8*, i64, i64 }, %error.0 }, { { i8*, i64, i64 }, %error.0 }* %sret.actual.111, i64 0, i32 1, i32 0, !dbg !1626
  %tmpv.563.sroa.3.0.copyload732938 = load { %_type.0*, { i64, i64 } (i8*, i8*)* }*, { %_type.0*, { i64, i64 } (i8*, i8*)* }** %7, align 8, !dbg !1626
  %installedVersion1113 = bitcast { i8*, i64, i64 }* %installedVersion to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %installedVersion1113, i8* nonnull align 8 %tmpv.563.sroa.0.0.cast.2337.sroa_cast, i64 24, i1 false)
  call void @llvm.dbg.value(metadata { %_type.0*, { i64, i64 } (i8*, i8*)* }** %7, metadata !1604, metadata !DIExpression(DW_OP_deref, DW_OP_LLVM_fragment, 0, 64)), !dbg !1605
  call void @llvm.dbg.value(metadata { { i8*, i64, i64 }, %error.0 }* %sret.actual.111, metadata !1604, metadata !DIExpression(DW_OP_plus_uconst, 32, DW_OP_deref, DW_OP_stack_value, DW_OP_LLVM_fragment, 64, 64)), !dbg !1605
  %icmp.185 = icmp eq { %_type.0*, { i64, i64 } (i8*, i8*)* }* %tmpv.563.sroa.3.0.copyload732938, null, !dbg !1627
  br i1 %icmp.185, label %else.157, label %then.157

then.157:                                         ; preds = %cont.65
  %call.151 = invoke { i64, i64 } @errors.New(i8* nest undef, i64 ptrtoint ([49 x i8]* @const.319 to i64), i64 48)
          to label %cont.66 unwind label %pad.4.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, !dbg !1628

else.157:                                         ; preds = %cont.65
  %.ld.93 = load %Flags.0*, %Flags.0** %cast.2262, align 8, !dbg !1629
  invoke void @command_line_arguments.GoVersion({ { i8*, i64, i64 }, %error.0 }* nonnull sret %sret.actual.113, i8* nest undef, %Flags.0* %.ld.93)
          to label %cont.67 unwind label %pad.4.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, !dbg !1630

cont.66:                                          ; preds = %then.157
  %call.151.fca.0.extract = extractvalue { i64, i64 } %call.151, 0, !dbg !1628
  %call.151.fca.1.extract = extractvalue { i64, i64 } %call.151, 1, !dbg !1628
  call void @llvm.dbg.value(metadata i64 %call.151.fca.0.extract, metadata !1592, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1593
  call void @llvm.dbg.value(metadata i64 %call.151.fca.1.extract, metadata !1592, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1593
  br label %finally.2

cont.67:                                          ; preds = %else.157
  %tmpv.570.sroa.0.0.cast.2357.sroa_cast = bitcast { { i8*, i64, i64 }, %error.0 }* %sret.actual.113 to i8*, !dbg !1630
  %tmpv.570.sroa.3.0.cast.2357.sroa_idx703 = getelementptr inbounds { { i8*, i64, i64 }, %error.0 }, { { i8*, i64, i64 }, %error.0 }* %sret.actual.113, i64 0, i32 1, !dbg !1630
  %tmpv.570.sroa.3.0.cast.2357.sroa_cast = bitcast %error.0* %tmpv.570.sroa.3.0.cast.2357.sroa_idx703 to i64*, !dbg !1630
  %tmpv.570.sroa.3.0.copyload704 = load i64, i64* %tmpv.570.sroa.3.0.cast.2357.sroa_cast, align 8, !dbg !1630
  %tmpv.570.sroa.4.0.cast.2357.sroa_idx705 = getelementptr inbounds { { i8*, i64, i64 }, %error.0 }, { { i8*, i64, i64 }, %error.0 }* %sret.actual.113, i64 0, i32 1, i32 1, !dbg !1630
  %tmpv.570.sroa.4.0.cast.2357.sroa_cast = bitcast i8** %tmpv.570.sroa.4.0.cast.2357.sroa_idx705 to i64*, !dbg !1630
  %tmpv.570.sroa.4.0.copyload706 = load i64, i64* %tmpv.570.sroa.4.0.cast.2357.sroa_cast, align 8, !dbg !1630
  %goVersion1114 = bitcast { i8*, i64, i64 }* %goVersion to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %goVersion1114, i8* nonnull align 8 %tmpv.570.sroa.0.0.cast.2357.sroa_cast, i64 24, i1 false)
  call void @llvm.dbg.value(metadata i64 %tmpv.570.sroa.3.0.copyload704, metadata !1604, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1605
  call void @llvm.dbg.value(metadata i64 %tmpv.570.sroa.4.0.copyload706, metadata !1604, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1605
  %icmp.186 = icmp eq i64 %tmpv.570.sroa.3.0.copyload704, 0, !dbg !1631
  br i1 %icmp.186, label %else.158, label %finally.2

else.158:                                         ; preds = %cont.67
  %call.152 = invoke i8 @bytes.Equal(i8* nest undef, { i8*, i64, i64 }* byval nonnull %installedVersion, { i8*, i64, i64 }* byval nonnull %goVersion)
          to label %cont.68 unwind label %pad.4.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, !dbg !1632

cont.68:                                          ; preds = %else.158
  %icmp.187 = icmp eq i8 %call.152, 0, !dbg !1633
  br i1 %icmp.187, label %then.159, label %else.160

then.159:                                         ; preds = %cont.68
  %.ld.94 = load %Flags.0*, %Flags.0** %cast.2262, align 8, !dbg !1634
  %call.153 = invoke i8 @command_line_arguments.Flags.ShouldRun(i8* nest undef, %Flags.0* %.ld.94)
          to label %fallthrough.159 unwind label %pad.4.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, !dbg !1635

fallthrough.159:                                  ; preds = %then.159
  %8 = and i8 %call.153, 1, !dbg !1636
  %trunc.160 = icmp eq i8 %8, 0, !dbg !1636
  br i1 %trunc.160, label %else.160, label %then.160

then.160:                                         ; preds = %fallthrough.159
  %call.154 = invoke { i64, i64 } @errors.New(i8* nest undef, i64 ptrtoint ([41 x i8]* @const.321 to i64), i64 40)
          to label %cont.70 unwind label %pad.4.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, !dbg !1637

else.160:                                         ; preds = %cont.68, %fallthrough.159
  %.ld.95 = load %Flags.0*, %Flags.0** %cast.2262, align 8, !dbg !1638
  invoke void @command_line_arguments.Getwd({ { i8*, i64 }, %error.0 }* nonnull sret %sret.actual.115, i8* nest undef, %Flags.0* %.ld.95)
          to label %cont.71 unwind label %pad.4.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, !dbg !1639

cont.70:                                          ; preds = %then.160
  %call.154.fca.0.extract = extractvalue { i64, i64 } %call.154, 0, !dbg !1637
  %call.154.fca.1.extract = extractvalue { i64, i64 } %call.154, 1, !dbg !1637
  call void @llvm.dbg.value(metadata i64 %call.154.fca.0.extract, metadata !1592, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1593
  call void @llvm.dbg.value(metadata i64 %call.154.fca.1.extract, metadata !1592, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1593
  br label %finally.2

cont.71:                                          ; preds = %else.160
  %tmpv.576.sroa.0.0.cast.2380.sroa_cast = bitcast { { i8*, i64 }, %error.0 }* %sret.actual.115 to i64*, !dbg !1639
  %tmpv.576.sroa.0.0.copyload656 = load i64, i64* %tmpv.576.sroa.0.0.cast.2380.sroa_cast, align 8, !dbg !1639
  %tmpv.576.sroa.3.0.cast.2380.sroa_idx657 = getelementptr inbounds { { i8*, i64 }, %error.0 }, { { i8*, i64 }, %error.0 }* %sret.actual.115, i64 0, i32 0, i32 1, !dbg !1639
  %tmpv.576.sroa.3.0.copyload658 = load i64, i64* %tmpv.576.sroa.3.0.cast.2380.sroa_idx657, align 8, !dbg !1639
  %tmpv.576.sroa.4.sroa.0.0.tmpv.576.sroa.4.0.cast.2380.sroa_cast.sroa_idx = getelementptr inbounds { { i8*, i64 }, %error.0 }, { { i8*, i64 }, %error.0 }* %sret.actual.115, i64 0, i32 1, !dbg !1639
  %tmpv.576.sroa.4.sroa.0.0.tmpv.576.sroa.4.0.cast.2380.sroa_cast.sroa_cast = bitcast %error.0* %tmpv.576.sroa.4.sroa.0.0.tmpv.576.sroa.4.0.cast.2380.sroa_cast.sroa_idx to i64*, !dbg !1639
  %tmpv.576.sroa.4.sroa.0.0.copyload743 = load i64, i64* %tmpv.576.sroa.4.sroa.0.0.tmpv.576.sroa.4.0.cast.2380.sroa_cast.sroa_cast, align 8, !dbg !1639
  call void @llvm.dbg.value(metadata i64 %tmpv.576.sroa.0.0.copyload656, metadata !1640, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1641
  call void @llvm.dbg.value(metadata i64 %tmpv.576.sroa.3.0.copyload658, metadata !1640, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1641
  call void @llvm.dbg.value(metadata i64 %tmpv.576.sroa.4.sroa.0.0.copyload743, metadata !1604, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1605
  %icmp.188 = icmp eq i64 %tmpv.576.sroa.4.sroa.0.0.copyload743, 0, !dbg !1642
  br i1 %icmp.188, label %else.161, label %then.161

then.161:                                         ; preds = %cont.71
  %tmpv.576.sroa.4.sroa.3.0.tmpv.576.sroa.4.0.cast.2380.sroa_cast.sroa_idx744 = getelementptr inbounds { { i8*, i64 }, %error.0 }, { { i8*, i64 }, %error.0 }* %sret.actual.115, i64 0, i32 1, i32 1, !dbg !1639
  %tmpv.576.sroa.4.sroa.3.0.tmpv.576.sroa.4.0.cast.2380.sroa_cast.sroa_cast = bitcast i8** %tmpv.576.sroa.4.sroa.3.0.tmpv.576.sroa.4.0.cast.2380.sroa_cast.sroa_idx744 to i64*, !dbg !1639
  %tmpv.576.sroa.4.sroa.3.0.copyload745 = load i64, i64* %tmpv.576.sroa.4.sroa.3.0.tmpv.576.sroa.4.0.cast.2380.sroa_cast.sroa_cast, align 8, !dbg !1639
  call void @llvm.dbg.value(metadata i64 %tmpv.576.sroa.4.sroa.3.0.copyload745, metadata !1604, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1605
  call void @llvm.dbg.value(metadata i64 %tmpv.576.sroa.4.sroa.0.0.copyload743, metadata !1592, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1593
  call void @llvm.dbg.value(metadata i64 %tmpv.576.sroa.4.sroa.3.0.copyload745, metadata !1592, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1593
  br label %finally.2

else.161:                                         ; preds = %cont.71
  %call.155 = invoke i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @go_build.Context..d, i64 0, i32 0))
          to label %cont.72 unwind label %pad.4.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, !dbg !1643

cont.72:                                          ; preds = %else.161
  %cast.2394 = bitcast i8* %call.155 to %Context.1*, !dbg !1643
  call void @llvm.dbg.value(metadata %Context.1* %cast.2394, metadata !1644, metadata !DIExpression()), !dbg !1646
  %runtime.writeBarrier.ld.11 = load i32, i32* @runtime.writeBarrier, align 4, !dbg !1647
  %icmp.190 = icmp eq i32 %runtime.writeBarrier.ld.11, 0, !dbg !1647
  br i1 %icmp.190, label %then.162, label %else.162

then.162:                                         ; preds = %cont.72
  %icmp.189 = icmp eq i8* %call.155, null, !dbg !1647
  br i1 %icmp.189, label %then.163, label %fallthrough.163

fallthrough.162:                                  ; preds = %else.162, %fallthrough.163
  %runtime.writeBarrier.ld.12 = load i32, i32* @runtime.writeBarrier, align 4, !dbg !1648
  %icmp.192 = icmp eq i32 %runtime.writeBarrier.ld.12, 0, !dbg !1648
  br i1 %icmp.192, label %then.164, label %else.164

else.162:                                         ; preds = %cont.72
  invoke void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @go_build.Context..d, i64 0, i32 0), i8* %call.155, i8* bitcast (%Context.1* @go_build.Default to i8*))
          to label %fallthrough.162 unwind label %pad.4.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, !dbg !1647

then.163:                                         ; preds = %then.162
  invoke void @__go_runtime_error(i8* nest undef, i32 6)
          to label %fallthrough.163 unwind label %pad.4.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, !dbg !1647

fallthrough.163:                                  ; preds = %then.162, %then.163
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %call.155, i8* align 8 bitcast (%Context.1* @go_build.Default to i8*), i64 208, i1 false), !dbg !1647
  br label %fallthrough.162

then.164:                                         ; preds = %fallthrough.162
  %icmp.191 = icmp eq i8* %call.155, null, !dbg !1648
  br i1 %icmp.191, label %then.165, label %fallthrough.165

fallthrough.164:                                  ; preds = %else.164, %fallthrough.165
  %field.426 = getelementptr inbounds i8, i8* %call.155, i64 16, !dbg !1649
  %runtime.writeBarrier.ld.13 = load i32, i32* @runtime.writeBarrier, align 4, !dbg !1650
  %icmp.194 = icmp eq i32 %runtime.writeBarrier.ld.13, 0, !dbg !1650
  br i1 %icmp.194, label %else.167, label %else.166

else.164:                                         ; preds = %fallthrough.162
  invoke void @runtime.typedmemmove(i8* nest undef, %_type.0* nonnull @string..d, i8* %call.155, i8* bitcast ({ i8*, i64 }* @const.65 to i8*))
          to label %fallthrough.164 unwind label %pad.4.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, !dbg !1648

then.165:                                         ; preds = %then.164
  invoke void @__go_runtime_error(i8* nest undef, i32 6)
          to label %fallthrough.165 unwind label %pad.4.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, !dbg !1648

fallthrough.165:                                  ; preds = %then.164, %then.165
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %call.155, i8* align 8 bitcast ({ i8*, i64 }* @const.65 to i8*), i64 16, i1 false), !dbg !1648
  br label %fallthrough.164

fallthrough.166:                                  ; preds = %else.166, %else.167
  %field.427 = getelementptr inbounds i8, i8* %call.155, i64 88, !dbg !1651
  %cast.2411 = bitcast %IPST.3* %tmpv.587 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.2411, i8* nonnull align 8 %field.427, i64 24, i1 false)
  %field.429 = getelementptr inbounds %IPST.3, %IPST.3* %tmpv.587, i64 0, i32 1, !dbg !1652
  %tmpv.587.field.ld.0 = load i64, i64* %field.429, align 8, !dbg !1652
  %cast.2413 = bitcast { i8*, i64 }* %tmpv.589 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.2413, i8* align 8 bitcast ({ i8*, i64 }* @const.326 to i8*), i64 16, i1 false)
  %add.9 = add i64 %tmpv.587.field.ld.0, 1, !dbg !1652
  %field.430 = getelementptr inbounds %IPST.3, %IPST.3* %tmpv.587, i64 0, i32 2, !dbg !1652
  %tmpv.587.field.ld.1 = load i64, i64* %field.430, align 8, !dbg !1652
  %icmp.195 = icmp ugt i64 %add.9, %tmpv.587.field.ld.1, !dbg !1652
  br i1 %icmp.195, label %then.168, label %else.168

else.166:                                         ; preds = %fallthrough.164
  invoke void @runtime.typedmemmove(i8* nest undef, %_type.0* nonnull @string..d, i8* nonnull %field.426, i8* bitcast ({ i8*, i64 }* @const.324 to i8*))
          to label %fallthrough.166 unwind label %pad.4.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, !dbg !1650

else.167:                                         ; preds = %fallthrough.164
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %field.426, i8* align 8 bitcast ({ i8*, i64 }* @const.324 to i8*), i64 16, i1 false), !dbg !1650
  br label %fallthrough.166

then.168:                                         ; preds = %fallthrough.166
  %cast.2415 = bitcast %IPST.3* %tmpv.587 to %IPST.4*, !dbg !1652
  invoke void @runtime.growslice(%IPST.4* nonnull sret %sret.actual.116, i8* nest undef, %_type.0* nonnull @string..d, %IPST.4* byval nonnull %cast.2415, i64 %add.9)
          to label %cont.79 unwind label %pad.4.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, !dbg !1652

fallthrough.168:                                  ; preds = %else.169, %then.169, %cont.79
  %tmpv.594.sroa.0.0 = phi { i8*, i64 }* [ %tmpv.594.sroa.0.0.copyload, %cont.79 ], [ undef, %then.169 ], [ %tmpv.587.field.ld.3, %else.169 ]
  %tmpv.594.sroa.3.0 = phi i64 [ %tmpv.594.sroa.3.0.copyload, %cont.79 ], [ %add.9, %then.169 ], [ %add.9, %else.169 ]
  %tmpv.594.sroa.4.0 = phi i64 [ %tmpv.594.sroa.4.0.copyload, %cont.79 ], [ undef, %then.169 ], [ %tmpv.587.field.ld.1, %else.169 ]
  %tmpv.594.sroa.0.0.cast.2423.sroa_idx = getelementptr inbounds %IPST.3, %IPST.3* %tmpv.587, i64 0, i32 0, !dbg !1652
  store { i8*, i64 }* %tmpv.594.sroa.0.0, { i8*, i64 }** %tmpv.594.sroa.0.0.cast.2423.sroa_idx, align 8, !dbg !1652
  store i64 %tmpv.594.sroa.3.0, i64* %field.429, align 8, !dbg !1652
  store i64 %tmpv.594.sroa.4.0, i64* %field.430, align 8, !dbg !1652
  %icmp.202 = icmp sge i64 %tmpv.587.field.ld.0, %tmpv.594.sroa.3.0, !dbg !1652
  %9 = icmp slt i64 %tmpv.587.field.ld.0, 0, !dbg !1652
  %ior.90 = or i1 %9, %icmp.202, !dbg !1652
  br i1 %ior.90, label %then.171, label %fallthrough.171

else.168:                                         ; preds = %fallthrough.166
  %icmp.197 = icmp sgt i64 %add.9, %tmpv.587.field.ld.1, !dbg !1652
  %add.9.lobit963 = or i64 %tmpv.587.field.ld.1, %add.9, !dbg !1652
  %10 = icmp slt i64 %add.9.lobit963, 0, !dbg !1652
  %11 = or i1 %icmp.197, %10, !dbg !1652
  br i1 %11, label %then.169, label %else.169

cont.79:                                          ; preds = %then.168
  %tmpv.594.sroa.0.0.cast.2420.sroa_idx = bitcast %IPST.4* %sret.actual.116 to { i8*, i64 }**
  %tmpv.594.sroa.0.0.copyload = load { i8*, i64 }*, { i8*, i64 }** %tmpv.594.sroa.0.0.cast.2420.sroa_idx, align 8
  %12 = getelementptr inbounds %IPST.4, %IPST.4* %sret.actual.116, i64 0, i32 1
  %tmpv.594.sroa.3.0.copyload = load i64, i64* %12, align 8
  %13 = getelementptr inbounds %IPST.4, %IPST.4* %sret.actual.116, i64 0, i32 2
  %tmpv.594.sroa.4.0.copyload = load i64, i64* %13, align 8
  br label %fallthrough.168

then.169:                                         ; preds = %else.168
  invoke void @__go_runtime_error(i8* nest undef, i32 3)
          to label %fallthrough.168 unwind label %pad.4.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, !dbg !1652

else.169:                                         ; preds = %else.168
  %field.433 = getelementptr inbounds %IPST.3, %IPST.3* %tmpv.587, i64 0, i32 0, !dbg !1652
  %tmpv.587.field.ld.3 = load { i8*, i64 }*, { i8*, i64 }** %field.433, align 8, !dbg !1652
  br label %fallthrough.168

then.171:                                         ; preds = %fallthrough.168
  invoke void @__go_runtime_error(i8* nest undef, i32 0)
          to label %fallthrough.171 unwind label %pad.4.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, !dbg !1652

fallthrough.171:                                  ; preds = %fallthrough.168, %then.171
  %ptroff.11 = getelementptr { i8*, i64 }, { i8*, i64 }* %tmpv.594.sroa.0.0, i64 %tmpv.587.field.ld.0, !dbg !1652
  %runtime.writeBarrier.ld.14 = load i32, i32* @runtime.writeBarrier, align 4, !dbg !1652
  %icmp.205 = icmp eq i32 %runtime.writeBarrier.ld.14, 0, !dbg !1652
  br i1 %icmp.205, label %then.172, label %else.172

then.172:                                         ; preds = %fallthrough.171
  %icmp.204 = icmp eq { i8*, i64 }* %ptroff.11, null, !dbg !1652
  br i1 %icmp.204, label %then.173, label %fallthrough.173

fallthrough.172:                                  ; preds = %else.172, %fallthrough.173
  %cast.2430 = bitcast %IPST.3* %tmpv.599 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.2430, i8* nonnull align 8 %cast.2411, i64 24, i1 false)
  %runtime.writeBarrier.ld.15 = load i32, i32* @runtime.writeBarrier, align 4, !dbg !1653
  %icmp.207 = icmp eq i32 %runtime.writeBarrier.ld.15, 0, !dbg !1653
  br i1 %icmp.207, label %else.175, label %else.174

else.172:                                         ; preds = %fallthrough.171
  %cast.2428 = bitcast { i8*, i64 }* %ptroff.11 to i8*, !dbg !1652
  invoke void @runtime.typedmemmove(i8* nest undef, %_type.0* nonnull @string..d, i8* %cast.2428, i8* nonnull %cast.2413)
          to label %fallthrough.172 unwind label %pad.4.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, !dbg !1652

then.173:                                         ; preds = %then.172
  invoke void @__go_runtime_error(i8* nest undef, i32 6)
          to label %fallthrough.173 unwind label %pad.4.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, !dbg !1652

fallthrough.173:                                  ; preds = %then.172, %then.173
  %cast.2426 = bitcast { i8*, i64 }* %ptroff.11 to i8*, !dbg !1652
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %cast.2426, i8* nonnull align 8 %cast.2413, i64 16, i1 false), !dbg !1652
  br label %fallthrough.172

fallthrough.174:                                  ; preds = %else.174, %else.175
  %call.156 = invoke i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%ArrayType.0, %ArrayType.0* @type...60x.7string, i64 0, i32 0))
          to label %cont.86 unwind label %pad.4.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, !dbg !1654

else.174:                                         ; preds = %fallthrough.172
  invoke void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%SliceType.0, %SliceType.0* @type...6.7string, i64 0, i32 0), i8* nonnull %field.427, i8* nonnull %cast.2430)
          to label %fallthrough.174 unwind label %pad.4.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, !dbg !1653

else.175:                                         ; preds = %fallthrough.172
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %field.427, i8* nonnull align 8 %cast.2430, i64 24, i1 false), !dbg !1653
  br label %fallthrough.174

cont.86:                                          ; preds = %fallthrough.174
  %14 = bitcast %IPST.3* %importPaths to i8**, !dbg !1654
  store i8* %call.156, i8** %14, align 8, !dbg !1654
  %field.442 = getelementptr inbounds %IPST.3, %IPST.3* %importPaths, i64 0, i32 1, !dbg !1654
  %field.471 = getelementptr inbounds %IPST.3, %IPST.3* %args, i64 0, i32 1, !dbg !1655
  %15 = bitcast i64* %field.442 to i8*, !dbg !1655
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %15, i8 0, i64 16, i1 false), !dbg !1654
  %args.field.ld.0 = load i64, i64* %field.471, align 8, !dbg !1655
  %icmp.233 = icmp eq i64 %args.field.ld.0, 0, !dbg !1656
  br i1 %icmp.233, label %then.176, label %else.176

then.176:                                         ; preds = %cont.86
  %cast.2442 = bitcast %IPST.3* %tmpv.602 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.2442, i8* nonnull align 8 %2, i64 24, i1 false)
  %field.444 = getelementptr inbounds %IPST.3, %IPST.3* %tmpv.602, i64 0, i32 1, !dbg !1657
  %tmpv.602.field.ld.0 = load i64, i64* %field.444, align 8, !dbg !1657
  %cast.2444 = bitcast { i8*, i64 }* %tmpv.604 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.2444, i8* align 8 bitcast ({ i8*, i64 }* @const.279 to i8*), i64 16, i1 false)
  %add.11 = add i64 %tmpv.602.field.ld.0, 1, !dbg !1657
  %field.445 = getelementptr inbounds %IPST.3, %IPST.3* %tmpv.602, i64 0, i32 2, !dbg !1657
  %tmpv.602.field.ld.1 = load i64, i64* %field.445, align 8, !dbg !1657
  %icmp.208 = icmp ugt i64 %add.11, %tmpv.602.field.ld.1, !dbg !1657
  br i1 %icmp.208, label %then.177, label %else.177

fallthrough.176:                                  ; preds = %else.190, %fallthrough.181
  %.ld.128 = load %Flags.0*, %Flags.0** %cast.2262, align 8, !dbg !1658
  invoke void @command_line_arguments.ImportAll({ %IPST.9, %error.0 }* nonnull sret %sret.actual.120, i8* nest undef, %Flags.0* %.ld.128, %Context.1* %cast.2394, %IPST.3* byval nonnull %importPaths, i64 %tmpv.576.sroa.0.0.copyload656, i64 %tmpv.576.sroa.3.0.copyload658, i64 4)
          to label %cont.99 unwind label %pad.4.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, !dbg !1659

else.176:                                         ; preds = %cont.86
  %16 = bitcast { i8*, i64 }* %i to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %16)
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %16, i8 0, i64 16, i1 false)
  %tmpv.616.sroa.0.0.cast.2468.sroa_idx = getelementptr inbounds %IPST.3, %IPST.3* %args, i64 0, i32 0
  %tmpv.616.sroa.0.0.copyload = load { i8*, i64 }*, { i8*, i64 }** %tmpv.616.sroa.0.0.cast.2468.sroa_idx, align 8
  %icmp.2321074 = icmp sgt i64 %args.field.ld.0, 0, !dbg !1660
  br i1 %icmp.2321074, label %then.190.lr.ph, label %else.190

then.190.lr.ph:                                   ; preds = %else.176
  %field0.123 = bitcast { i8*, i64 }* %i to i64*
  %17 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %i, i64 0, i32 1
  %cast.2481 = bitcast %IPST.3* %tmpv.621 to i8*
  %field.459 = getelementptr inbounds %IPST.3, %IPST.3* %tmpv.621, i64 0, i32 1
  %field.460 = getelementptr inbounds %IPST.3, %IPST.3* %tmpv.621, i64 0, i32 2
  %cast.2483 = bitcast %IPST.3* %tmpv.621 to %IPST.4*
  %tmpv.627.sroa.0.0.cast.2491.sroa_idx = getelementptr inbounds %IPST.3, %IPST.3* %tmpv.621, i64 0, i32 0
  %tmpv.627.sroa.0.0.cast.2488.sroa_idx = bitcast %IPST.4* %sret.actual.119 to { i8*, i64 }**
  %18 = getelementptr inbounds %IPST.4, %IPST.4* %sret.actual.119, i64 0, i32 1
  %19 = getelementptr inbounds %IPST.4, %IPST.4* %sret.actual.119, i64 0, i32 2
  br label %fallthrough.183

then.177:                                         ; preds = %then.176
  %cast.2446 = bitcast %IPST.3* %tmpv.602 to %IPST.4*, !dbg !1657
  invoke void @runtime.growslice(%IPST.4* nonnull sret %sret.actual.117, i8* nest undef, %_type.0* nonnull @string..d, %IPST.4* byval nonnull %cast.2446, i64 %add.11)
          to label %cont.87 unwind label %pad.4.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, !dbg !1657

fallthrough.177:                                  ; preds = %else.178, %then.178, %cont.87
  %tmpv.609.sroa.0.0 = phi { i8*, i64 }* [ %tmpv.609.sroa.0.0.copyload, %cont.87 ], [ undef, %then.178 ], [ %tmpv.602.field.ld.3, %else.178 ]
  %tmpv.609.sroa.3.0 = phi i64 [ %tmpv.609.sroa.3.0.copyload, %cont.87 ], [ %add.11, %then.178 ], [ %add.11, %else.178 ]
  %tmpv.609.sroa.4.0 = phi i64 [ %tmpv.609.sroa.4.0.copyload, %cont.87 ], [ undef, %then.178 ], [ %tmpv.602.field.ld.1, %else.178 ]
  %tmpv.609.sroa.0.0.cast.2454.sroa_idx = getelementptr inbounds %IPST.3, %IPST.3* %tmpv.602, i64 0, i32 0, !dbg !1657
  store { i8*, i64 }* %tmpv.609.sroa.0.0, { i8*, i64 }** %tmpv.609.sroa.0.0.cast.2454.sroa_idx, align 8, !dbg !1657
  store i64 %tmpv.609.sroa.3.0, i64* %field.444, align 8, !dbg !1657
  store i64 %tmpv.609.sroa.4.0, i64* %field.445, align 8, !dbg !1657
  %icmp.215 = icmp sge i64 %tmpv.602.field.ld.0, %tmpv.609.sroa.3.0, !dbg !1657
  %20 = icmp slt i64 %tmpv.602.field.ld.0, 0, !dbg !1657
  %ior.98 = or i1 %20, %icmp.215, !dbg !1657
  br i1 %ior.98, label %then.180, label %fallthrough.180

else.177:                                         ; preds = %then.176
  %icmp.210 = icmp sgt i64 %add.11, %tmpv.602.field.ld.1, !dbg !1657
  %add.11.lobit977 = or i64 %tmpv.602.field.ld.1, %add.11, !dbg !1657
  %21 = icmp slt i64 %add.11.lobit977, 0, !dbg !1657
  %22 = or i1 %icmp.210, %21, !dbg !1657
  br i1 %22, label %then.178, label %else.178

cont.87:                                          ; preds = %then.177
  %tmpv.609.sroa.0.0.cast.2451.sroa_idx = bitcast %IPST.4* %sret.actual.117 to { i8*, i64 }**
  %tmpv.609.sroa.0.0.copyload = load { i8*, i64 }*, { i8*, i64 }** %tmpv.609.sroa.0.0.cast.2451.sroa_idx, align 8
  %23 = getelementptr inbounds %IPST.4, %IPST.4* %sret.actual.117, i64 0, i32 1
  %tmpv.609.sroa.3.0.copyload = load i64, i64* %23, align 8
  %24 = getelementptr inbounds %IPST.4, %IPST.4* %sret.actual.117, i64 0, i32 2
  %tmpv.609.sroa.4.0.copyload = load i64, i64* %24, align 8
  br label %fallthrough.177

then.178:                                         ; preds = %else.177
  invoke void @__go_runtime_error(i8* nest undef, i32 3)
          to label %fallthrough.177 unwind label %pad.4.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, !dbg !1657

else.178:                                         ; preds = %else.177
  %field.448 = getelementptr inbounds %IPST.3, %IPST.3* %tmpv.602, i64 0, i32 0, !dbg !1657
  %tmpv.602.field.ld.3 = load { i8*, i64 }*, { i8*, i64 }** %field.448, align 8, !dbg !1657
  br label %fallthrough.177

then.180:                                         ; preds = %fallthrough.177
  invoke void @__go_runtime_error(i8* nest undef, i32 0)
          to label %fallthrough.180 unwind label %pad.4.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, !dbg !1657

fallthrough.180:                                  ; preds = %fallthrough.177, %then.180
  %ptroff.13 = getelementptr { i8*, i64 }, { i8*, i64 }* %tmpv.609.sroa.0.0, i64 %tmpv.602.field.ld.0, !dbg !1657
  %runtime.writeBarrier.ld.16 = load i32, i32* @runtime.writeBarrier, align 4, !dbg !1657
  %icmp.218 = icmp eq i32 %runtime.writeBarrier.ld.16, 0, !dbg !1657
  br i1 %icmp.218, label %then.181, label %else.181

then.181:                                         ; preds = %fallthrough.180
  %icmp.217 = icmp eq { i8*, i64 }* %ptroff.13, null, !dbg !1657
  br i1 %icmp.217, label %then.182, label %fallthrough.182

fallthrough.181:                                  ; preds = %else.181, %fallthrough.182
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %2, i8* nonnull align 8 %cast.2442, i64 24, i1 false), !dbg !1662
  br label %fallthrough.176

else.181:                                         ; preds = %fallthrough.180
  %cast.2459 = bitcast { i8*, i64 }* %ptroff.13 to i8*, !dbg !1657
  invoke void @runtime.typedmemmove(i8* nest undef, %_type.0* nonnull @string..d, i8* %cast.2459, i8* nonnull %cast.2444)
          to label %fallthrough.181 unwind label %pad.4.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, !dbg !1657

then.182:                                         ; preds = %then.181
  invoke void @__go_runtime_error(i8* nest undef, i32 6)
          to label %fallthrough.182 unwind label %pad.4.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, !dbg !1657

fallthrough.182:                                  ; preds = %then.181, %then.182
  %cast.2457 = bitcast { i8*, i64 }* %ptroff.13 to i8*, !dbg !1657
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %cast.2457, i8* nonnull align 8 %cast.2444, i64 16, i1 false), !dbg !1657
  br label %fallthrough.181

fallthrough.183:                                  ; preds = %fallthrough.188, %then.190.lr.ph
  %tmpv.626.sroa.3.01081 = phi i64 [ undef, %then.190.lr.ph ], [ %tmpv.626.sroa.3.1, %fallthrough.188 ]
  %tmpv.626.sroa.2.01080 = phi i64 [ undef, %then.190.lr.ph ], [ %tmpv.626.sroa.2.1, %fallthrough.188 ]
  %tmpv.626.sroa.0.01079 = phi { i8*, i64 }* [ undef, %then.190.lr.ph ], [ %tmpv.626.sroa.0.1, %fallthrough.188 ]
  %tmpv.614.01078 = phi i64 [ 0, %then.190.lr.ph ], [ %add.15, %fallthrough.188 ]
  %tmpv.630.01076 = phi i64 [ undef, %then.190.lr.ph ], [ %tmpv.630.1, %fallthrough.188 ]
  %tmpv.631.01075 = phi { i8*, i64 }* [ undef, %then.190.lr.ph ], [ %tmpv.631.1, %fallthrough.188 ]
  %ptroff.14 = getelementptr { i8*, i64 }, { i8*, i64 }* %tmpv.616.sroa.0.0.copyload, i64 %tmpv.614.01078, !dbg !1660
  %cast.2470 = bitcast { i8*, i64 }* %ptroff.14 to i8*, !dbg !1660
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %16, i8* align 8 %cast.2470, i64 16, i1 false), !dbg !1660
  %ld.275 = load i64, i64* %field0.123, align 8, !dbg !1663
  %ld.276 = load i64, i64* %17, align 8, !dbg !1663
  %call.157 = invoke { i64, i64 } @path.Clean(i8* nest undef, i64 %ld.275, i64 %ld.276)
          to label %cont.93 unwind label %pad.4.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, !dbg !1663

cont.93:                                          ; preds = %fallthrough.183
  %call.157.fca.0.extract = extractvalue { i64, i64 } %call.157, 0, !dbg !1663
  %call.157.fca.1.extract = extractvalue { i64, i64 } %call.157, 1, !dbg !1663
  store i64 %call.157.fca.0.extract, i64* %field0.123, align 8, !dbg !1664
  store i64 %call.157.fca.1.extract, i64* %17, align 8, !dbg !1664
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.2481, i8* nonnull align 8 %2, i64 24, i1 false)
  %tmpv.621.field.ld.0 = load i64, i64* %field.459, align 8, !dbg !1665
  %add.13 = add i64 %tmpv.621.field.ld.0, 1, !dbg !1665
  %tmpv.621.field.ld.1 = load i64, i64* %field.460, align 8, !dbg !1665
  %icmp.221 = icmp ugt i64 %add.13, %tmpv.621.field.ld.1, !dbg !1665
  br i1 %icmp.221, label %then.184, label %else.184

then.184:                                         ; preds = %cont.93
  invoke void @runtime.growslice(%IPST.4* nonnull sret %sret.actual.119, i8* nest undef, %_type.0* nonnull @string..d, %IPST.4* byval nonnull %cast.2483, i64 %add.13)
          to label %cont.94 unwind label %pad.4.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, !dbg !1665

fallthrough.184:                                  ; preds = %else.185, %then.185, %cont.94
  %tmpv.626.sroa.0.1 = phi { i8*, i64 }* [ %tmpv.626.sroa.0.01079, %cont.94 ], [ %tmpv.626.sroa.0.01079, %then.185 ], [ %tmpv.621.field.ld.3, %else.185 ]
  %tmpv.626.sroa.2.1 = phi i64 [ %tmpv.626.sroa.2.01080, %cont.94 ], [ %tmpv.626.sroa.2.01080, %then.185 ], [ %add.13, %else.185 ]
  %tmpv.626.sroa.3.1 = phi i64 [ %tmpv.626.sroa.3.01081, %cont.94 ], [ %tmpv.626.sroa.3.01081, %then.185 ], [ %tmpv.621.field.ld.1, %else.185 ]
  %tmpv.627.sroa.0.0 = phi { i8*, i64 }* [ %tmpv.627.sroa.0.0.copyload, %cont.94 ], [ %tmpv.626.sroa.0.01079, %then.185 ], [ %tmpv.621.field.ld.3, %else.185 ]
  %tmpv.627.sroa.3.0 = phi i64 [ %tmpv.627.sroa.3.0.copyload, %cont.94 ], [ %tmpv.626.sroa.2.01080, %then.185 ], [ %add.13, %else.185 ]
  %tmpv.627.sroa.4.0 = phi i64 [ %tmpv.627.sroa.4.0.copyload, %cont.94 ], [ %tmpv.626.sroa.3.01081, %then.185 ], [ %tmpv.621.field.ld.1, %else.185 ]
  store { i8*, i64 }* %tmpv.627.sroa.0.0, { i8*, i64 }** %tmpv.627.sroa.0.0.cast.2491.sroa_idx, align 8, !dbg !1665
  store i64 %tmpv.627.sroa.3.0, i64* %field.459, align 8, !dbg !1665
  store i64 %tmpv.627.sroa.4.0, i64* %field.460, align 8, !dbg !1665
  %icmp.228 = icmp sge i64 %tmpv.621.field.ld.0, %tmpv.627.sroa.3.0, !dbg !1665
  %25 = icmp slt i64 %tmpv.621.field.ld.0, 0, !dbg !1665
  %ior.108 = or i1 %25, %icmp.228, !dbg !1665
  br i1 %ior.108, label %then.187, label %fallthrough.187

else.184:                                         ; preds = %cont.93
  %icmp.223 = icmp sgt i64 %add.13, %tmpv.621.field.ld.1, !dbg !1665
  %add.13.lobit976 = or i64 %add.13, %tmpv.621.field.ld.1, !dbg !1665
  %26 = icmp slt i64 %add.13.lobit976, 0, !dbg !1665
  %27 = or i1 %icmp.223, %26, !dbg !1665
  br i1 %27, label %then.185, label %else.185

cont.94:                                          ; preds = %then.184
  %tmpv.627.sroa.0.0.copyload = load { i8*, i64 }*, { i8*, i64 }** %tmpv.627.sroa.0.0.cast.2488.sroa_idx, align 8
  %tmpv.627.sroa.3.0.copyload = load i64, i64* %18, align 8
  %tmpv.627.sroa.4.0.copyload = load i64, i64* %19, align 8
  br label %fallthrough.184

then.185:                                         ; preds = %else.184
  invoke void @__go_runtime_error(i8* nest undef, i32 3)
          to label %fallthrough.184 unwind label %pad.4.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, !dbg !1665

else.185:                                         ; preds = %else.184
  %tmpv.621.field.ld.3 = load { i8*, i64 }*, { i8*, i64 }** %tmpv.627.sroa.0.0.cast.2491.sroa_idx, align 8, !dbg !1665
  br label %fallthrough.184

then.187:                                         ; preds = %fallthrough.184
  invoke void @__go_runtime_error(i8* nest undef, i32 0)
          to label %fallthrough.187 unwind label %pad.4.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, !dbg !1665

fallthrough.187:                                  ; preds = %fallthrough.184, %then.187
  %tmpv.630.1 = phi i64 [ %tmpv.630.01076, %then.187 ], [ %tmpv.621.field.ld.0, %fallthrough.184 ]
  %ptroff.16 = getelementptr { i8*, i64 }, { i8*, i64 }* %tmpv.627.sroa.0.0, i64 %tmpv.630.1, !dbg !1665
  %runtime.writeBarrier.ld.17 = load i32, i32* @runtime.writeBarrier, align 4, !dbg !1665
  %icmp.231 = icmp eq i32 %runtime.writeBarrier.ld.17, 0, !dbg !1665
  br i1 %icmp.231, label %then.188, label %else.188

then.188:                                         ; preds = %fallthrough.187
  %icmp.230 = icmp eq { i8*, i64 }* %ptroff.16, null, !dbg !1665
  br i1 %icmp.230, label %then.189, label %fallthrough.189

fallthrough.188:                                  ; preds = %else.188, %fallthrough.189
  %tmpv.631.1 = phi { i8*, i64 }* [ %tmpv.631.2, %fallthrough.189 ], [ %tmpv.631.01075, %else.188 ]
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %2, i8* nonnull align 8 %cast.2481, i64 24, i1 false), !dbg !1666
  %add.15 = add nuw nsw i64 %tmpv.614.01078, 1, !dbg !1660
  %icmp.232 = icmp slt i64 %add.15, %args.field.ld.0, !dbg !1660
  br i1 %icmp.232, label %fallthrough.183, label %else.190

else.188:                                         ; preds = %fallthrough.187
  %cast.2496 = bitcast { i8*, i64 }* %ptroff.16 to i8*, !dbg !1665
  invoke void @runtime.typedmemmove(i8* nest undef, %_type.0* nonnull @string..d, i8* %cast.2496, i8* nonnull %16)
          to label %fallthrough.188 unwind label %pad.4.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, !dbg !1665

then.189:                                         ; preds = %then.188
  invoke void @__go_runtime_error(i8* nest undef, i32 6)
          to label %fallthrough.189 unwind label %pad.4.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, !dbg !1665

fallthrough.189:                                  ; preds = %then.188, %then.189
  %tmpv.631.2 = phi { i8*, i64 }* [ %tmpv.631.01075, %then.189 ], [ %ptroff.16, %then.188 ]
  %cast.2494 = bitcast { i8*, i64 }* %tmpv.631.2 to i8*, !dbg !1665
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %cast.2494, i8* nonnull align 8 %16, i64 16, i1 false), !dbg !1665
  br label %fallthrough.188

else.190:                                         ; preds = %fallthrough.188, %else.176
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %16)
  br label %fallthrough.176

cont.99:                                          ; preds = %fallthrough.176
  %tmpv.632.sroa.0.0.cast.2504.sroa_cast = bitcast { %IPST.9, %error.0 }* %sret.actual.120 to i8*, !dbg !1659
  %tmpv.632.sroa.3.0.cast.2504.sroa_idx738 = getelementptr inbounds { %IPST.9, %error.0 }, { %IPST.9, %error.0 }* %sret.actual.120, i64 0, i32 1, !dbg !1659
  %tmpv.632.sroa.3.0.cast.2504.sroa_cast = bitcast %error.0* %tmpv.632.sroa.3.0.cast.2504.sroa_idx738 to i64*, !dbg !1659
  %tmpv.632.sroa.3.0.copyload739 = load i64, i64* %tmpv.632.sroa.3.0.cast.2504.sroa_cast, align 8, !dbg !1659
  %tmpv.632.sroa.4.0.cast.2504.sroa_idx740 = getelementptr inbounds { %IPST.9, %error.0 }, { %IPST.9, %error.0 }* %sret.actual.120, i64 0, i32 1, i32 1, !dbg !1659
  %tmpv.632.sroa.4.0.cast.2504.sroa_cast = bitcast i8** %tmpv.632.sroa.4.0.cast.2504.sroa_idx740 to i64*, !dbg !1659
  %tmpv.632.sroa.4.0.copyload741 = load i64, i64* %tmpv.632.sroa.4.0.cast.2504.sroa_cast, align 8, !dbg !1659
  %pkgs1115 = bitcast %IPST.9* %pkgs to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %pkgs1115, i8* nonnull align 8 %tmpv.632.sroa.0.0.cast.2504.sroa_cast, i64 24, i1 false)
  call void @llvm.dbg.value(metadata i64 %tmpv.632.sroa.3.0.copyload739, metadata !1604, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1605
  call void @llvm.dbg.value(metadata i64 %tmpv.632.sroa.4.0.copyload741, metadata !1604, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1605
  %icmp.234 = icmp eq i64 %tmpv.632.sroa.3.0.copyload739, 0, !dbg !1667
  br i1 %icmp.234, label %else.191, label %finally.2

else.191:                                         ; preds = %cont.99
  call void @llvm.dbg.value(metadata %Package.0* null, metadata !1668, metadata !DIExpression()), !dbg !1670
  %tmpv.637.sroa.0.0.cast.2518.sroa_idx = getelementptr inbounds %IPST.9, %IPST.9* %pkgs, i64 0, i32 0
  %tmpv.637.sroa.0.0.copyload = load %Package.0**, %Package.0*** %tmpv.637.sroa.0.0.cast.2518.sroa_idx, align 8
  %tmpv.637.sroa.2.0.cast.2518.sroa_idx588 = getelementptr inbounds %IPST.9, %IPST.9* %pkgs, i64 0, i32 1
  %tmpv.637.sroa.2.0.copyload = load i64, i64* %tmpv.637.sroa.2.0.cast.2518.sroa_idx588, align 8
  %icmp.2401070 = icmp sgt i64 %tmpv.637.sroa.2.0.copyload, 0, !dbg !1671
  br i1 %icmp.2401070, label %fallthrough.192, label %else.196

label.2:                                          ; preds = %cont.102
  %icmp.240 = icmp slt i64 %add.16, %tmpv.637.sroa.2.0.copyload, !dbg !1671
  br i1 %icmp.240, label %fallthrough.192, label %else.196

fallthrough.192:                                  ; preds = %else.191, %label.2
  %tmpv.635.01073 = phi i64 [ %add.16, %label.2 ], [ 0, %else.191 ]
  %tmpv.647.01071 = phi %Package.0* [ %tmpv.647.1, %label.2 ], [ undef, %else.191 ]
  %ptroff.17.phi.trans.insert = getelementptr %Package.0*, %Package.0** %tmpv.637.sroa.0.0.copyload, i64 %tmpv.635.01073
  %.ptroff.ld.1.pre = load %Package.0*, %Package.0** %ptroff.17.phi.trans.insert, align 8, !dbg !1671
  call void @llvm.dbg.value(metadata %Package.0* %.ptroff.ld.1.pre, metadata !1668, metadata !DIExpression()), !dbg !1670
  %icmp.238 = icmp eq %Package.0* %.ptroff.ld.1.pre, null, !dbg !1672
  br i1 %icmp.238, label %then.193, label %fallthrough.193

then.193:                                         ; preds = %fallthrough.192
  invoke void @__go_runtime_error(i8* nest undef, i32 6)
          to label %fallthrough.193 unwind label %pad.4.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, !dbg !1672

fallthrough.193:                                  ; preds = %fallthrough.192, %then.193
  %icmp.2381127 = phi i1 [ true, %then.193 ], [ false, %fallthrough.192 ]
  %.ptroff.ld.11125 = phi %Package.0* [ null, %then.193 ], [ %.ptroff.ld.1.pre, %fallthrough.192 ]
  %tmpv.647.1 = phi %Package.0* [ %tmpv.647.01071, %then.193 ], [ %.ptroff.ld.1.pre, %fallthrough.192 ]
  %field.484 = getelementptr inbounds %Package.0, %Package.0* %tmpv.647.1, i64 0, i32 1, !dbg !1672
  %field0.126 = bitcast { i8*, i64 }* %field.484 to i64*, !dbg !1673
  %ld.283 = load i64, i64* %field0.126, align 8, !dbg !1673
  %28 = getelementptr inbounds %Package.0, %Package.0* %tmpv.647.1, i64 0, i32 1, i32 1, !dbg !1673
  %ld.284 = load i64, i64* %28, align 8, !dbg !1673
  %call.160 = invoke i8 @runtime.eqstring(i8* nest undef, i64 %ld.283, i64 %ld.284, i64 ptrtoint ([5 x i8]* @const.329 to i64), i64 4)
          to label %cont.102 unwind label %pad.4.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, !dbg !1673

cont.102:                                         ; preds = %fallthrough.193
  %icmp.239 = icmp eq i8 %call.160, 1, !dbg !1673
  %add.16 = add nuw nsw i64 %tmpv.635.01073, 1, !dbg !1671
  br i1 %icmp.239, label %then.194, label %label.2

then.194:                                         ; preds = %cont.102
  br i1 %icmp.2381127, label %then.195, label %fallthrough.195

then.195:                                         ; preds = %then.194
  invoke void @__go_runtime_error(i8* nest undef, i32 6)
          to label %fallthrough.195 unwind label %pad.4.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, !dbg !1674

fallthrough.195:                                  ; preds = %then.194, %then.195
  %field.478 = getelementptr inbounds %Package.0, %Package.0* %.ptroff.ld.11125, i64 0, i32 2, !dbg !1674
  %cast.2520 = bitcast { i8*, i64 }* %tmpv.641 to i8*
  %cast.2521 = bitcast { i8*, i64 }* %field.478 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.2520, i8* nonnull align 8 %cast.2521, i64 16, i1 false)
  %call.158 = invoke i8* @runtime.newobject(i8* nest undef, %_type.0* nonnull @string..d)
          to label %cont.104 unwind label %pad.4.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, !dbg !1675

cont.104:                                         ; preds = %fallthrough.195
  %cast.2523 = bitcast { i8*, i64 }* %tmpv.644 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.2523, i8* nonnull align 8 %cast.2520, i64 16, i1 false)
  invoke void @runtime.typedmemmove(i8* nest undef, %_type.0* nonnull @string..d, i8* %call.158, i8* nonnull %cast.2523)
          to label %cont.105 unwind label %pad.4.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, !dbg !1675

cont.105:                                         ; preds = %cont.104
  %tmp.96.sroa.0.0.cast.2528.sroa_idx = getelementptr inbounds [1 x %IPST.16], [1 x %IPST.16]* %tmpv.645, i64 0, i64 0, i32 0, !dbg !1675
  store %_type.0* @string..d, %_type.0** %tmp.96.sroa.0.0.cast.2528.sroa_idx, align 8, !dbg !1675
  %tmp.96.sroa.2.0.cast.2528.sroa_idx790 = getelementptr inbounds [1 x %IPST.16], [1 x %IPST.16]* %tmpv.645, i64 0, i64 0, i32 1, !dbg !1675
  store i8* %call.158, i8** %tmp.96.sroa.2.0.cast.2528.sroa_idx790, align 8, !dbg !1675
  %field.481 = getelementptr inbounds %IPST.2, %IPST.2* %tmp.97, i64 0, i32 0, !dbg !1675
  %cast.2531 = getelementptr inbounds [1 x %IPST.16], [1 x %IPST.16]* %tmpv.645, i64 0, i64 0, !dbg !1675
  store %IPST.16* %cast.2531, %IPST.16** %field.481, align 8, !dbg !1675
  %field.482 = getelementptr inbounds %IPST.2, %IPST.2* %tmp.97, i64 0, i32 1, !dbg !1675
  store i64 1, i64* %field.482, align 8, !dbg !1675
  %field.483 = getelementptr inbounds %IPST.2, %IPST.2* %tmp.97, i64 0, i32 2, !dbg !1675
  store i64 1, i64* %field.483, align 8, !dbg !1675
  %call.159 = invoke { i64, i64 } @fmt.Errorf(i8* nest undef, i64 ptrtoint ([45 x i8]* @const.330 to i64), i64 44, %IPST.2* byval nonnull %tmp.97)
          to label %cont.106 unwind label %pad.4.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, !dbg !1675

cont.106:                                         ; preds = %cont.105
  %call.159.fca.0.extract = extractvalue { i64, i64 } %call.159, 0, !dbg !1675
  %call.159.fca.1.extract = extractvalue { i64, i64 } %call.159, 1, !dbg !1675
  call void @llvm.dbg.value(metadata i64 %call.159.fca.0.extract, metadata !1592, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1593
  call void @llvm.dbg.value(metadata i64 %call.159.fca.1.extract, metadata !1592, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1593
  br label %finally.2

else.196:                                         ; preds = %label.2, %else.191
  %.ld.132 = load %Flags.0*, %Flags.0** %cast.2262, align 8, !dbg !1676
  invoke void @command_line_arguments.PackageDir({ { i8*, i64 }, %error.0 }* nonnull sret %sret.actual.122, i8* nest undef, %Flags.0* %.ld.132, i64 ptrtoint ([26 x i8]* @const.333 to i64), i64 25)
          to label %cont.107 unwind label %pad.4.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, !dbg !1677

cont.107:                                         ; preds = %else.196
  %tmpv.648.sroa.0.0.cast.2545.sroa_cast = bitcast { { i8*, i64 }, %error.0 }* %sret.actual.122 to i8*, !dbg !1677
  %tmpv.648.sroa.3.0.cast.2545.sroa_idx724 = getelementptr inbounds { { i8*, i64 }, %error.0 }, { { i8*, i64 }, %error.0 }* %sret.actual.122, i64 0, i32 1, !dbg !1677
  %tmpv.648.sroa.3.0.cast.2545.sroa_cast = bitcast %error.0* %tmpv.648.sroa.3.0.cast.2545.sroa_idx724 to i64*, !dbg !1677
  %tmpv.648.sroa.3.0.copyload725 = load i64, i64* %tmpv.648.sroa.3.0.cast.2545.sroa_cast, align 8, !dbg !1677
  %tmpv.648.sroa.4.0.cast.2545.sroa_idx726 = getelementptr inbounds { { i8*, i64 }, %error.0 }, { { i8*, i64 }, %error.0 }* %sret.actual.122, i64 0, i32 1, i32 1, !dbg !1677
  %tmpv.648.sroa.4.0.cast.2545.sroa_cast = bitcast i8** %tmpv.648.sroa.4.0.cast.2545.sroa_idx726 to i64*, !dbg !1677
  %tmpv.648.sroa.4.0.copyload727 = load i64, i64* %tmpv.648.sroa.4.0.cast.2545.sroa_cast, align 8, !dbg !1677
  %bridgePath1116 = bitcast { i8*, i64 }* %bridgePath to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %bridgePath1116, i8* nonnull align 8 %tmpv.648.sroa.0.0.cast.2545.sroa_cast, i64 16, i1 false)
  call void @llvm.dbg.value(metadata i64 %tmpv.648.sroa.3.0.copyload725, metadata !1604, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1605
  call void @llvm.dbg.value(metadata i64 %tmpv.648.sroa.4.0.copyload727, metadata !1604, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1605
  %icmp.241 = icmp eq i64 %tmpv.648.sroa.3.0.copyload725, 0, !dbg !1678
  br i1 %icmp.241, label %else.197, label %finally.2

else.197:                                         ; preds = %cont.107
  call void @llvm.dbg.value(metadata i8 0, metadata !1679, metadata !DIExpression()), !dbg !1681
  %cast.2558 = bitcast { i8*, i64 }* %tmpv.651 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.2558, i8* align 8 bitcast ({ i8*, i64 }* @const.304 to i8*), i64 16, i1 false)
  %call.161 = invoke { i64, i8 } @runtime.mapaccess2(i8* nest undef, %_type.0* getelementptr inbounds (%MapType.0, %MapType.0* @type..map.6string.7struct.4.5, i64 0, i32 0), { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* %call.146, i8* nonnull %cast.2558)
          to label %cont.108 unwind label %pad.4.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, !dbg !1682

cont.108:                                         ; preds = %else.197
  %call.161.fca.1.extract = extractvalue { i64, i8 } %call.161, 1, !dbg !1682
  call void @llvm.dbg.value(metadata i8 %call.161.fca.1.extract, metadata !1679, metadata !DIExpression()), !dbg !1681
  %29 = and i8 %call.161.fca.1.extract, 1, !dbg !1683
  %trunc.299 = icmp eq i8 %29, 0, !dbg !1683
  br i1 %trunc.299, label %fallthrough.198, label %then.198

then.198:                                         ; preds = %cont.108
  %30 = bitcast { i8*, i64 }* %binaryPath to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %30)
  %.ld.133 = load %Flags.0*, %Flags.0** %cast.2262, align 8, !dbg !1684
  %call.162 = invoke fastcc { i64, i64 } @command_line_arguments.validateXcodeInstall(%Flags.0* %.ld.133)
          to label %cont.109 unwind label %pad.4.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, !dbg !1687

fallthrough.198:                                  ; preds = %cont.108, %else.299
  call void @llvm.dbg.value(metadata i8 0, metadata !1688, metadata !DIExpression()), !dbg !1690
  %cast.3177 = bitcast { i8*, i64 }* %tmpv.888 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.3177, i8* align 8 bitcast ({ i8*, i64 }* @const.295 to i8*), i64 16, i1 false)
  %call.193 = invoke { i64, i8 } @runtime.mapaccess2(i8* nest undef, %_type.0* getelementptr inbounds (%MapType.0, %MapType.0* @type..map.6string.7struct.4.5, i64 0, i32 0), { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* %call.146, i8* nonnull %cast.3177)
          to label %cont.220 unwind label %pad.4.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, !dbg !1691

cont.109:                                         ; preds = %then.198
  %call.162.fca.0.extract = extractvalue { i64, i64 } %call.162, 0, !dbg !1687
  call void @llvm.dbg.value(metadata i64 %call.162.fca.0.extract, metadata !1692, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1693
  %icmp.242 = icmp eq i64 %call.162.fca.0.extract, 0, !dbg !1694
  br i1 %icmp.242, label %else.199, label %then.199

then.199:                                         ; preds = %cont.109
  %call.162.fca.1.extract = extractvalue { i64, i64 } %call.162, 1, !dbg !1687
  call void @llvm.dbg.value(metadata i64 %call.162.fca.1.extract, metadata !1692, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1693
  call void @llvm.dbg.value(metadata i64 %call.162.fca.0.extract, metadata !1592, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1593
  call void @llvm.dbg.value(metadata i64 %call.162.fca.1.extract, metadata !1592, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1593
  br label %finally.2

else.199:                                         ; preds = %cont.109
  %call.163 = invoke i8* @runtime.newobject(i8* nest undef, %_type.0* nonnull @string..d)
          to label %cont.110 unwind label %pad.4.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, !dbg !1695

cont.110:                                         ; preds = %else.199
  call void @llvm.dbg.value(metadata i8* %call.163, metadata !1696, metadata !DIExpression()), !dbg !1697
  %cast.2578 = bitcast [2 x { i8*, i64 }]* %tmpv.660 to i8*, !dbg !1698
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.2578, i8* align 8 %call.148, i64 16, i1 false), !dbg !1698
  %index.123 = getelementptr inbounds [2 x { i8*, i64 }], [2 x { i8*, i64 }]* %tmpv.660, i64 0, i64 1, !dbg !1698
  %cast.2580 = bitcast { i8*, i64 }* %index.123 to i8*, !dbg !1698
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.2580, i8* align 8 bitcast ({ i8*, i64 }* @const.336 to i8*), i64 16, i1 false), !dbg !1698
  %field.491 = getelementptr inbounds %IPST.3, %IPST.3* %tmp.98, i64 0, i32 0, !dbg !1698
  %cast.2582 = getelementptr inbounds [2 x { i8*, i64 }], [2 x { i8*, i64 }]* %tmpv.660, i64 0, i64 0, !dbg !1698
  store { i8*, i64 }* %cast.2582, { i8*, i64 }** %field.491, align 8, !dbg !1698
  %field.492 = getelementptr inbounds %IPST.3, %IPST.3* %tmp.98, i64 0, i32 1, !dbg !1698
  store i64 2, i64* %field.492, align 8, !dbg !1698
  %field.493 = getelementptr inbounds %IPST.3, %IPST.3* %tmp.98, i64 0, i32 2, !dbg !1698
  store i64 2, i64* %field.493, align 8, !dbg !1698
  %call.164 = invoke { i64, i64 } @path_filepath.Join(i8* nest undef, %IPST.3* byval nonnull %tmp.98)
          to label %cont.111 unwind label %pad.4.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, !dbg !1698

cont.111:                                         ; preds = %cont.110
  %call.164.fca.0.extract = extractvalue { i64, i64 } %call.164, 0, !dbg !1698
  %call.164.fca.1.extract = extractvalue { i64, i64 } %call.164, 1, !dbg !1698
  %sret.actual.125.sroa.0.0.cast.2584.sroa_cast = bitcast { i8*, i64 }* %tmpv.661 to i64*
  store i64 %call.164.fca.0.extract, i64* %sret.actual.125.sroa.0.0.cast.2584.sroa_cast, align 8
  %sret.actual.125.sroa.2.0.cast.2584.sroa_idx506 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %tmpv.661, i64 0, i32 1
  store i64 %call.164.fca.1.extract, i64* %sret.actual.125.sroa.2.0.cast.2584.sroa_idx506, align 8
  %runtime.writeBarrier.ld.18 = load i32, i32* @runtime.writeBarrier, align 4, !dbg !1698
  %icmp.244 = icmp eq i32 %runtime.writeBarrier.ld.18, 0, !dbg !1698
  br i1 %icmp.244, label %then.200, label %else.200

then.200:                                         ; preds = %cont.111
  %icmp.243 = icmp eq i8* %call.163, null, !dbg !1698
  br i1 %icmp.243, label %then.201, label %fallthrough.201

fallthrough.200:                                  ; preds = %else.200, %fallthrough.201
  %cast.2593 = bitcast [2 x { i8*, i64 }]* %tmpv.664 to i8*, !dbg !1699
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.2593, i8* nonnull align 8 %call.148, i64 16, i1 false), !dbg !1699
  %index.125 = getelementptr inbounds [2 x { i8*, i64 }], [2 x { i8*, i64 }]* %tmpv.664, i64 0, i64 1, !dbg !1699
  %cast.2595 = bitcast { i8*, i64 }* %index.125 to i8*, !dbg !1699
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.2595, i8* align 8 bitcast ({ i8*, i64 }* @const.338 to i8*), i64 16, i1 false), !dbg !1699
  %field.494 = getelementptr inbounds %IPST.3, %IPST.3* %tmp.99, i64 0, i32 0, !dbg !1699
  %cast.2597 = getelementptr inbounds [2 x { i8*, i64 }], [2 x { i8*, i64 }]* %tmpv.664, i64 0, i64 0, !dbg !1699
  store { i8*, i64 }* %cast.2597, { i8*, i64 }** %field.494, align 8, !dbg !1699
  %field.495 = getelementptr inbounds %IPST.3, %IPST.3* %tmp.99, i64 0, i32 1, !dbg !1699
  store i64 2, i64* %field.495, align 8, !dbg !1699
  %field.496 = getelementptr inbounds %IPST.3, %IPST.3* %tmp.99, i64 0, i32 2, !dbg !1699
  store i64 2, i64* %field.496, align 8, !dbg !1699
  %call.165 = invoke { i64, i64 } @path_filepath.Join(i8* nest undef, %IPST.3* byval nonnull %tmp.99)
          to label %cont.114 unwind label %pad.4.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, !dbg !1699

else.200:                                         ; preds = %cont.111
  %cast.2590 = bitcast { i8*, i64 }* %tmpv.661 to i8*, !dbg !1698
  invoke void @runtime.typedmemmove(i8* nest undef, %_type.0* nonnull @string..d, i8* %call.163, i8* nonnull %cast.2590)
          to label %fallthrough.200 unwind label %pad.4.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, !dbg !1698

then.201:                                         ; preds = %then.200
  invoke void @__go_runtime_error(i8* nest undef, i32 6)
          to label %fallthrough.201 unwind label %pad.4.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, !dbg !1698

fallthrough.201:                                  ; preds = %then.200, %then.201
  %cast.2588 = bitcast { i8*, i64 }* %tmpv.661 to i8*, !dbg !1698
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %call.163, i8* nonnull align 8 %cast.2588, i64 16, i1 false), !dbg !1698
  br label %fallthrough.200

cont.114:                                         ; preds = %fallthrough.200
  %call.165.fca.0.extract = extractvalue { i64, i64 } %call.165, 0, !dbg !1699
  %call.165.fca.1.extract = extractvalue { i64, i64 } %call.165, 1, !dbg !1699
  call void @llvm.dbg.value(metadata i64 %call.165.fca.0.extract, metadata !1700, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1701
  call void @llvm.dbg.value(metadata i64 %call.165.fca.1.extract, metadata !1700, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1701
  %.ld.135 = load %Flags.0*, %Flags.0** %cast.2262, align 8, !dbg !1702
  %call.166 = invoke { i64, i64 } @command_line_arguments.Mkdir(i8* nest undef, %Flags.0* %.ld.135, i64 %call.165.fca.0.extract, i64 %call.165.fca.1.extract)
          to label %cont.115 unwind label %pad.4.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, !dbg !1704

cont.115:                                         ; preds = %cont.114
  %call.166.fca.0.extract = extractvalue { i64, i64 } %call.166, 0, !dbg !1704
  call void @llvm.dbg.value(metadata i64 %call.166.fca.0.extract, metadata !1705, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1706
  %icmp.245 = icmp eq i64 %call.166.fca.0.extract, 0, !dbg !1707
  br i1 %icmp.245, label %else.202, label %then.202

then.202:                                         ; preds = %cont.115
  %call.166.fca.1.extract = extractvalue { i64, i64 } %call.166, 1, !dbg !1704
  call void @llvm.dbg.value(metadata i64 %call.166.fca.1.extract, metadata !1705, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1706
  call void @llvm.dbg.value(metadata i64 %call.166.fca.0.extract, metadata !1592, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1593
  call void @llvm.dbg.value(metadata i64 %call.166.fca.1.extract, metadata !1592, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1593
  br label %finally.2

else.202:                                         ; preds = %cont.115
  %workOutputDir.sroa.0.0.cast.2615.sroa_cast = bitcast [4 x { i8*, i64 }]* %tmpv.668 to i64*, !dbg !1708
  store i64 %call.165.fca.0.extract, i64* %workOutputDir.sroa.0.0.cast.2615.sroa_cast, align 8, !dbg !1708
  %workOutputDir.sroa.5.0.cast.2615.sroa_idx583 = getelementptr inbounds [4 x { i8*, i64 }], [4 x { i8*, i64 }]* %tmpv.668, i64 0, i64 0, i32 1, !dbg !1708
  store i64 %call.165.fca.1.extract, i64* %workOutputDir.sroa.5.0.cast.2615.sroa_idx583, align 8, !dbg !1708
  %index.127 = getelementptr inbounds [4 x { i8*, i64 }], [4 x { i8*, i64 }]* %tmpv.668, i64 0, i64 1, !dbg !1708
  %cast.2617 = bitcast { i8*, i64 }* %index.127 to i8*, !dbg !1708
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.2617, i8* align 8 bitcast ({ i8*, i64 }* @const.340 to i8*), i64 16, i1 false), !dbg !1708
  %index.128 = getelementptr inbounds [4 x { i8*, i64 }], [4 x { i8*, i64 }]* %tmpv.668, i64 0, i64 2, !dbg !1708
  %cast.2619 = bitcast { i8*, i64 }* %index.128 to i8*, !dbg !1708
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.2619, i8* align 8 bitcast ({ i8*, i64 }* @const.340 to i8*), i64 16, i1 false), !dbg !1708
  %index.129 = getelementptr inbounds [4 x { i8*, i64 }], [4 x { i8*, i64 }]* %tmpv.668, i64 0, i64 3, !dbg !1708
  %cast.2621 = bitcast { i8*, i64 }* %index.129 to i8*, !dbg !1708
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.2621, i8* align 8 bitcast ({ i8*, i64 }* @const.342 to i8*), i64 16, i1 false), !dbg !1708
  %field.498 = getelementptr inbounds %IPST.3, %IPST.3* %tmp.100, i64 0, i32 0, !dbg !1708
  %cast.2623 = getelementptr inbounds [4 x { i8*, i64 }], [4 x { i8*, i64 }]* %tmpv.668, i64 0, i64 0, !dbg !1708
  store { i8*, i64 }* %cast.2623, { i8*, i64 }** %field.498, align 8, !dbg !1708
  %field.499 = getelementptr inbounds %IPST.3, %IPST.3* %tmp.100, i64 0, i32 1, !dbg !1708
  store i64 4, i64* %field.499, align 8, !dbg !1708
  %field.500 = getelementptr inbounds %IPST.3, %IPST.3* %tmp.100, i64 0, i32 2, !dbg !1708
  store i64 4, i64* %field.500, align 8, !dbg !1708
  %call.167 = invoke { i64, i64 } @path_filepath.Join(i8* nest undef, %IPST.3* byval nonnull %tmp.100)
          to label %cont.116 unwind label %pad.4.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, !dbg !1708

cont.116:                                         ; preds = %else.202
  %call.167.fca.0.extract = extractvalue { i64, i64 } %call.167, 0, !dbg !1708
  %call.167.fca.1.extract = extractvalue { i64, i64 } %call.167, 1, !dbg !1708
  %sret.actual.128.sroa.0.0.cast.2625.sroa_cast = bitcast { i8*, i64 }* %binaryPath to i64*
  store i64 %call.167.fca.0.extract, i64* %sret.actual.128.sroa.0.0.cast.2625.sroa_cast, align 8
  %sret.actual.128.sroa.2.0.cast.2625.sroa_idx500 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %binaryPath, i64 0, i32 1
  store i64 %call.167.fca.1.extract, i64* %sret.actual.128.sroa.2.0.cast.2625.sroa_idx500, align 8
  %call.168 = invoke { i64, i64 } @path_filepath.Dir(i8* nest undef, i64 %call.167.fca.0.extract, i64 %call.167.fca.1.extract)
          to label %cont.117 unwind label %pad.4.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, !dbg !1709

cont.117:                                         ; preds = %cont.116
  %call.168.fca.0.extract = extractvalue { i64, i64 } %call.168, 0, !dbg !1709
  %call.168.fca.1.extract = extractvalue { i64, i64 } %call.168, 1, !dbg !1709
  %.ld.136 = load %Flags.0*, %Flags.0** %cast.2262, align 8, !dbg !1711
  %call.169 = invoke { i64, i64 } @command_line_arguments.Mkdir(i8* nest undef, %Flags.0* %.ld.136, i64 %call.168.fca.0.extract, i64 %call.168.fca.1.extract)
          to label %cont.118 unwind label %pad.4.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, !dbg !1712

cont.118:                                         ; preds = %cont.117
  %call.169.fca.0.extract = extractvalue { i64, i64 } %call.169, 0, !dbg !1712
  call void @llvm.dbg.value(metadata i64 %call.169.fca.0.extract, metadata !1713, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1714
  %icmp.246 = icmp eq i64 %call.169.fca.0.extract, 0, !dbg !1715
  br i1 %icmp.246, label %else.203, label %then.203

then.203:                                         ; preds = %cont.118
  %call.169.fca.1.extract = extractvalue { i64, i64 } %call.169, 1, !dbg !1712
  call void @llvm.dbg.value(metadata i64 %call.169.fca.1.extract, metadata !1713, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1714
  call void @llvm.dbg.value(metadata i64 %call.169.fca.0.extract, metadata !1592, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1593
  call void @llvm.dbg.value(metadata i64 %call.169.fca.1.extract, metadata !1592, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1593
  br label %finally.2

else.203:                                         ; preds = %cont.118
  %call.170 = invoke i8* @runtime.newobject(i8* nest undef, %_type.0* nonnull @string..d)
          to label %cont.119 unwind label %pad.4.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, !dbg !1716

cont.119:                                         ; preds = %else.203
  call void @llvm.dbg.value(metadata i8* %call.170, metadata !1717, metadata !DIExpression()), !dbg !1718
  %cast.2648 = bitcast [4 x { i8*, i64 }]* %tmpv.676 to i8*, !dbg !1719
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.2648, i8* nonnull align 8 %call.148, i64 16, i1 false), !dbg !1719
  %index.131 = getelementptr inbounds [4 x { i8*, i64 }], [4 x { i8*, i64 }]* %tmpv.676, i64 0, i64 1, !dbg !1719
  %cast.2650 = bitcast { i8*, i64 }* %index.131 to i8*, !dbg !1719
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.2650, i8* align 8 bitcast ({ i8*, i64 }* @const.344 to i8*), i64 16, i1 false), !dbg !1719
  %index.132 = getelementptr inbounds [4 x { i8*, i64 }], [4 x { i8*, i64 }]* %tmpv.676, i64 0, i64 2, !dbg !1719
  %cast.2652 = bitcast { i8*, i64 }* %index.132 to i8*, !dbg !1719
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.2652, i8* align 8 bitcast ({ i8*, i64 }* @const.346 to i8*), i64 16, i1 false), !dbg !1719
  %index.133 = getelementptr inbounds [4 x { i8*, i64 }], [4 x { i8*, i64 }]* %tmpv.676, i64 0, i64 3, !dbg !1719
  %cast.2654 = bitcast { i8*, i64 }* %index.133 to i8*, !dbg !1719
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.2654, i8* align 8 bitcast ({ i8*, i64 }* @const.348 to i8*), i64 16, i1 false), !dbg !1719
  %field.502 = getelementptr inbounds %IPST.3, %IPST.3* %tmp.101, i64 0, i32 0, !dbg !1719
  %cast.2656 = getelementptr inbounds [4 x { i8*, i64 }], [4 x { i8*, i64 }]* %tmpv.676, i64 0, i64 0, !dbg !1719
  store { i8*, i64 }* %cast.2656, { i8*, i64 }** %field.502, align 8, !dbg !1719
  %field.503 = getelementptr inbounds %IPST.3, %IPST.3* %tmp.101, i64 0, i32 1, !dbg !1719
  store i64 4, i64* %field.503, align 8, !dbg !1719
  %field.504 = getelementptr inbounds %IPST.3, %IPST.3* %tmp.101, i64 0, i32 2, !dbg !1719
  store i64 4, i64* %field.504, align 8, !dbg !1719
  %call.171 = invoke { i64, i64 } @path_filepath.Join(i8* nest undef, %IPST.3* byval nonnull %tmp.101)
          to label %cont.120 unwind label %pad.4.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, !dbg !1719

cont.120:                                         ; preds = %cont.119
  %call.171.fca.0.extract = extractvalue { i64, i64 } %call.171, 0, !dbg !1719
  %call.171.fca.1.extract = extractvalue { i64, i64 } %call.171, 1, !dbg !1719
  %sret.actual.131.sroa.0.0.cast.2658.sroa_cast = bitcast { i8*, i64 }* %tmpv.677 to i64*
  store i64 %call.171.fca.0.extract, i64* %sret.actual.131.sroa.0.0.cast.2658.sroa_cast, align 8
  %sret.actual.131.sroa.2.0.cast.2658.sroa_idx493 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %tmpv.677, i64 0, i32 1
  store i64 %call.171.fca.1.extract, i64* %sret.actual.131.sroa.2.0.cast.2658.sroa_idx493, align 8
  %runtime.writeBarrier.ld.19 = load i32, i32* @runtime.writeBarrier, align 4, !dbg !1719
  %icmp.248 = icmp eq i32 %runtime.writeBarrier.ld.19, 0, !dbg !1719
  br i1 %icmp.248, label %then.204, label %else.204

then.204:                                         ; preds = %cont.120
  %icmp.247 = icmp eq i8* %call.170, null, !dbg !1719
  br i1 %icmp.247, label %then.205, label %fallthrough.205

fallthrough.204:                                  ; preds = %else.204, %fallthrough.205
  %31 = bitcast %IPST.3* %args to i8**, !dbg !1720
  %args.field.ld.2947 = load i8*, i8** %31, align 8, !dbg !1720
  %icmp.249 = icmp slt i64 %args.field.ld.0, 1, !dbg !1721
  br i1 %icmp.249, label %then.206, label %fallthrough.206

else.204:                                         ; preds = %cont.120
  %cast.2664 = bitcast { i8*, i64 }* %tmpv.677 to i8*, !dbg !1719
  invoke void @runtime.typedmemmove(i8* nest undef, %_type.0* nonnull @string..d, i8* %call.170, i8* nonnull %cast.2664)
          to label %fallthrough.204 unwind label %pad.4.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, !dbg !1719

then.205:                                         ; preds = %then.204
  invoke void @__go_runtime_error(i8* nest undef, i32 6)
          to label %fallthrough.205 unwind label %pad.4.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, !dbg !1719

fallthrough.205:                                  ; preds = %then.204, %then.205
  %cast.2662 = bitcast { i8*, i64 }* %tmpv.677 to i8*, !dbg !1719
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %call.170, i8* nonnull align 8 %cast.2662, i64 16, i1 false), !dbg !1719
  br label %fallthrough.204

then.206:                                         ; preds = %fallthrough.204
  invoke void @__go_runtime_error(i8* nest undef, i32 0)
          to label %fallthrough.206 unwind label %pad.4.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, !dbg !1721

fallthrough.206:                                  ; preds = %fallthrough.204, %then.206
  %cast.2665 = bitcast { i8*, i64 }* %tmpv.680 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.2665, i8* align 8 %args.field.ld.2947, i64 16, i1 false)
  %call.172 = invoke i8* @runtime.newobject(i8* nest undef, %_type.0* nonnull @string..d)
          to label %cont.124 unwind label %pad.4.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, !dbg !1722

cont.124:                                         ; preds = %fallthrough.206
  %cast.2668 = bitcast { i8*, i64 }* %tmpv.683 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.2668, i8* nonnull align 8 %cast.2665, i64 16, i1 false)
  invoke void @runtime.typedmemmove(i8* nest undef, %_type.0* nonnull @string..d, i8* %call.172, i8* nonnull %cast.2668)
          to label %cont.125 unwind label %pad.4.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, !dbg !1722

cont.125:                                         ; preds = %cont.124
  %tmp.102.sroa.0.0.cast.2673.sroa_idx = getelementptr inbounds [1 x %IPST.16], [1 x %IPST.16]* %tmpv.684, i64 0, i64 0, i32 0, !dbg !1722
  store %_type.0* @string..d, %_type.0** %tmp.102.sroa.0.0.cast.2673.sroa_idx, align 8, !dbg !1722
  %tmp.102.sroa.2.0.cast.2673.sroa_idx791 = getelementptr inbounds [1 x %IPST.16], [1 x %IPST.16]* %tmpv.684, i64 0, i64 0, i32 1, !dbg !1722
  store i8* %call.172, i8** %tmp.102.sroa.2.0.cast.2673.sroa_idx791, align 8, !dbg !1722
  %field.509 = getelementptr inbounds %IPST.2, %IPST.2* %tmp.103, i64 0, i32 0, !dbg !1722
  %cast.2676 = getelementptr inbounds [1 x %IPST.16], [1 x %IPST.16]* %tmpv.684, i64 0, i64 0, !dbg !1722
  store %IPST.16* %cast.2676, %IPST.16** %field.509, align 8, !dbg !1722
  %field.510 = getelementptr inbounds %IPST.2, %IPST.2* %tmp.103, i64 0, i32 1, !dbg !1722
  store i64 1, i64* %field.510, align 8, !dbg !1722
  %field.511 = getelementptr inbounds %IPST.2, %IPST.2* %tmp.103, i64 0, i32 2, !dbg !1722
  store i64 1, i64* %field.511, align 8, !dbg !1722
  %ld.299 = load i64, i64* bitcast ({ i8*, i64 }* @command_line_arguments.BindFile to i64*), align 8, !dbg !1722
  %ld.300 = load i64, i64* getelementptr inbounds ({ i8*, i64 }, { i8*, i64 }* @command_line_arguments.BindFile, i64 0, i32 1), align 8, !dbg !1722
  %call.173 = invoke { i64, i64 } @fmt.Sprintf(i8* nest undef, i64 %ld.299, i64 %ld.300, %IPST.2* byval nonnull %tmp.103)
          to label %cont.126 unwind label %pad.4.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, !dbg !1722

cont.126:                                         ; preds = %cont.125
  %call.173.fca.0.extract = extractvalue { i64, i64 } %call.173, 0, !dbg !1722
  %call.173.fca.1.extract = extractvalue { i64, i64 } %call.173, 1, !dbg !1722
  %call.174 = invoke %Reader.3* @strings.NewReader(i8* nest undef, i64 %call.173.fca.0.extract, i64 %call.173.fca.1.extract)
          to label %cont.127 unwind label %pad.4.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, !dbg !1723

cont.127:                                         ; preds = %cont.126
  %.ld.139 = load %Flags.0*, %Flags.0** %cast.2262, align 8, !dbg !1724
  %32 = ptrtoint %Reader.3* %call.174 to i64, !dbg !1723
  %field0.134 = bitcast i8* %call.170 to i64*, !dbg !1725
  %ld.303 = load i64, i64* %field0.134, align 8, !dbg !1725
  %field1.134 = getelementptr inbounds i8, i8* %call.170, i64 8, !dbg !1725
  %33 = bitcast i8* %field1.134 to i64*, !dbg !1725
  %ld.304 = load i64, i64* %33, align 8, !dbg !1725
  %call.175 = invoke { i64, i64 } @command_line_arguments.WriteFile(i8* nest undef, %Flags.0* %.ld.139, i64 %ld.303, i64 %ld.304, i64 ptrtoint ({ %_type.0*, void ({ i64, %error.0 }*, i8*, %Reader.3*, { i8*, i64, i64 }*)* }* @pimt..interface.4Read.0func.8.6.7uint8.9.8int.3error.9.5..strings.Reader to i64), i64 %32)
          to label %cont.128 unwind label %pad.4.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, !dbg !1725

cont.128:                                         ; preds = %cont.127
  %call.175.fca.0.extract = extractvalue { i64, i64 } %call.175, 0, !dbg !1725
  call void @llvm.dbg.value(metadata i64 %call.175.fca.0.extract, metadata !1604, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1605
  %icmp.252 = icmp eq i64 %call.175.fca.0.extract, 0, !dbg !1726
  br i1 %icmp.252, label %else.207, label %else.208

else.207:                                         ; preds = %cont.128
  %call.177 = invoke i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%ArrayType.0, %ArrayType.0* @type...60x.7.6.7string, i64 0, i32 0))
          to label %cont.130 unwind label %pad.4.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, !dbg !1727

else.208:                                         ; preds = %cont.128
  %call.175.fca.1.extract = extractvalue { i64, i64 } %call.175, 1, !dbg !1725
  call void @llvm.dbg.value(metadata i64 %call.175.fca.1.extract, metadata !1604, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1605
  %34 = inttoptr i64 %call.175.fca.0.extract to i64*, !dbg !1728
  %.field.ld.50959 = load i64, i64* %34, align 8, !dbg !1728
  %35 = inttoptr i64 %call.175.fca.1.extract to i8*, !dbg !1729
  %36 = bitcast [1 x %IPST.16]* %tmpv.688 to i64*, !dbg !1729
  store i64 %.field.ld.50959, i64* %36, align 8, !dbg !1729
  %tmp.105.sroa.2.0.cast.2693.sroa_idx792 = getelementptr inbounds [1 x %IPST.16], [1 x %IPST.16]* %tmpv.688, i64 0, i64 0, i32 1, !dbg !1729
  store i8* %35, i8** %tmp.105.sroa.2.0.cast.2693.sroa_idx792, align 8, !dbg !1729
  %field.520 = getelementptr inbounds %IPST.2, %IPST.2* %tmp.106, i64 0, i32 0, !dbg !1729
  %cast.2696 = getelementptr inbounds [1 x %IPST.16], [1 x %IPST.16]* %tmpv.688, i64 0, i64 0, !dbg !1729
  store %IPST.16* %cast.2696, %IPST.16** %field.520, align 8, !dbg !1729
  %field.521 = getelementptr inbounds %IPST.2, %IPST.2* %tmp.106, i64 0, i32 1, !dbg !1729
  store i64 1, i64* %field.521, align 8, !dbg !1729
  %field.522 = getelementptr inbounds %IPST.2, %IPST.2* %tmp.106, i64 0, i32 2, !dbg !1729
  store i64 1, i64* %field.522, align 8, !dbg !1729
  %call.176 = invoke { i64, i64 } @fmt.Errorf(i8* nest undef, i64 ptrtoint ([49 x i8]* @const.349 to i64), i64 48, %IPST.2* byval nonnull %tmp.106)
          to label %cont.129 unwind label %pad.4.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, !dbg !1729

cont.129:                                         ; preds = %else.208
  %call.176.fca.0.extract = extractvalue { i64, i64 } %call.176, 0, !dbg !1729
  %call.176.fca.1.extract = extractvalue { i64, i64 } %call.176, 1, !dbg !1729
  call void @llvm.dbg.value(metadata i64 %call.176.fca.0.extract, metadata !1592, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1593
  call void @llvm.dbg.value(metadata i64 %call.176.fca.1.extract, metadata !1592, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1593
  br label %finally.2

cont.130:                                         ; preds = %else.207
  call void @llvm.dbg.value(metadata i64 0, metadata !1730, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1735
  call void @llvm.dbg.value(metadata i64 0, metadata !1730, metadata !DIExpression(DW_OP_LLVM_fragment, 128, 64)), !dbg !1735
  call void @llvm.dbg.value(metadata i8 0, metadata !1736, metadata !DIExpression()), !dbg !1738
  %cast.2711 = bitcast { i8*, i64 }* %tmpv.692 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.2711, i8* align 8 bitcast ({ i8*, i64 }* @const.306 to i8*), i64 16, i1 false)
  %call.178 = invoke { i64, i8 } @runtime.mapaccess2(i8* nest undef, %_type.0* getelementptr inbounds (%MapType.0, %MapType.0* @type..map.6string.7struct.4.5, i64 0, i32 0), { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* %call.146, i8* nonnull %cast.2711)
          to label %cont.131 unwind label %pad.4.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, !dbg !1739

cont.131:                                         ; preds = %cont.130
  %cast.2710 = bitcast i8* %call.177 to %IPST.3*, !dbg !1727
  call void @llvm.dbg.value(metadata %IPST.3* %cast.2710, metadata !1730, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1735
  %call.178.fca.1.extract = extractvalue { i64, i8 } %call.178, 1, !dbg !1739
  call void @llvm.dbg.value(metadata i8 %call.178.fca.1.extract, metadata !1736, metadata !DIExpression()), !dbg !1738
  %37 = and i8 %call.178.fca.1.extract, 1, !dbg !1740
  %trunc.215 = icmp eq i8 %37, 0, !dbg !1740
  br i1 %trunc.215, label %fallthrough.209, label %then.209

then.209:                                         ; preds = %cont.131
  %env.0.sroa_cast = bitcast %IPST.3* %env to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %env.0.sroa_cast)
  %.ld.140 = load %Flags.0*, %Flags.0** %cast.2262, align 8, !dbg !1741
  invoke void @command_line_arguments.DarwinArmEnv({ %IPST.3, %error.0 }* nonnull sret %sret.actual.136, i8* nest undef, %Flags.0* %.ld.140)
          to label %cont.132 unwind label %pad.4.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, !dbg !1743

fallthrough.209:                                  ; preds = %cont.131, %fallthrough.215
  %envs.sroa.0.0 = phi %IPST.3* [ %envs.sroa.0.0.copyload547, %fallthrough.215 ], [ %cast.2710, %cont.131 ], !dbg !1744
  %envs.sroa.12.0 = phi i64 [ %envs.sroa.12.0.copyload562, %fallthrough.215 ], [ 0, %cont.131 ], !dbg !1744
  %envs.sroa.15.0 = phi i64 [ %envs.sroa.15.0.copyload578, %fallthrough.215 ], [ 0, %cont.131 ], !dbg !1744
  call void @llvm.dbg.value(metadata i64 %envs.sroa.15.0, metadata !1730, metadata !DIExpression(DW_OP_LLVM_fragment, 128, 64)), !dbg !1735
  call void @llvm.dbg.value(metadata i64 %envs.sroa.12.0, metadata !1730, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1735
  call void @llvm.dbg.value(metadata %IPST.3* %envs.sroa.0.0, metadata !1730, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1735
  call void @llvm.dbg.value(metadata i8 0, metadata !1745, metadata !DIExpression()), !dbg !1747
  %cast.2760 = bitcast { i8*, i64 }* %tmpv.713 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.2760, i8* align 8 bitcast ({ i8*, i64 }* @const.308 to i8*), i64 16, i1 false)
  %call.179 = invoke { i64, i8 } @runtime.mapaccess2(i8* nest undef, %_type.0* getelementptr inbounds (%MapType.0, %MapType.0* @type..map.6string.7struct.4.5, i64 0, i32 0), { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* %call.146, i8* nonnull %cast.2760)
          to label %cont.138 unwind label %pad.4.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, !dbg !1748

cont.132:                                         ; preds = %then.209
  %tmpv.698.sroa.0.0.cast.2724.sroa_cast = bitcast { %IPST.3, %error.0 }* %sret.actual.136 to i8*, !dbg !1743
  %tmpv.698.sroa.3.0.cast.2724.sroa_idx481 = getelementptr inbounds { %IPST.3, %error.0 }, { %IPST.3, %error.0 }* %sret.actual.136, i64 0, i32 1, i32 0, !dbg !1743
  %tmpv.698.sroa.3.0.copyload482 = load { %_type.0*, { i64, i64 } (i8*, i8*)* }*, { %_type.0*, { i64, i64 } (i8*, i8*)* }** %tmpv.698.sroa.3.0.cast.2724.sroa_idx481, align 8, !dbg !1743
  %tmpv.698.sroa.4.0.cast.2724.sroa_idx483 = getelementptr inbounds { %IPST.3, %error.0 }, { %IPST.3, %error.0 }* %sret.actual.136, i64 0, i32 1, i32 1, !dbg !1743
  %38 = bitcast i8** %tmpv.698.sroa.4.0.cast.2724.sroa_idx483 to i64*, !dbg !1743
  %tmpv.698.sroa.4.0.copyload484958 = load i64, i64* %38, align 8, !dbg !1743
  %env1117 = bitcast %IPST.3* %env to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %env1117, i8* nonnull align 8 %tmpv.698.sroa.0.0.cast.2724.sroa_cast, i64 24, i1 false)
  call void @llvm.dbg.value(metadata { %_type.0*, { i64, i64 } (i8*, i8*)* }* %tmpv.698.sroa.3.0.copyload482, metadata !1749, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1750
  call void @llvm.dbg.value(metadata i8** %tmpv.698.sroa.4.0.cast.2724.sroa_idx483, metadata !1749, metadata !DIExpression(DW_OP_deref, DW_OP_LLVM_fragment, 64, 64)), !dbg !1750
  %icmp.253 = icmp eq { %_type.0*, { i64, i64 } (i8*, i8*)* }* %tmpv.698.sroa.3.0.copyload482, null, !dbg !1751
  br i1 %icmp.253, label %else.210, label %then.210

then.210:                                         ; preds = %cont.132
  %39 = ptrtoint { %_type.0*, { i64, i64 } (i8*, i8*)* }* %tmpv.698.sroa.3.0.copyload482 to i64, !dbg !1752
  call void @llvm.dbg.value(metadata i64 %39, metadata !1592, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1593
  call void @llvm.dbg.value(metadata i64 %tmpv.698.sroa.4.0.copyload484958, metadata !1592, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1593
  br label %finally.2

else.210:                                         ; preds = %cont.132
  %envs.sroa.0.0.cast.2737.sroa_idx = getelementptr inbounds %IPST.11, %IPST.11* %tmpv.701, i64 0, i32 0
  %40 = bitcast %IPST.11* %tmpv.701 to i8**
  store i8* %call.177, i8** %40, align 8
  %envs.sroa.12.0.cast.2737.sroa_idx563 = getelementptr inbounds %IPST.11, %IPST.11* %tmpv.701, i64 0, i32 1
  %envs.sroa.15.0.cast.2737.sroa_idx579 = getelementptr inbounds %IPST.11, %IPST.11* %tmpv.701, i64 0, i32 2
  %cast.2740 = bitcast %IPST.11* %tmpv.701 to %IPST.4*, !dbg !1753
  %41 = bitcast i64* %envs.sroa.12.0.cast.2737.sroa_idx563 to i8*, !dbg !1753
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %41, i8 0, i64 16, i1 false)
  invoke void @runtime.growslice(%IPST.4* nonnull sret %sret.actual.137, i8* nest undef, %_type.0* getelementptr inbounds (%SliceType.0, %SliceType.0* @type...6.7string, i64 0, i32 0), %IPST.4* byval nonnull %cast.2740, i64 1)
          to label %cont.133 unwind label %pad.4.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, !dbg !1753

cont.133:                                         ; preds = %else.210
  %tmpv.707.sroa.0.0.cast.2745.sroa_idx = bitcast %IPST.4* %sret.actual.137 to %IPST.3**
  %tmpv.707.sroa.0.0.copyload = load %IPST.3*, %IPST.3** %tmpv.707.sroa.0.0.cast.2745.sroa_idx, align 8
  %42 = bitcast %IPST.3* %tmpv.707.sroa.0.0.copyload to i8*
  %43 = getelementptr inbounds %IPST.4, %IPST.4* %sret.actual.137, i64 0, i32 1
  %tmpv.707.sroa.3.0.copyload = load i64, i64* %43, align 8
  %44 = getelementptr inbounds %IPST.4, %IPST.4* %sret.actual.137, i64 0, i32 2
  %tmpv.707.sroa.4.0.copyload = load i64, i64* %44, align 8
  store %IPST.3* %tmpv.707.sroa.0.0.copyload, %IPST.3** %envs.sroa.0.0.cast.2737.sroa_idx, align 8, !dbg !1753
  store i64 %tmpv.707.sroa.3.0.copyload, i64* %envs.sroa.12.0.cast.2737.sroa_idx563, align 8, !dbg !1753
  store i64 %tmpv.707.sroa.4.0.copyload, i64* %envs.sroa.15.0.cast.2737.sroa_idx579, align 8, !dbg !1753
  %icmp.261 = icmp slt i64 %tmpv.707.sroa.3.0.copyload, 1, !dbg !1753
  br i1 %icmp.261, label %then.214, label %fallthrough.214

then.214:                                         ; preds = %cont.133
  invoke void @__go_runtime_error(i8* nest undef, i32 0)
          to label %fallthrough.214 unwind label %pad.4.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, !dbg !1753

fallthrough.214:                                  ; preds = %cont.133, %then.214
  %cast.2750 = bitcast %IPST.3* %tmpv.711 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.2750, i8* nonnull align 8 %env.0.sroa_cast, i64 24, i1 false)
  %runtime.writeBarrier.ld.20 = load i32, i32* @runtime.writeBarrier, align 4, !dbg !1753
  %icmp.264 = icmp eq i32 %runtime.writeBarrier.ld.20, 0, !dbg !1753
  br i1 %icmp.264, label %then.215, label %else.215

then.215:                                         ; preds = %fallthrough.214
  %icmp.263 = icmp eq %IPST.3* %tmpv.707.sroa.0.0.copyload, null, !dbg !1753
  br i1 %icmp.263, label %then.216, label %fallthrough.216

fallthrough.215:                                  ; preds = %else.215, %fallthrough.216
  %envs.sroa.0.0.copyload547 = load %IPST.3*, %IPST.3** %envs.sroa.0.0.cast.2737.sroa_idx, align 8, !dbg !1754
  call void @llvm.dbg.value(metadata %IPST.3* %envs.sroa.0.0.copyload547, metadata !1730, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1735
  %envs.sroa.12.0.copyload562 = load i64, i64* %envs.sroa.12.0.cast.2737.sroa_idx563, align 8, !dbg !1754
  call void @llvm.dbg.value(metadata i64 %envs.sroa.12.0.copyload562, metadata !1730, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1735
  %envs.sroa.15.0.copyload578 = load i64, i64* %envs.sroa.15.0.cast.2737.sroa_idx579, align 8, !dbg !1754
  call void @llvm.dbg.value(metadata i64 %envs.sroa.15.0.copyload578, metadata !1730, metadata !DIExpression(DW_OP_LLVM_fragment, 128, 64)), !dbg !1735
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %env.0.sroa_cast)
  br label %fallthrough.209

else.215:                                         ; preds = %fallthrough.214
  invoke void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%SliceType.0, %SliceType.0* @type...6.7string, i64 0, i32 0), i8* %42, i8* nonnull %cast.2750)
          to label %fallthrough.215 unwind label %pad.4.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, !dbg !1753

then.216:                                         ; preds = %then.215
  invoke void @__go_runtime_error(i8* nest undef, i32 6)
          to label %fallthrough.216 unwind label %pad.4.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, !dbg !1753

fallthrough.216:                                  ; preds = %then.215, %then.216
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %42, i8* nonnull align 8 %cast.2750, i64 24, i1 false), !dbg !1753
  br label %fallthrough.215

cont.138:                                         ; preds = %fallthrough.209
  %call.179.fca.1.extract = extractvalue { i64, i8 } %call.179, 1, !dbg !1748
  call void @llvm.dbg.value(metadata i8 %call.179.fca.1.extract, metadata !1745, metadata !DIExpression()), !dbg !1747
  %45 = and i8 %call.179.fca.1.extract, 1, !dbg !1755
  %trunc.223 = icmp eq i8 %45, 0, !dbg !1755
  br i1 %trunc.223, label %fallthrough.217, label %then.217

then.217:                                         ; preds = %cont.138
  %env7.0.sroa_cast = bitcast %IPST.3* %env7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %env7.0.sroa_cast)
  %.ld.150 = load %Flags.0*, %Flags.0** %cast.2262, align 8, !dbg !1756
  invoke void @command_line_arguments.DarwinArm64Env({ %IPST.3, %error.0 }* nonnull sret %sret.actual.139, i8* nest undef, %Flags.0* %.ld.150)
          to label %cont.139 unwind label %pad.4.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, !dbg !1758

fallthrough.217:                                  ; preds = %cont.138, %fallthrough.223
  %envs.sroa.0.1 = phi %IPST.3* [ %envs.sroa.0.0.copyload545, %fallthrough.223 ], [ %envs.sroa.0.0, %cont.138 ], !dbg !1759
  %envs.sroa.12.1 = phi i64 [ %envs.sroa.12.0.copyload558, %fallthrough.223 ], [ %envs.sroa.12.0, %cont.138 ], !dbg !1759
  %envs.sroa.15.1 = phi i64 [ %envs.sroa.15.0.copyload574, %fallthrough.223 ], [ %envs.sroa.15.0, %cont.138 ], !dbg !1759
  call void @llvm.dbg.value(metadata i64 %envs.sroa.15.1, metadata !1730, metadata !DIExpression(DW_OP_LLVM_fragment, 128, 64)), !dbg !1735
  call void @llvm.dbg.value(metadata i64 %envs.sroa.12.1, metadata !1730, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1735
  call void @llvm.dbg.value(metadata %IPST.3* %envs.sroa.0.1, metadata !1730, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1735
  call void @llvm.dbg.value(metadata i8 0, metadata !1760, metadata !DIExpression()), !dbg !1762
  %cast.2809 = bitcast { i8*, i64 }* %tmpv.734 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.2809, i8* align 8 bitcast ({ i8*, i64 }* @const.312 to i8*), i64 16, i1 false)
  %call.180 = invoke { i64, i8 } @runtime.mapaccess2(i8* nest undef, %_type.0* getelementptr inbounds (%MapType.0, %MapType.0* @type..map.6string.7struct.4.5, i64 0, i32 0), { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* %call.146, i8* nonnull %cast.2809)
          to label %cont.145 unwind label %pad.4.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, !dbg !1763

cont.139:                                         ; preds = %then.217
  %tmpv.719.sroa.0.0.cast.2773.sroa_cast = bitcast { %IPST.3, %error.0 }* %sret.actual.139 to i8*, !dbg !1758
  %tmpv.719.sroa.3.0.cast.2773.sroa_idx453 = getelementptr inbounds { %IPST.3, %error.0 }, { %IPST.3, %error.0 }* %sret.actual.139, i64 0, i32 1, i32 0, !dbg !1758
  %tmpv.719.sroa.3.0.copyload454 = load { %_type.0*, { i64, i64 } (i8*, i8*)* }*, { %_type.0*, { i64, i64 } (i8*, i8*)* }** %tmpv.719.sroa.3.0.cast.2773.sroa_idx453, align 8, !dbg !1758
  %tmpv.719.sroa.4.0.cast.2773.sroa_idx455 = getelementptr inbounds { %IPST.3, %error.0 }, { %IPST.3, %error.0 }* %sret.actual.139, i64 0, i32 1, i32 1, !dbg !1758
  %46 = bitcast i8** %tmpv.719.sroa.4.0.cast.2773.sroa_idx455 to i64*, !dbg !1758
  %tmpv.719.sroa.4.0.copyload456956 = load i64, i64* %46, align 8, !dbg !1758
  %env71118 = bitcast %IPST.3* %env7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %env71118, i8* nonnull align 8 %tmpv.719.sroa.0.0.cast.2773.sroa_cast, i64 24, i1 false)
  call void @llvm.dbg.value(metadata { %_type.0*, { i64, i64 } (i8*, i8*)* }* %tmpv.719.sroa.3.0.copyload454, metadata !1764, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1765
  call void @llvm.dbg.value(metadata i8** %tmpv.719.sroa.4.0.cast.2773.sroa_idx455, metadata !1764, metadata !DIExpression(DW_OP_deref, DW_OP_LLVM_fragment, 64, 64)), !dbg !1765
  %icmp.265 = icmp eq { %_type.0*, { i64, i64 } (i8*, i8*)* }* %tmpv.719.sroa.3.0.copyload454, null, !dbg !1766
  br i1 %icmp.265, label %else.218, label %then.218

then.218:                                         ; preds = %cont.139
  %47 = ptrtoint { %_type.0*, { i64, i64 } (i8*, i8*)* }* %tmpv.719.sroa.3.0.copyload454 to i64, !dbg !1767
  call void @llvm.dbg.value(metadata i64 %47, metadata !1592, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1593
  call void @llvm.dbg.value(metadata i64 %tmpv.719.sroa.4.0.copyload456956, metadata !1592, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1593
  br label %finally.2

else.218:                                         ; preds = %cont.139
  %envs.sroa.0.0.cast.2786.sroa_idx = getelementptr inbounds %IPST.11, %IPST.11* %tmpv.722, i64 0, i32 0
  store %IPST.3* %envs.sroa.0.0, %IPST.3** %envs.sroa.0.0.cast.2786.sroa_idx, align 8
  %envs.sroa.12.0.cast.2786.sroa_idx559 = getelementptr inbounds %IPST.11, %IPST.11* %tmpv.722, i64 0, i32 1
  store i64 %envs.sroa.12.0, i64* %envs.sroa.12.0.cast.2786.sroa_idx559, align 8
  %envs.sroa.15.0.cast.2786.sroa_idx575 = getelementptr inbounds %IPST.11, %IPST.11* %tmpv.722, i64 0, i32 2
  store i64 %envs.sroa.15.0, i64* %envs.sroa.15.0.cast.2786.sroa_idx575, align 8
  %add.19 = add i64 %envs.sroa.12.0, 1, !dbg !1768
  %icmp.266 = icmp ugt i64 %add.19, %envs.sroa.15.0, !dbg !1768
  br i1 %icmp.266, label %then.219, label %else.219

then.219:                                         ; preds = %else.218
  %cast.2789 = bitcast %IPST.11* %tmpv.722 to %IPST.4*, !dbg !1768
  invoke void @runtime.growslice(%IPST.4* nonnull sret %sret.actual.140, i8* nest undef, %_type.0* getelementptr inbounds (%SliceType.0, %SliceType.0* @type...6.7string, i64 0, i32 0), %IPST.4* byval nonnull %cast.2789, i64 %add.19)
          to label %cont.140 unwind label %pad.4.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, !dbg !1768

fallthrough.219:                                  ; preds = %else.219, %then.220, %cont.140
  %tmpv.728.sroa.0.0 = phi %IPST.3* [ %tmpv.728.sroa.0.0.copyload, %cont.140 ], [ undef, %then.220 ], [ %envs.sroa.0.0, %else.219 ]
  %tmpv.728.sroa.3.0 = phi i64 [ %tmpv.728.sroa.3.0.copyload, %cont.140 ], [ %add.19, %then.220 ], [ %add.19, %else.219 ]
  %tmpv.728.sroa.4.0 = phi i64 [ %tmpv.728.sroa.4.0.copyload, %cont.140 ], [ undef, %then.220 ], [ %envs.sroa.15.0, %else.219 ]
  store %IPST.3* %tmpv.728.sroa.0.0, %IPST.3** %envs.sroa.0.0.cast.2786.sroa_idx, align 8, !dbg !1768
  store i64 %tmpv.728.sroa.3.0, i64* %envs.sroa.12.0.cast.2786.sroa_idx559, align 8, !dbg !1768
  store i64 %tmpv.728.sroa.4.0, i64* %envs.sroa.15.0.cast.2786.sroa_idx575, align 8, !dbg !1768
  %icmp.273 = icmp sge i64 %envs.sroa.12.0, %tmpv.728.sroa.3.0, !dbg !1768
  %48 = icmp slt i64 %envs.sroa.12.0, 0, !dbg !1768
  %ior.128 = or i1 %48, %icmp.273, !dbg !1768
  br i1 %ior.128, label %then.222, label %fallthrough.222

else.219:                                         ; preds = %else.218
  %icmp.268 = icmp sgt i64 %add.19, %envs.sroa.15.0, !dbg !1768
  %add.19.lobit964 = or i64 %add.19, %envs.sroa.15.0, !dbg !1768
  %49 = icmp slt i64 %add.19.lobit964, 0, !dbg !1768
  %50 = or i1 %icmp.268, %49, !dbg !1768
  br i1 %50, label %then.220, label %fallthrough.219

cont.140:                                         ; preds = %then.219
  %tmpv.728.sroa.0.0.cast.2794.sroa_idx = bitcast %IPST.4* %sret.actual.140 to %IPST.3**
  %tmpv.728.sroa.0.0.copyload = load %IPST.3*, %IPST.3** %tmpv.728.sroa.0.0.cast.2794.sroa_idx, align 8
  %51 = getelementptr inbounds %IPST.4, %IPST.4* %sret.actual.140, i64 0, i32 1
  %tmpv.728.sroa.3.0.copyload = load i64, i64* %51, align 8
  %52 = getelementptr inbounds %IPST.4, %IPST.4* %sret.actual.140, i64 0, i32 2
  %tmpv.728.sroa.4.0.copyload = load i64, i64* %52, align 8
  br label %fallthrough.219

then.220:                                         ; preds = %else.219
  invoke void @__go_runtime_error(i8* nest undef, i32 3)
          to label %fallthrough.219 unwind label %pad.4.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, !dbg !1768

then.222:                                         ; preds = %fallthrough.219
  invoke void @__go_runtime_error(i8* nest undef, i32 0)
          to label %fallthrough.222 unwind label %pad.4.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, !dbg !1768

fallthrough.222:                                  ; preds = %fallthrough.219, %then.222
  %ptroff.22 = getelementptr %IPST.3, %IPST.3* %tmpv.728.sroa.0.0, i64 %envs.sroa.12.0, !dbg !1768
  %cast.2799 = bitcast %IPST.3* %tmpv.732 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.2799, i8* nonnull align 8 %env7.0.sroa_cast, i64 24, i1 false)
  %runtime.writeBarrier.ld.21 = load i32, i32* @runtime.writeBarrier, align 4, !dbg !1768
  %icmp.276 = icmp eq i32 %runtime.writeBarrier.ld.21, 0, !dbg !1768
  br i1 %icmp.276, label %then.223, label %else.223

then.223:                                         ; preds = %fallthrough.222
  %icmp.275 = icmp eq %IPST.3* %ptroff.22, null, !dbg !1768
  br i1 %icmp.275, label %then.224, label %fallthrough.224

fallthrough.223:                                  ; preds = %else.223, %fallthrough.224
  %envs.sroa.0.0.copyload545 = load %IPST.3*, %IPST.3** %envs.sroa.0.0.cast.2786.sroa_idx, align 8, !dbg !1769
  call void @llvm.dbg.value(metadata %IPST.3* %envs.sroa.0.0.copyload545, metadata !1730, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1735
  %envs.sroa.12.0.copyload558 = load i64, i64* %envs.sroa.12.0.cast.2786.sroa_idx559, align 8, !dbg !1769
  call void @llvm.dbg.value(metadata i64 %envs.sroa.12.0.copyload558, metadata !1730, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1735
  %envs.sroa.15.0.copyload574 = load i64, i64* %envs.sroa.15.0.cast.2786.sroa_idx575, align 8, !dbg !1769
  call void @llvm.dbg.value(metadata i64 %envs.sroa.15.0.copyload574, metadata !1730, metadata !DIExpression(DW_OP_LLVM_fragment, 128, 64)), !dbg !1735
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %env7.0.sroa_cast)
  br label %fallthrough.217

else.223:                                         ; preds = %fallthrough.222
  %cast.2805 = bitcast %IPST.3* %ptroff.22 to i8*, !dbg !1768
  invoke void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%SliceType.0, %SliceType.0* @type...6.7string, i64 0, i32 0), i8* %cast.2805, i8* nonnull %cast.2799)
          to label %fallthrough.223 unwind label %pad.4.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, !dbg !1768

then.224:                                         ; preds = %then.223
  invoke void @__go_runtime_error(i8* nest undef, i32 6)
          to label %fallthrough.224 unwind label %pad.4.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, !dbg !1768

fallthrough.224:                                  ; preds = %then.223, %then.224
  %cast.2802 = bitcast %IPST.3* %ptroff.22 to i8*, !dbg !1768
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %cast.2802, i8* nonnull align 8 %cast.2799, i64 24, i1 false), !dbg !1768
  br label %fallthrough.223

cont.145:                                         ; preds = %fallthrough.217
  %call.180.fca.1.extract = extractvalue { i64, i8 } %call.180, 1, !dbg !1763
  call void @llvm.dbg.value(metadata i8 %call.180.fca.1.extract, metadata !1760, metadata !DIExpression()), !dbg !1762
  %53 = and i8 %call.180.fca.1.extract, 1, !dbg !1770
  %trunc.231 = icmp eq i8 %53, 0, !dbg !1770
  br i1 %trunc.231, label %fallthrough.225, label %then.225

then.225:                                         ; preds = %cont.145
  %env10.0.sroa_cast = bitcast %IPST.3* %env10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %env10.0.sroa_cast)
  %.ld.160 = load %Flags.0*, %Flags.0** %cast.2262, align 8, !dbg !1771
  invoke void @command_line_arguments.Darwin386Env({ %IPST.3, %error.0 }* nonnull sret %sret.actual.142, i8* nest undef, %Flags.0* %.ld.160)
          to label %cont.146 unwind label %pad.4.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, !dbg !1773

fallthrough.225:                                  ; preds = %cont.145, %fallthrough.231
  %envs.sroa.0.2 = phi %IPST.3* [ %envs.sroa.0.0.copyload543, %fallthrough.231 ], [ %envs.sroa.0.1, %cont.145 ], !dbg !1774
  %envs.sroa.12.2 = phi i64 [ %envs.sroa.12.0.copyload554, %fallthrough.231 ], [ %envs.sroa.12.1, %cont.145 ], !dbg !1774
  %envs.sroa.15.2 = phi i64 [ %envs.sroa.15.0.copyload570, %fallthrough.231 ], [ %envs.sroa.15.1, %cont.145 ], !dbg !1774
  call void @llvm.dbg.value(metadata i64 %envs.sroa.15.2, metadata !1730, metadata !DIExpression(DW_OP_LLVM_fragment, 128, 64)), !dbg !1735
  call void @llvm.dbg.value(metadata i64 %envs.sroa.12.2, metadata !1730, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1735
  call void @llvm.dbg.value(metadata %IPST.3* %envs.sroa.0.2, metadata !1730, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1735
  call void @llvm.dbg.value(metadata i8 0, metadata !1775, metadata !DIExpression()), !dbg !1777
  %cast.2858 = bitcast { i8*, i64 }* %tmpv.755 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.2858, i8* align 8 bitcast ({ i8*, i64 }* @const.310 to i8*), i64 16, i1 false)
  %call.181 = invoke { i64, i8 } @runtime.mapaccess2(i8* nest undef, %_type.0* getelementptr inbounds (%MapType.0, %MapType.0* @type..map.6string.7struct.4.5, i64 0, i32 0), { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* %call.146, i8* nonnull %cast.2858)
          to label %cont.152 unwind label %pad.4.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, !dbg !1778

cont.146:                                         ; preds = %then.225
  %tmpv.740.sroa.0.0.cast.2822.sroa_cast = bitcast { %IPST.3, %error.0 }* %sret.actual.142 to i8*, !dbg !1773
  %tmpv.740.sroa.3.0.cast.2822.sroa_idx425 = getelementptr inbounds { %IPST.3, %error.0 }, { %IPST.3, %error.0 }* %sret.actual.142, i64 0, i32 1, i32 0, !dbg !1773
  %tmpv.740.sroa.3.0.copyload426 = load { %_type.0*, { i64, i64 } (i8*, i8*)* }*, { %_type.0*, { i64, i64 } (i8*, i8*)* }** %tmpv.740.sroa.3.0.cast.2822.sroa_idx425, align 8, !dbg !1773
  %tmpv.740.sroa.4.0.cast.2822.sroa_idx427 = getelementptr inbounds { %IPST.3, %error.0 }, { %IPST.3, %error.0 }* %sret.actual.142, i64 0, i32 1, i32 1, !dbg !1773
  %54 = bitcast i8** %tmpv.740.sroa.4.0.cast.2822.sroa_idx427 to i64*, !dbg !1773
  %tmpv.740.sroa.4.0.copyload428954 = load i64, i64* %54, align 8, !dbg !1773
  %env101119 = bitcast %IPST.3* %env10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %env101119, i8* nonnull align 8 %tmpv.740.sroa.0.0.cast.2822.sroa_cast, i64 24, i1 false)
  call void @llvm.dbg.value(metadata { %_type.0*, { i64, i64 } (i8*, i8*)* }* %tmpv.740.sroa.3.0.copyload426, metadata !1779, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1780
  call void @llvm.dbg.value(metadata i8** %tmpv.740.sroa.4.0.cast.2822.sroa_idx427, metadata !1779, metadata !DIExpression(DW_OP_deref, DW_OP_LLVM_fragment, 64, 64)), !dbg !1780
  %icmp.277 = icmp eq { %_type.0*, { i64, i64 } (i8*, i8*)* }* %tmpv.740.sroa.3.0.copyload426, null, !dbg !1781
  br i1 %icmp.277, label %else.226, label %then.226

then.226:                                         ; preds = %cont.146
  %55 = ptrtoint { %_type.0*, { i64, i64 } (i8*, i8*)* }* %tmpv.740.sroa.3.0.copyload426 to i64, !dbg !1782
  call void @llvm.dbg.value(metadata i64 %55, metadata !1592, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1593
  call void @llvm.dbg.value(metadata i64 %tmpv.740.sroa.4.0.copyload428954, metadata !1592, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1593
  br label %finally.2

else.226:                                         ; preds = %cont.146
  %envs.sroa.0.0.cast.2835.sroa_idx = getelementptr inbounds %IPST.11, %IPST.11* %tmpv.743, i64 0, i32 0
  store %IPST.3* %envs.sroa.0.1, %IPST.3** %envs.sroa.0.0.cast.2835.sroa_idx, align 8
  %envs.sroa.12.0.cast.2835.sroa_idx555 = getelementptr inbounds %IPST.11, %IPST.11* %tmpv.743, i64 0, i32 1
  store i64 %envs.sroa.12.1, i64* %envs.sroa.12.0.cast.2835.sroa_idx555, align 8
  %envs.sroa.15.0.cast.2835.sroa_idx571 = getelementptr inbounds %IPST.11, %IPST.11* %tmpv.743, i64 0, i32 2
  store i64 %envs.sroa.15.1, i64* %envs.sroa.15.0.cast.2835.sroa_idx571, align 8
  %add.21 = add i64 %envs.sroa.12.1, 1, !dbg !1783
  %icmp.278 = icmp ugt i64 %add.21, %envs.sroa.15.1, !dbg !1783
  br i1 %icmp.278, label %then.227, label %else.227

then.227:                                         ; preds = %else.226
  %cast.2838 = bitcast %IPST.11* %tmpv.743 to %IPST.4*, !dbg !1783
  invoke void @runtime.growslice(%IPST.4* nonnull sret %sret.actual.143, i8* nest undef, %_type.0* getelementptr inbounds (%SliceType.0, %SliceType.0* @type...6.7string, i64 0, i32 0), %IPST.4* byval nonnull %cast.2838, i64 %add.21)
          to label %cont.147 unwind label %pad.4.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, !dbg !1783

fallthrough.227:                                  ; preds = %else.227, %then.228, %cont.147
  %tmpv.749.sroa.0.0 = phi %IPST.3* [ %tmpv.749.sroa.0.0.copyload, %cont.147 ], [ undef, %then.228 ], [ %envs.sroa.0.1, %else.227 ]
  %tmpv.749.sroa.3.0 = phi i64 [ %tmpv.749.sroa.3.0.copyload, %cont.147 ], [ %add.21, %then.228 ], [ %add.21, %else.227 ]
  %tmpv.749.sroa.4.0 = phi i64 [ %tmpv.749.sroa.4.0.copyload, %cont.147 ], [ undef, %then.228 ], [ %envs.sroa.15.1, %else.227 ]
  store %IPST.3* %tmpv.749.sroa.0.0, %IPST.3** %envs.sroa.0.0.cast.2835.sroa_idx, align 8, !dbg !1783
  store i64 %tmpv.749.sroa.3.0, i64* %envs.sroa.12.0.cast.2835.sroa_idx555, align 8, !dbg !1783
  store i64 %tmpv.749.sroa.4.0, i64* %envs.sroa.15.0.cast.2835.sroa_idx571, align 8, !dbg !1783
  %icmp.285 = icmp sge i64 %envs.sroa.12.1, %tmpv.749.sroa.3.0, !dbg !1783
  %56 = icmp slt i64 %envs.sroa.12.1, 0, !dbg !1783
  %ior.136 = or i1 %56, %icmp.285, !dbg !1783
  br i1 %ior.136, label %then.230, label %fallthrough.230

else.227:                                         ; preds = %else.226
  %icmp.280 = icmp sgt i64 %add.21, %envs.sroa.15.1, !dbg !1783
  %add.21.lobit965 = or i64 %add.21, %envs.sroa.15.1, !dbg !1783
  %57 = icmp slt i64 %add.21.lobit965, 0, !dbg !1783
  %58 = or i1 %icmp.280, %57, !dbg !1783
  br i1 %58, label %then.228, label %fallthrough.227

cont.147:                                         ; preds = %then.227
  %tmpv.749.sroa.0.0.cast.2843.sroa_idx = bitcast %IPST.4* %sret.actual.143 to %IPST.3**
  %tmpv.749.sroa.0.0.copyload = load %IPST.3*, %IPST.3** %tmpv.749.sroa.0.0.cast.2843.sroa_idx, align 8
  %59 = getelementptr inbounds %IPST.4, %IPST.4* %sret.actual.143, i64 0, i32 1
  %tmpv.749.sroa.3.0.copyload = load i64, i64* %59, align 8
  %60 = getelementptr inbounds %IPST.4, %IPST.4* %sret.actual.143, i64 0, i32 2
  %tmpv.749.sroa.4.0.copyload = load i64, i64* %60, align 8
  br label %fallthrough.227

then.228:                                         ; preds = %else.227
  invoke void @__go_runtime_error(i8* nest undef, i32 3)
          to label %fallthrough.227 unwind label %pad.4.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, !dbg !1783

then.230:                                         ; preds = %fallthrough.227
  invoke void @__go_runtime_error(i8* nest undef, i32 0)
          to label %fallthrough.230 unwind label %pad.4.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, !dbg !1783

fallthrough.230:                                  ; preds = %fallthrough.227, %then.230
  %ptroff.24 = getelementptr %IPST.3, %IPST.3* %tmpv.749.sroa.0.0, i64 %envs.sroa.12.1, !dbg !1783
  %cast.2848 = bitcast %IPST.3* %tmpv.753 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.2848, i8* nonnull align 8 %env10.0.sroa_cast, i64 24, i1 false)
  %runtime.writeBarrier.ld.22 = load i32, i32* @runtime.writeBarrier, align 4, !dbg !1783
  %icmp.288 = icmp eq i32 %runtime.writeBarrier.ld.22, 0, !dbg !1783
  br i1 %icmp.288, label %then.231, label %else.231

then.231:                                         ; preds = %fallthrough.230
  %icmp.287 = icmp eq %IPST.3* %ptroff.24, null, !dbg !1783
  br i1 %icmp.287, label %then.232, label %fallthrough.232

fallthrough.231:                                  ; preds = %else.231, %fallthrough.232
  %envs.sroa.0.0.copyload543 = load %IPST.3*, %IPST.3** %envs.sroa.0.0.cast.2835.sroa_idx, align 8, !dbg !1784
  call void @llvm.dbg.value(metadata %IPST.3* %envs.sroa.0.0.copyload543, metadata !1730, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1735
  %envs.sroa.12.0.copyload554 = load i64, i64* %envs.sroa.12.0.cast.2835.sroa_idx555, align 8, !dbg !1784
  call void @llvm.dbg.value(metadata i64 %envs.sroa.12.0.copyload554, metadata !1730, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1735
  %envs.sroa.15.0.copyload570 = load i64, i64* %envs.sroa.15.0.cast.2835.sroa_idx571, align 8, !dbg !1784
  call void @llvm.dbg.value(metadata i64 %envs.sroa.15.0.copyload570, metadata !1730, metadata !DIExpression(DW_OP_LLVM_fragment, 128, 64)), !dbg !1735
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %env10.0.sroa_cast)
  br label %fallthrough.225

else.231:                                         ; preds = %fallthrough.230
  %cast.2854 = bitcast %IPST.3* %ptroff.24 to i8*, !dbg !1783
  invoke void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%SliceType.0, %SliceType.0* @type...6.7string, i64 0, i32 0), i8* %cast.2854, i8* nonnull %cast.2848)
          to label %fallthrough.231 unwind label %pad.4.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, !dbg !1783

then.232:                                         ; preds = %then.231
  invoke void @__go_runtime_error(i8* nest undef, i32 6)
          to label %fallthrough.232 unwind label %pad.4.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, !dbg !1783

fallthrough.232:                                  ; preds = %then.231, %then.232
  %cast.2851 = bitcast %IPST.3* %ptroff.24 to i8*, !dbg !1783
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %cast.2851, i8* nonnull align 8 %cast.2848, i64 24, i1 false), !dbg !1783
  br label %fallthrough.231

cont.152:                                         ; preds = %fallthrough.225
  %call.181.fca.1.extract = extractvalue { i64, i8 } %call.181, 1, !dbg !1778
  call void @llvm.dbg.value(metadata i8 %call.181.fca.1.extract, metadata !1775, metadata !DIExpression()), !dbg !1777
  %61 = and i8 %call.181.fca.1.extract, 1, !dbg !1785
  %trunc.239 = icmp eq i8 %61, 0, !dbg !1785
  br i1 %trunc.239, label %fallthrough.233, label %then.233

then.233:                                         ; preds = %cont.152
  %env13.0.sroa_cast = bitcast %IPST.3* %env13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %env13.0.sroa_cast)
  %.ld.170 = load %Flags.0*, %Flags.0** %cast.2262, align 8, !dbg !1786
  invoke void @command_line_arguments.DarwinAmd64Env({ %IPST.3, %error.0 }* nonnull sret %sret.actual.145, i8* nest undef, %Flags.0* %.ld.170)
          to label %cont.153 unwind label %pad.4.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, !dbg !1788

fallthrough.233:                                  ; preds = %cont.152, %fallthrough.239
  %envs.sroa.0.3 = phi %IPST.3* [ %envs.sroa.0.0.copyload542, %fallthrough.239 ], [ %envs.sroa.0.2, %cont.152 ], !dbg !1789
  %envs.sroa.12.3 = phi i64 [ %envs.sroa.12.0.copyload552, %fallthrough.239 ], [ %envs.sroa.12.2, %cont.152 ], !dbg !1789
  call void @llvm.dbg.value(metadata i64 %envs.sroa.12.3, metadata !1730, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1735
  call void @llvm.dbg.value(metadata %IPST.3* %envs.sroa.0.3, metadata !1730, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1735
  %call.182 = invoke i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%ArrayType.0, %ArrayType.0* @type...60x.7command_line_arguments.Bind.archPath, i64 0, i32 0))
          to label %cont.159 unwind label %pad.4.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, !dbg !1790

cont.153:                                         ; preds = %then.233
  %tmpv.761.sroa.0.0.cast.2871.sroa_cast = bitcast { %IPST.3, %error.0 }* %sret.actual.145 to i8*, !dbg !1788
  %tmpv.761.sroa.3.0.cast.2871.sroa_idx397 = getelementptr inbounds { %IPST.3, %error.0 }, { %IPST.3, %error.0 }* %sret.actual.145, i64 0, i32 1, i32 0, !dbg !1788
  %tmpv.761.sroa.3.0.copyload398 = load { %_type.0*, { i64, i64 } (i8*, i8*)* }*, { %_type.0*, { i64, i64 } (i8*, i8*)* }** %tmpv.761.sroa.3.0.cast.2871.sroa_idx397, align 8, !dbg !1788
  %tmpv.761.sroa.4.0.cast.2871.sroa_idx399 = getelementptr inbounds { %IPST.3, %error.0 }, { %IPST.3, %error.0 }* %sret.actual.145, i64 0, i32 1, i32 1, !dbg !1788
  %62 = bitcast i8** %tmpv.761.sroa.4.0.cast.2871.sroa_idx399 to i64*, !dbg !1788
  %tmpv.761.sroa.4.0.copyload400952 = load i64, i64* %62, align 8, !dbg !1788
  %env131120 = bitcast %IPST.3* %env13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %env131120, i8* nonnull align 8 %tmpv.761.sroa.0.0.cast.2871.sroa_cast, i64 24, i1 false)
  call void @llvm.dbg.value(metadata { %_type.0*, { i64, i64 } (i8*, i8*)* }* %tmpv.761.sroa.3.0.copyload398, metadata !1791, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1792
  call void @llvm.dbg.value(metadata i8** %tmpv.761.sroa.4.0.cast.2871.sroa_idx399, metadata !1791, metadata !DIExpression(DW_OP_deref, DW_OP_LLVM_fragment, 64, 64)), !dbg !1792
  %icmp.289 = icmp eq { %_type.0*, { i64, i64 } (i8*, i8*)* }* %tmpv.761.sroa.3.0.copyload398, null, !dbg !1793
  br i1 %icmp.289, label %else.234, label %then.234

then.234:                                         ; preds = %cont.153
  %63 = ptrtoint { %_type.0*, { i64, i64 } (i8*, i8*)* }* %tmpv.761.sroa.3.0.copyload398 to i64, !dbg !1794
  call void @llvm.dbg.value(metadata i64 %63, metadata !1592, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1593
  call void @llvm.dbg.value(metadata i64 %tmpv.761.sroa.4.0.copyload400952, metadata !1592, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1593
  br label %finally.2

else.234:                                         ; preds = %cont.153
  %envs.sroa.0.0.cast.2884.sroa_idx = getelementptr inbounds %IPST.11, %IPST.11* %tmpv.764, i64 0, i32 0
  store %IPST.3* %envs.sroa.0.2, %IPST.3** %envs.sroa.0.0.cast.2884.sroa_idx, align 8
  %envs.sroa.12.0.cast.2884.sroa_idx549 = getelementptr inbounds %IPST.11, %IPST.11* %tmpv.764, i64 0, i32 1
  store i64 %envs.sroa.12.2, i64* %envs.sroa.12.0.cast.2884.sroa_idx549, align 8
  %envs.sroa.15.0.cast.2884.sroa_idx565 = getelementptr inbounds %IPST.11, %IPST.11* %tmpv.764, i64 0, i32 2
  store i64 %envs.sroa.15.2, i64* %envs.sroa.15.0.cast.2884.sroa_idx565, align 8
  %add.23 = add i64 %envs.sroa.12.2, 1, !dbg !1795
  %icmp.290 = icmp ugt i64 %add.23, %envs.sroa.15.2, !dbg !1795
  br i1 %icmp.290, label %then.235, label %else.235

then.235:                                         ; preds = %else.234
  %cast.2887 = bitcast %IPST.11* %tmpv.764 to %IPST.4*, !dbg !1795
  invoke void @runtime.growslice(%IPST.4* nonnull sret %sret.actual.146, i8* nest undef, %_type.0* getelementptr inbounds (%SliceType.0, %SliceType.0* @type...6.7string, i64 0, i32 0), %IPST.4* byval nonnull %cast.2887, i64 %add.23)
          to label %cont.154 unwind label %pad.4.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, !dbg !1795

fallthrough.235:                                  ; preds = %else.235, %then.236, %cont.154
  %tmpv.770.sroa.0.0 = phi %IPST.3* [ %tmpv.770.sroa.0.0.copyload, %cont.154 ], [ undef, %then.236 ], [ %envs.sroa.0.2, %else.235 ]
  %tmpv.770.sroa.3.0 = phi i64 [ %tmpv.770.sroa.3.0.copyload, %cont.154 ], [ %add.23, %then.236 ], [ %add.23, %else.235 ]
  %tmpv.770.sroa.4.0 = phi i64 [ %tmpv.770.sroa.4.0.copyload, %cont.154 ], [ undef, %then.236 ], [ %envs.sroa.15.2, %else.235 ]
  store %IPST.3* %tmpv.770.sroa.0.0, %IPST.3** %envs.sroa.0.0.cast.2884.sroa_idx, align 8, !dbg !1795
  store i64 %tmpv.770.sroa.3.0, i64* %envs.sroa.12.0.cast.2884.sroa_idx549, align 8, !dbg !1795
  store i64 %tmpv.770.sroa.4.0, i64* %envs.sroa.15.0.cast.2884.sroa_idx565, align 8, !dbg !1795
  %icmp.297 = icmp sge i64 %envs.sroa.12.2, %tmpv.770.sroa.3.0, !dbg !1795
  %64 = icmp slt i64 %envs.sroa.12.2, 0, !dbg !1795
  %ior.144 = or i1 %64, %icmp.297, !dbg !1795
  br i1 %ior.144, label %then.238, label %fallthrough.238

else.235:                                         ; preds = %else.234
  %icmp.292 = icmp sgt i64 %add.23, %envs.sroa.15.2, !dbg !1795
  %add.23.lobit966 = or i64 %add.23, %envs.sroa.15.2, !dbg !1795
  %65 = icmp slt i64 %add.23.lobit966, 0, !dbg !1795
  %66 = or i1 %icmp.292, %65, !dbg !1795
  br i1 %66, label %then.236, label %fallthrough.235

cont.154:                                         ; preds = %then.235
  %tmpv.770.sroa.0.0.cast.2892.sroa_idx = bitcast %IPST.4* %sret.actual.146 to %IPST.3**
  %tmpv.770.sroa.0.0.copyload = load %IPST.3*, %IPST.3** %tmpv.770.sroa.0.0.cast.2892.sroa_idx, align 8
  %67 = getelementptr inbounds %IPST.4, %IPST.4* %sret.actual.146, i64 0, i32 1
  %tmpv.770.sroa.3.0.copyload = load i64, i64* %67, align 8
  %68 = getelementptr inbounds %IPST.4, %IPST.4* %sret.actual.146, i64 0, i32 2
  %tmpv.770.sroa.4.0.copyload = load i64, i64* %68, align 8
  br label %fallthrough.235

then.236:                                         ; preds = %else.235
  invoke void @__go_runtime_error(i8* nest undef, i32 3)
          to label %fallthrough.235 unwind label %pad.4.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, !dbg !1795

then.238:                                         ; preds = %fallthrough.235
  invoke void @__go_runtime_error(i8* nest undef, i32 0)
          to label %fallthrough.238 unwind label %pad.4.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, !dbg !1795

fallthrough.238:                                  ; preds = %fallthrough.235, %then.238
  %ptroff.26 = getelementptr %IPST.3, %IPST.3* %tmpv.770.sroa.0.0, i64 %envs.sroa.12.2, !dbg !1795
  %cast.2897 = bitcast %IPST.3* %tmpv.774 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.2897, i8* nonnull align 8 %env13.0.sroa_cast, i64 24, i1 false)
  %runtime.writeBarrier.ld.23 = load i32, i32* @runtime.writeBarrier, align 4, !dbg !1795
  %icmp.300 = icmp eq i32 %runtime.writeBarrier.ld.23, 0, !dbg !1795
  br i1 %icmp.300, label %then.239, label %else.239

then.239:                                         ; preds = %fallthrough.238
  %icmp.299 = icmp eq %IPST.3* %ptroff.26, null, !dbg !1795
  br i1 %icmp.299, label %then.240, label %fallthrough.240

fallthrough.239:                                  ; preds = %else.239, %fallthrough.240
  %envs.sroa.0.0.copyload542 = load %IPST.3*, %IPST.3** %envs.sroa.0.0.cast.2884.sroa_idx, align 8, !dbg !1796
  call void @llvm.dbg.value(metadata %IPST.3* %envs.sroa.0.0.copyload542, metadata !1730, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1735
  %envs.sroa.12.0.copyload552 = load i64, i64* %envs.sroa.12.0.cast.2884.sroa_idx549, align 8, !dbg !1796
  call void @llvm.dbg.value(metadata i64 %envs.sroa.12.0.copyload552, metadata !1730, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1735
  call void @llvm.dbg.value(metadata i64* %envs.sroa.15.0.cast.2884.sroa_idx565, metadata !1730, metadata !DIExpression(DW_OP_deref, DW_OP_LLVM_fragment, 128, 64)), !dbg !1735
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %env13.0.sroa_cast)
  br label %fallthrough.233

else.239:                                         ; preds = %fallthrough.238
  %cast.2903 = bitcast %IPST.3* %ptroff.26 to i8*, !dbg !1795
  invoke void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%SliceType.0, %SliceType.0* @type...6.7string, i64 0, i32 0), i8* %cast.2903, i8* nonnull %cast.2897)
          to label %fallthrough.239 unwind label %pad.4.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, !dbg !1795

then.240:                                         ; preds = %then.239
  invoke void @__go_runtime_error(i8* nest undef, i32 6)
          to label %fallthrough.240 unwind label %pad.4.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, !dbg !1795

fallthrough.240:                                  ; preds = %then.239, %then.240
  %cast.2900 = bitcast %IPST.3* %ptroff.26 to i8*, !dbg !1795
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %cast.2900, i8* nonnull align 8 %cast.2897, i64 24, i1 false), !dbg !1795
  br label %fallthrough.239

cont.159:                                         ; preds = %fallthrough.233
  %cast.2920 = bitcast i8* %call.182 to %.command-line-arguments.archPath.0*, !dbg !1790
  call void @llvm.dbg.value(metadata %.command-line-arguments.archPath.0* %cast.2920, metadata !1797, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1807
  call void @llvm.dbg.value(metadata i64 0, metadata !1797, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1807
  call void @llvm.dbg.value(metadata i64 0, metadata !1797, metadata !DIExpression(DW_OP_LLVM_fragment, 128, 64)), !dbg !1807
  %call.183 = invoke i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%ChanType.0, %ChanType.0* @type..chan.0command_line_arguments.Bind.archPath, i64 0, i32 0))
          to label %cont.160 unwind label %pad.4.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, !dbg !1808

cont.160:                                         ; preds = %cont.159
  %cast.2924 = bitcast i8* %call.183 to {}**, !dbg !1808
  call void @llvm.dbg.value(metadata {}** %cast.2924, metadata !1809, metadata !DIExpression()), !dbg !1811
  %call.184 = invoke {}* @runtime.makechan(i8* nest undef, %_type.0* getelementptr inbounds (%ChanType.0, %ChanType.0* @type..chan.0command_line_arguments.Bind.archPath, i64 0, i32 0), i64 0)
          to label %cont.161 unwind label %pad.4.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, !dbg !1812

cont.161:                                         ; preds = %cont.160
  %runtime.writeBarrier.ld.24 = load i32, i32* @runtime.writeBarrier, align 4, !dbg !1812
  %icmp.302 = icmp eq i32 %runtime.writeBarrier.ld.24, 0, !dbg !1812
  br i1 %icmp.302, label %then.241, label %else.241

then.241:                                         ; preds = %cont.161
  %icmp.301 = icmp eq i8* %call.183, null, !dbg !1812
  br i1 %icmp.301, label %then.242, label %fallthrough.242

fallthrough.241:                                  ; preds = %else.241, %fallthrough.242
  %i15.0.sroa_cast = bitcast %IPST.3* %i15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %i15.0.sroa_cast)
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %i15.0.sroa_cast, i8 0, i64 24, i1 false)
  call void @llvm.dbg.value(metadata i64 0, metadata !1797, metadata !DIExpression(DW_OP_LLVM_fragment, 128, 64)), !dbg !1807
  call void @llvm.dbg.value(metadata i64 0, metadata !1797, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1807
  call void @llvm.dbg.value(metadata %.command-line-arguments.archPath.0* %cast.2920, metadata !1797, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1807
  %icmp.3201055 = icmp sgt i64 %envs.sroa.12.3, 0, !dbg !1813
  br i1 %icmp.3201055, label %then.254.lr.ph, label %else.254

then.254.lr.ph:                                   ; preds = %fallthrough.241
  %field.601 = getelementptr inbounds { i8*, { i8*, i64 }*, %Flags.0**, { i8*, i64 }*, { i8*, i64 }*, { i8*, i64 }*, {}** }, { i8*, { i8*, i64 }*, %Flags.0**, { i8*, i64 }*, { i8*, i64 }*, { i8*, i64 }*, {}** }* %tmpv.795, i64 0, i32 0
  %field.602 = getelementptr inbounds { i8*, { i8*, i64 }*, %Flags.0**, { i8*, i64 }*, { i8*, i64 }*, { i8*, i64 }*, {}** }, { i8*, { i8*, i64 }*, %Flags.0**, { i8*, i64 }*, { i8*, i64 }*, { i8*, i64 }*, {}** }* %tmpv.795, i64 0, i32 1
  %69 = bitcast { i8*, i64 }** %field.602 to i8**
  %field.603 = getelementptr inbounds { i8*, { i8*, i64 }*, %Flags.0**, { i8*, i64 }*, { i8*, i64 }*, { i8*, i64 }*, {}** }, { i8*, { i8*, i64 }*, %Flags.0**, { i8*, i64 }*, { i8*, i64 }*, { i8*, i64 }*, {}** }* %tmpv.795, i64 0, i32 2
  %70 = bitcast %Flags.0*** %field.603 to i8**
  %field.604 = getelementptr inbounds { i8*, { i8*, i64 }*, %Flags.0**, { i8*, i64 }*, { i8*, i64 }*, { i8*, i64 }*, {}** }, { i8*, { i8*, i64 }*, %Flags.0**, { i8*, i64 }*, { i8*, i64 }*, { i8*, i64 }*, {}** }* %tmpv.795, i64 0, i32 3
  %71 = bitcast { i8*, i64 }** %field.604 to i8**
  %field.605 = getelementptr inbounds { i8*, { i8*, i64 }*, %Flags.0**, { i8*, i64 }*, { i8*, i64 }*, { i8*, i64 }*, {}** }, { i8*, { i8*, i64 }*, %Flags.0**, { i8*, i64 }*, { i8*, i64 }*, { i8*, i64 }*, {}** }* %tmpv.795, i64 0, i32 4
  %72 = bitcast { i8*, i64 }** %field.605 to i8**
  %field.606 = getelementptr inbounds { i8*, { i8*, i64 }*, %Flags.0**, { i8*, i64 }*, { i8*, i64 }*, { i8*, i64 }*, {}** }, { i8*, { i8*, i64 }*, %Flags.0**, { i8*, i64 }*, { i8*, i64 }*, { i8*, i64 }*, {}** }* %tmpv.795, i64 0, i32 5
  %73 = bitcast { i8*, i64 }** %field.606 to i8**
  %field.607 = getelementptr inbounds { i8*, { i8*, i64 }*, %Flags.0**, { i8*, i64 }*, { i8*, i64 }*, { i8*, i64 }*, {}** }, { i8*, { i8*, i64 }*, %Flags.0**, { i8*, i64 }*, { i8*, i64 }*, { i8*, i64 }*, {}** }* %tmpv.795, i64 0, i32 6
  %74 = bitcast {}*** %field.607 to i8**
  %cast.2955 = bitcast { i8*, { i8*, i64 }*, %Flags.0**, { i8*, i64 }*, { i8*, i64 }*, { i8*, i64 }*, {}** }* %tmpv.795 to i8*
  %75 = bitcast { %__go_descriptor.31*, %IPST.3 }* %tmpv.798 to i8**
  %field.609 = getelementptr inbounds { %__go_descriptor.31*, %IPST.3 }, { %__go_descriptor.31*, %IPST.3 }* %tmpv.798, i64 0, i32 1
  %cast.2965 = bitcast %IPST.3* %field.609 to i8*
  %cast.2969 = bitcast { %__go_descriptor.31*, %IPST.3 }* %tmpv.798 to i8*
  %76 = bitcast %.command-line-arguments.archPath.0* %arch to i8*
  %cast.2972 = bitcast %.command-line-arguments.archPath.0* %tmpv.799 to i8*
  %field.612 = getelementptr inbounds %.command-line-arguments.archPath.0, %.command-line-arguments.archPath.0* %arch, i64 0, i32 2, i32 0
  %archs.sroa.0.0.cast.2981.sroa_idx = getelementptr inbounds %IPST.12, %IPST.12* %tmpv.800, i64 0, i32 0
  %archs.sroa.8.0.cast.2981.sroa_idx525 = getelementptr inbounds %IPST.12, %IPST.12* %tmpv.800, i64 0, i32 1
  %archs.sroa.10.0.cast.2981.sroa_idx533 = getelementptr inbounds %IPST.12, %IPST.12* %tmpv.800, i64 0, i32 2
  %cast.2984 = bitcast %IPST.12* %tmpv.800 to %IPST.4*
  %tmpv.806.sroa.0.0.cast.2989.sroa_idx = bitcast %IPST.4* %sret.actual.147 to %.command-line-arguments.archPath.0**
  %77 = getelementptr inbounds %IPST.4, %IPST.4* %sret.actual.147, i64 0, i32 1
  %78 = getelementptr inbounds %IPST.4, %IPST.4* %sret.actual.147, i64 0, i32 2
  %i151121 = bitcast %IPST.3* %i15 to i8*
  br label %fallthrough.243

else.241:                                         ; preds = %cont.161
  %cast.2928 = bitcast {}* %call.184 to i8*, !dbg !1812
  invoke void @runtime.writebarrierptr(i8* nest undef, i8* %call.183, i8* %cast.2928)
          to label %fallthrough.241 unwind label %pad.4.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, !dbg !1812

then.242:                                         ; preds = %then.241
  invoke void @__go_runtime_error(i8* nest undef, i32 6)
          to label %fallthrough.242 unwind label %pad.4.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, !dbg !1812

fallthrough.242:                                  ; preds = %then.241, %then.242
  store {}* %call.184, {}** %cast.2924, align 8, !dbg !1812
  br label %fallthrough.241

fallthrough.243:                                  ; preds = %fallthrough.246, %then.254.lr.ph
  %tmpv.805.sroa.3.01066 = phi i64 [ undef, %then.254.lr.ph ], [ %tmpv.805.sroa.3.1, %fallthrough.246 ]
  %tmpv.805.sroa.2.01065 = phi i64 [ undef, %then.254.lr.ph ], [ %tmpv.805.sroa.2.1, %fallthrough.246 ]
  %tmpv.805.sroa.0.01064 = phi %.command-line-arguments.archPath.0* [ undef, %then.254.lr.ph ], [ %tmpv.805.sroa.0.1, %fallthrough.246 ]
  %archs.sroa.10.01063 = phi i64 [ 0, %then.254.lr.ph ], [ %archs.sroa.10.1, %fallthrough.246 ]
  %archs.sroa.8.01062 = phi i64 [ 0, %then.254.lr.ph ], [ %archs.sroa.8.1, %fallthrough.246 ]
  %archs.sroa.0.01061 = phi %.command-line-arguments.archPath.0* [ %cast.2920, %then.254.lr.ph ], [ %archs.sroa.0.1, %fallthrough.246 ]
  %tmpv.781.01060 = phi i64 [ 0, %then.254.lr.ph ], [ %add.27, %fallthrough.246 ]
  %tmpv.809.01058 = phi i64 [ undef, %then.254.lr.ph ], [ %tmpv.809.1, %fallthrough.246 ]
  %tmpv.810.01057 = phi %.command-line-arguments.archPath.0* [ undef, %then.254.lr.ph ], [ %tmpv.810.1, %fallthrough.246 ]
  %tmpv.811.01056 = phi %Flags.0* [ undef, %then.254.lr.ph ], [ %tmpv.811.1, %fallthrough.246 ]
  call void @llvm.dbg.value(metadata i64 %archs.sroa.10.01063, metadata !1797, metadata !DIExpression(DW_OP_LLVM_fragment, 128, 64)), !dbg !1807
  call void @llvm.dbg.value(metadata i64 %archs.sroa.8.01062, metadata !1797, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1807
  call void @llvm.dbg.value(metadata %.command-line-arguments.archPath.0* %archs.sroa.0.01061, metadata !1797, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1807
  %ptroff.27 = getelementptr %IPST.3, %IPST.3* %envs.sroa.0.3, i64 %tmpv.781.01060, !dbg !1813
  %cast.2936 = bitcast %IPST.3* %ptroff.27 to i8*, !dbg !1813
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %i151121, i8* align 8 %cast.2936, i64 24, i1 false)
  %call.185 = invoke i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @type..struct.4.4x.5.f.f.0.1.4void.5.2.command_line_arguments.gopathDir1.0.1string.2.command_line_arguments.flags2.0.1.1command_line_arguments.Flags.2.command_line_arguments.tempdir3.0.1string.2.command_line_arguments.mainPath4.0.1string.2.command_line_arguments.matchaPkgPath5.0.1string.2.command_line_arguments.archChan6.0.1chan.0command_line_arguments.Bind.archPath.5, i64 0, i32 0))
          to label %cont.165 unwind label %pad.4.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, !dbg !1815

cont.165:                                         ; preds = %fallthrough.243
  store i8* bitcast (void (i8*, %IPST.3*)* @command_line_arguments.Bind..func1 to i8*), i8** %field.601, align 8, !dbg !1815
  store i8* %call.163, i8** %69, align 8, !dbg !1815
  store i8* %call.145, i8** %70, align 8, !dbg !1815
  store i8* %call.148, i8** %71, align 8, !dbg !1815
  store i8* %call.170, i8** %72, align 8, !dbg !1815
  store i8* %call.149, i8** %73, align 8, !dbg !1815
  store i8* %call.183, i8** %74, align 8, !dbg !1815
  invoke void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @type..struct.4.4x.5.f.f.0.1.4void.5.2.command_line_arguments.gopathDir1.0.1string.2.command_line_arguments.flags2.0.1.1command_line_arguments.Flags.2.command_line_arguments.tempdir3.0.1string.2.command_line_arguments.mainPath4.0.1string.2.command_line_arguments.matchaPkgPath5.0.1string.2.command_line_arguments.archChan6.0.1chan.0command_line_arguments.Bind.archPath.5, i64 0, i32 0), i8* %call.185, i8* nonnull %cast.2955)
          to label %cont.166 unwind label %pad.4.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, !dbg !1815

cont.166:                                         ; preds = %cont.165
  %icmp.305 = icmp eq i8* %call.185, null, !dbg !1816
  br i1 %icmp.305, label %then.244, label %fallthrough.244

then.244:                                         ; preds = %cont.166
  invoke void @__go_runtime_error(i8* nest undef, i32 11)
          to label %fallthrough.244 unwind label %pad.4.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, !dbg !1816

fallthrough.244:                                  ; preds = %then.244, %cont.166
  %call.186 = invoke i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @type..struct.4.4x.5fn.0func.8.6.7string.9.8.9.2a0.0.6.7string.5, i64 0, i32 0))
          to label %cont.168 unwind label %pad.4.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, !dbg !1816

cont.168:                                         ; preds = %fallthrough.244
  store i8* %call.185, i8** %75, align 8, !dbg !1816
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.2965, i8* nonnull align 8 %i15.0.sroa_cast, i64 24, i1 false), !dbg !1816
  invoke void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @type..struct.4.4x.5fn.0func.8.6.7string.9.8.9.2a0.0.6.7string.5, i64 0, i32 0), i8* %call.186, i8* nonnull %cast.2969)
          to label %cont.169 unwind label %pad.4.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, !dbg !1816

cont.169:                                         ; preds = %cont.168
  invoke void @__go_go(i8* nest undef, %__go_descriptor.27* bitcast (void (i8*, { %__go_descriptor.31*, %IPST.3 }*)* @command_line_arguments.command_line_arguments..thunk4 to %__go_descriptor.27*), i8* %call.186)
          to label %cont.170 unwind label %pad.4.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, !dbg !1816

cont.170:                                         ; preds = %cont.169
  %.ld.192 = load %Flags.0*, %Flags.0** %cast.2262, align 8, !dbg !1817
  %icmp.318 = icmp eq %Flags.0* %.ld.192, null, !dbg !1818
  br i1 %icmp.318, label %then.245, label %fallthrough.245

then.245:                                         ; preds = %cont.170
  invoke void @__go_runtime_error(i8* nest undef, i32 6)
          to label %fallthrough.245 unwind label %pad.4.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, !dbg !1818

fallthrough.245:                                  ; preds = %cont.170, %then.245
  %tmpv.811.1 = phi %Flags.0* [ %tmpv.811.01056, %then.245 ], [ %.ld.192, %cont.170 ]
  %field.625 = getelementptr inbounds %Flags.0, %Flags.0* %tmpv.811.1, i64 0, i32 1, !dbg !1818
  %.field.ld.66 = load i8, i8* %field.625, align 1, !dbg !1818
  %icmp.319 = icmp eq i8 %.field.ld.66, 0, !dbg !1819
  br i1 %icmp.319, label %then.246, label %fallthrough.246

then.246:                                         ; preds = %fallthrough.245
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %76)
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %cast.2972, i8 0, i64 48, i1 false)
  %.ld.182 = load {}*, {}** %cast.2924, align 8, !dbg !1820
  invoke void @runtime.chanrecv1(i8* nest undef, {}* %.ld.182, i8* nonnull %cast.2972)
          to label %cont.172 unwind label %pad.4.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, !dbg !1822

fallthrough.246:                                  ; preds = %fallthrough.245, %fallthrough.252
  %tmpv.810.1 = phi %.command-line-arguments.archPath.0* [ %tmpv.810.2, %fallthrough.252 ], [ %tmpv.810.01057, %fallthrough.245 ]
  %tmpv.809.1 = phi i64 [ %tmpv.809.2, %fallthrough.252 ], [ %tmpv.809.01058, %fallthrough.245 ]
  %archs.sroa.0.1 = phi %.command-line-arguments.archPath.0* [ %archs.sroa.0.0.copyload521, %fallthrough.252 ], [ %archs.sroa.0.01061, %fallthrough.245 ], !dbg !1744
  %archs.sroa.8.1 = phi i64 [ %archs.sroa.8.0.copyload527, %fallthrough.252 ], [ %archs.sroa.8.01062, %fallthrough.245 ], !dbg !1744
  %archs.sroa.10.1 = phi i64 [ %archs.sroa.10.0.copyload535, %fallthrough.252 ], [ %archs.sroa.10.01063, %fallthrough.245 ], !dbg !1744
  %tmpv.805.sroa.0.1 = phi %.command-line-arguments.archPath.0* [ %tmpv.805.sroa.0.2, %fallthrough.252 ], [ %tmpv.805.sroa.0.01064, %fallthrough.245 ]
  %tmpv.805.sroa.2.1 = phi i64 [ %tmpv.805.sroa.2.2, %fallthrough.252 ], [ %tmpv.805.sroa.2.01065, %fallthrough.245 ]
  %tmpv.805.sroa.3.1 = phi i64 [ %tmpv.805.sroa.3.2, %fallthrough.252 ], [ %tmpv.805.sroa.3.01066, %fallthrough.245 ]
  %add.27 = add nuw nsw i64 %tmpv.781.01060, 1, !dbg !1813
  call void @llvm.dbg.value(metadata i64 %archs.sroa.10.1, metadata !1797, metadata !DIExpression(DW_OP_LLVM_fragment, 128, 64)), !dbg !1807
  call void @llvm.dbg.value(metadata i64 %archs.sroa.8.1, metadata !1797, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1807
  call void @llvm.dbg.value(metadata %.command-line-arguments.archPath.0* %archs.sroa.0.1, metadata !1797, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1807
  %icmp.320 = icmp slt i64 %add.27, %envs.sroa.12.3, !dbg !1813
  br i1 %icmp.320, label %fallthrough.243, label %else.254

cont.172:                                         ; preds = %then.246
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %76, i8* nonnull align 8 %cast.2972, i64 48, i1 false)
  %arch.field.field.ld.0 = load { %_type.0*, { i64, i64 } (i8*, i8*)* }*, { %_type.0*, { i64, i64 } (i8*, i8*)* }** %field.612, align 8, !dbg !1823
  %icmp.306 = icmp eq { %_type.0*, { i64, i64 } (i8*, i8*)* }* %arch.field.field.ld.0, null, !dbg !1823
  br i1 %icmp.306, label %else.247, label %then.247

then.247:                                         ; preds = %cont.172
  %79 = ptrtoint { %_type.0*, { i64, i64 } (i8*, i8*)* }* %arch.field.field.ld.0 to i64
  call void @llvm.dbg.value(metadata i64 %79, metadata !1592, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1593
  %"$ret34.sroa.39.0.cast.2978.sroa_idx753" = getelementptr inbounds %.command-line-arguments.archPath.0, %.command-line-arguments.archPath.0* %arch, i64 0, i32 2, i32 1, !dbg !1824
  %"$ret34.sroa.39.0.cast.2978.sroa_cast" = bitcast i8** %"$ret34.sroa.39.0.cast.2978.sroa_idx753" to i64*, !dbg !1824
  %"$ret34.sroa.39.0.copyload754" = load i64, i64* %"$ret34.sroa.39.0.cast.2978.sroa_cast", align 8, !dbg !1824
  call void @llvm.dbg.value(metadata i64 %"$ret34.sroa.39.0.copyload754", metadata !1592, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1593
  br label %finally.2

else.247:                                         ; preds = %cont.172
  store %.command-line-arguments.archPath.0* %archs.sroa.0.01061, %.command-line-arguments.archPath.0** %archs.sroa.0.0.cast.2981.sroa_idx, align 8
  store i64 %archs.sroa.8.01062, i64* %archs.sroa.8.0.cast.2981.sroa_idx525, align 8
  store i64 %archs.sroa.10.01063, i64* %archs.sroa.10.0.cast.2981.sroa_idx533, align 8
  %add.25 = add i64 %archs.sroa.8.01062, 1, !dbg !1825
  %icmp.307 = icmp ugt i64 %add.25, %archs.sroa.10.01063, !dbg !1825
  br i1 %icmp.307, label %then.248, label %else.248

then.248:                                         ; preds = %else.247
  invoke void @runtime.growslice(%IPST.4* nonnull sret %sret.actual.147, i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @command_line_arguments.Bind.command_line_arguments..command_line_arguments.archPath..d, i64 0, i32 0), %IPST.4* byval nonnull %cast.2984, i64 %add.25)
          to label %cont.173 unwind label %pad.4.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, !dbg !1825

fallthrough.248:                                  ; preds = %else.248, %then.249, %cont.173
  %tmpv.805.sroa.0.2 = phi %.command-line-arguments.archPath.0* [ %tmpv.805.sroa.0.01064, %cont.173 ], [ %tmpv.805.sroa.0.01064, %then.249 ], [ %archs.sroa.0.01061, %else.248 ]
  %tmpv.805.sroa.2.2 = phi i64 [ %tmpv.805.sroa.2.01065, %cont.173 ], [ %tmpv.805.sroa.2.01065, %then.249 ], [ %add.25, %else.248 ]
  %tmpv.805.sroa.3.2 = phi i64 [ %tmpv.805.sroa.3.01066, %cont.173 ], [ %tmpv.805.sroa.3.01066, %then.249 ], [ %archs.sroa.10.01063, %else.248 ]
  %tmpv.806.sroa.0.0 = phi %.command-line-arguments.archPath.0* [ %tmpv.806.sroa.0.0.copyload, %cont.173 ], [ %tmpv.805.sroa.0.01064, %then.249 ], [ %archs.sroa.0.01061, %else.248 ]
  %tmpv.806.sroa.3.0 = phi i64 [ %tmpv.806.sroa.3.0.copyload, %cont.173 ], [ %tmpv.805.sroa.2.01065, %then.249 ], [ %add.25, %else.248 ]
  %tmpv.806.sroa.4.0 = phi i64 [ %tmpv.806.sroa.4.0.copyload, %cont.173 ], [ %tmpv.805.sroa.3.01066, %then.249 ], [ %archs.sroa.10.01063, %else.248 ]
  store %.command-line-arguments.archPath.0* %tmpv.806.sroa.0.0, %.command-line-arguments.archPath.0** %archs.sroa.0.0.cast.2981.sroa_idx, align 8, !dbg !1825
  store i64 %tmpv.806.sroa.3.0, i64* %archs.sroa.8.0.cast.2981.sroa_idx525, align 8, !dbg !1825
  store i64 %tmpv.806.sroa.4.0, i64* %archs.sroa.10.0.cast.2981.sroa_idx533, align 8, !dbg !1825
  %icmp.314 = icmp sge i64 %archs.sroa.8.01062, %tmpv.806.sroa.3.0, !dbg !1825
  %80 = icmp slt i64 %archs.sroa.8.01062, 0, !dbg !1825
  %ior.166 = or i1 %80, %icmp.314, !dbg !1825
  br i1 %ior.166, label %then.251, label %fallthrough.251

else.248:                                         ; preds = %else.247
  %icmp.309 = icmp sgt i64 %add.25, %archs.sroa.10.01063, !dbg !1825
  %add.25.lobit975 = or i64 %add.25, %archs.sroa.10.01063, !dbg !1825
  %81 = icmp slt i64 %add.25.lobit975, 0, !dbg !1825
  %82 = or i1 %icmp.309, %81, !dbg !1825
  br i1 %82, label %then.249, label %fallthrough.248

cont.173:                                         ; preds = %then.248
  %tmpv.806.sroa.0.0.copyload = load %.command-line-arguments.archPath.0*, %.command-line-arguments.archPath.0** %tmpv.806.sroa.0.0.cast.2989.sroa_idx, align 8
  %tmpv.806.sroa.3.0.copyload = load i64, i64* %77, align 8
  %tmpv.806.sroa.4.0.copyload = load i64, i64* %78, align 8
  br label %fallthrough.248

then.249:                                         ; preds = %else.248
  invoke void @__go_runtime_error(i8* nest undef, i32 3)
          to label %fallthrough.248 unwind label %pad.4.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, !dbg !1825

then.251:                                         ; preds = %fallthrough.248
  invoke void @__go_runtime_error(i8* nest undef, i32 0)
          to label %fallthrough.251 unwind label %pad.4.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, !dbg !1825

fallthrough.251:                                  ; preds = %fallthrough.248, %then.251
  %tmpv.809.2 = phi i64 [ %tmpv.809.01058, %then.251 ], [ %archs.sroa.8.01062, %fallthrough.248 ]
  %ptroff.29 = getelementptr %.command-line-arguments.archPath.0, %.command-line-arguments.archPath.0* %tmpv.806.sroa.0.0, i64 %tmpv.809.2, !dbg !1825
  %runtime.writeBarrier.ld.25 = load i32, i32* @runtime.writeBarrier, align 4, !dbg !1825
  %icmp.317 = icmp eq i32 %runtime.writeBarrier.ld.25, 0, !dbg !1825
  br i1 %icmp.317, label %then.252, label %else.252

then.252:                                         ; preds = %fallthrough.251
  %icmp.316 = icmp eq %.command-line-arguments.archPath.0* %ptroff.29, null, !dbg !1825
  br i1 %icmp.316, label %then.253, label %fallthrough.253

fallthrough.252:                                  ; preds = %else.252, %fallthrough.253
  %tmpv.810.2 = phi %.command-line-arguments.archPath.0* [ %tmpv.810.3, %fallthrough.253 ], [ %tmpv.810.01057, %else.252 ]
  %archs.sroa.0.0.copyload521 = load %.command-line-arguments.archPath.0*, %.command-line-arguments.archPath.0** %archs.sroa.0.0.cast.2981.sroa_idx, align 8, !dbg !1826
  call void @llvm.dbg.value(metadata %.command-line-arguments.archPath.0* %archs.sroa.0.0.copyload521, metadata !1797, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1807
  %archs.sroa.8.0.copyload527 = load i64, i64* %archs.sroa.8.0.cast.2981.sroa_idx525, align 8, !dbg !1826
  call void @llvm.dbg.value(metadata i64 %archs.sroa.8.0.copyload527, metadata !1797, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1807
  %archs.sroa.10.0.copyload535 = load i64, i64* %archs.sroa.10.0.cast.2981.sroa_idx533, align 8, !dbg !1826
  call void @llvm.dbg.value(metadata i64 %archs.sroa.10.0.copyload535, metadata !1797, metadata !DIExpression(DW_OP_LLVM_fragment, 128, 64)), !dbg !1807
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %76)
  br label %fallthrough.246

else.252:                                         ; preds = %fallthrough.251
  %cast.2998 = bitcast %.command-line-arguments.archPath.0* %ptroff.29 to i8*, !dbg !1825
  invoke void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @command_line_arguments.Bind.command_line_arguments..command_line_arguments.archPath..d, i64 0, i32 0), i8* %cast.2998, i8* nonnull %76)
          to label %fallthrough.252 unwind label %pad.4.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, !dbg !1825

then.253:                                         ; preds = %then.252
  invoke void @__go_runtime_error(i8* nest undef, i32 6)
          to label %fallthrough.253 unwind label %pad.4.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, !dbg !1825

fallthrough.253:                                  ; preds = %then.252, %then.253
  %tmpv.810.3 = phi %.command-line-arguments.archPath.0* [ %tmpv.810.01057, %then.253 ], [ %ptroff.29, %then.252 ]
  %cast.2995 = bitcast %.command-line-arguments.archPath.0* %tmpv.810.3 to i8*, !dbg !1825
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %cast.2995, i8* nonnull align 8 %76, i64 48, i1 false), !dbg !1825
  br label %fallthrough.252

else.254:                                         ; preds = %fallthrough.246, %fallthrough.241
  %archs.sroa.0.0.lcssa = phi %.command-line-arguments.archPath.0* [ %cast.2920, %fallthrough.241 ], [ %archs.sroa.0.1, %fallthrough.246 ], !dbg !1827
  %archs.sroa.8.0.lcssa = phi i64 [ 0, %fallthrough.241 ], [ %archs.sroa.8.1, %fallthrough.246 ], !dbg !1827
  %archs.sroa.10.0.lcssa = phi i64 [ 0, %fallthrough.241 ], [ %archs.sroa.10.1, %fallthrough.246 ], !dbg !1827
  call void @llvm.dbg.value(metadata %.command-line-arguments.archPath.0* %archs.sroa.0.0.lcssa, metadata !1797, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1807
  call void @llvm.dbg.value(metadata i64 %archs.sroa.8.0.lcssa, metadata !1797, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1807
  call void @llvm.dbg.value(metadata i64 %archs.sroa.10.0.lcssa, metadata !1797, metadata !DIExpression(DW_OP_LLVM_fragment, 128, 64)), !dbg !1807
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %i15.0.sroa_cast)
  %.ld.204 = load %Flags.0*, %Flags.0** %cast.2262, align 8, !dbg !1828
  %icmp.334 = icmp eq %Flags.0* %.ld.204, null, !dbg !1829
  br i1 %icmp.334, label %then.255, label %fallthrough.255

then.255:                                         ; preds = %else.254
  invoke void @__go_runtime_error(i8* nest undef, i32 6)
          to label %fallthrough.255 unwind label %pad.4.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, !dbg !1829

fallthrough.255:                                  ; preds = %else.254, %then.255
  %field.642 = getelementptr inbounds %Flags.0, %Flags.0* %.ld.204, i64 0, i32 1, !dbg !1829
  %.field.ld.70 = load i8, i8* %field.642, align 1, !dbg !1829
  %83 = and i8 %.field.ld.70, 1, !dbg !1830
  %trunc.263 = icmp ne i8 %83, 0, !dbg !1830
  %or.cond = and i1 %trunc.263, %icmp.3201055
  call void @llvm.dbg.value(metadata i64 %archs.sroa.10.0.lcssa, metadata !1797, metadata !DIExpression(DW_OP_LLVM_fragment, 128, 64)), !dbg !1807
  call void @llvm.dbg.value(metadata i64 %archs.sroa.8.0.lcssa, metadata !1797, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1807
  call void @llvm.dbg.value(metadata %.command-line-arguments.archPath.0* %archs.sroa.0.0.lcssa, metadata !1797, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1807
  call void @llvm.dbg.value(metadata i64 0, metadata !1831, metadata !DIExpression()), !dbg !1833
  br i1 %or.cond, label %then.264.lr.ph, label %fallthrough.256

then.264.lr.ph:                                   ; preds = %fallthrough.255
  %84 = bitcast %.command-line-arguments.archPath.0* %arch17 to i8*
  %cast.3003 = bitcast %.command-line-arguments.archPath.0* %tmpv.812 to i8*
  %field.628 = getelementptr inbounds %.command-line-arguments.archPath.0, %.command-line-arguments.archPath.0* %arch17, i64 0, i32 2, i32 0
  %archs.sroa.0.0.cast.3012.sroa_idx = getelementptr inbounds %IPST.12, %IPST.12* %tmpv.813, i64 0, i32 0
  %archs.sroa.8.0.cast.3012.sroa_idx528 = getelementptr inbounds %IPST.12, %IPST.12* %tmpv.813, i64 0, i32 1
  %archs.sroa.10.0.cast.3012.sroa_idx536 = getelementptr inbounds %IPST.12, %IPST.12* %tmpv.813, i64 0, i32 2
  %cast.3015 = bitcast %IPST.12* %tmpv.813 to %IPST.4*
  %tmpv.819.sroa.0.0.cast.3020.sroa_idx = bitcast %IPST.4* %sret.actual.148 to %.command-line-arguments.archPath.0**
  %85 = getelementptr inbounds %IPST.4, %IPST.4* %sret.actual.148, i64 0, i32 1
  %86 = getelementptr inbounds %IPST.4, %IPST.4* %sret.actual.148, i64 0, i32 2
  br label %then.264

fallthrough.256:                                  ; preds = %fallthrough.262, %fallthrough.255
  %archs.sroa.0.2 = phi %.command-line-arguments.archPath.0* [ %archs.sroa.0.0.lcssa, %fallthrough.255 ], [ %archs.sroa.0.0.copyload523, %fallthrough.262 ], !dbg !1790
  %archs.sroa.8.2 = phi i64 [ %archs.sroa.8.0.lcssa, %fallthrough.255 ], [ %archs.sroa.8.0.copyload531, %fallthrough.262 ], !dbg !1790
  call void @llvm.dbg.value(metadata i64 %archs.sroa.8.2, metadata !1797, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1807
  call void @llvm.dbg.value(metadata %.command-line-arguments.archPath.0* %archs.sroa.0.2, metadata !1797, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1807
  %cast.3034 = bitcast [2 x { i8*, i64 }]* %tmpv.825 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.3034, i8* align 16 bitcast ([2 x { i8*, i64 }]* @const.375 to i8*), i64 32, i1 false)
  %field.643 = getelementptr inbounds %IPST.3, %IPST.3* %tmp.113, i64 0, i32 0, !dbg !1834
  %cast.3037 = getelementptr inbounds [2 x { i8*, i64 }], [2 x { i8*, i64 }]* %tmpv.825, i64 0, i64 0, !dbg !1834
  store { i8*, i64 }* %cast.3037, { i8*, i64 }** %field.643, align 8, !dbg !1834
  %field.644 = getelementptr inbounds %IPST.3, %IPST.3* %tmp.113, i64 0, i32 1, !dbg !1834
  store i64 2, i64* %field.644, align 8, !dbg !1834
  %field.645 = getelementptr inbounds %IPST.3, %IPST.3* %tmp.113, i64 0, i32 2, !dbg !1834
  store i64 2, i64* %field.645, align 8, !dbg !1834
  %call.187 = invoke %Cmd.0* @os_exec.Command(i8* nest undef, i64 ptrtoint ([6 x i8]* @const.376 to i64), i64 5, %IPST.3* byval nonnull %tmp.113)
          to label %cont.185 unwind label %pad.4.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, !dbg !1834

cont.179:                                         ; preds = %then.264
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %84, i8* nonnull align 8 %cast.3003, i64 48, i1 false)
  %arch.field.field.ld.1 = load { %_type.0*, { i64, i64 } (i8*, i8*)* }*, { %_type.0*, { i64, i64 } (i8*, i8*)* }** %field.628, align 8, !dbg !1835
  %icmp.321 = icmp eq { %_type.0*, { i64, i64 } (i8*, i8*)* }* %arch.field.field.ld.1, null, !dbg !1835
  br i1 %icmp.321, label %else.257, label %then.257

then.257:                                         ; preds = %cont.179
  %87 = ptrtoint { %_type.0*, { i64, i64 } (i8*, i8*)* }* %arch.field.field.ld.1 to i64
  call void @llvm.dbg.value(metadata i64 %87, metadata !1592, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1593
  %"$ret34.sroa.39.0.cast.3009.sroa_idx751" = getelementptr inbounds %.command-line-arguments.archPath.0, %.command-line-arguments.archPath.0* %arch17, i64 0, i32 2, i32 1, !dbg !1837
  %"$ret34.sroa.39.0.cast.3009.sroa_cast" = bitcast i8** %"$ret34.sroa.39.0.cast.3009.sroa_idx751" to i64*, !dbg !1837
  %"$ret34.sroa.39.0.copyload752" = load i64, i64* %"$ret34.sroa.39.0.cast.3009.sroa_cast", align 8, !dbg !1837
  call void @llvm.dbg.value(metadata i64 %"$ret34.sroa.39.0.copyload752", metadata !1592, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1593
  br label %finally.2

else.257:                                         ; preds = %cont.179
  store %.command-line-arguments.archPath.0* %archs.sroa.0.31048, %.command-line-arguments.archPath.0** %archs.sroa.0.0.cast.3012.sroa_idx, align 8
  store i64 %archs.sroa.8.31049, i64* %archs.sroa.8.0.cast.3012.sroa_idx528, align 8
  store i64 %archs.sroa.10.31050, i64* %archs.sroa.10.0.cast.3012.sroa_idx536, align 8
  %add.28 = add i64 %archs.sroa.8.31049, 1, !dbg !1838
  %icmp.322 = icmp ugt i64 %add.28, %archs.sroa.10.31050, !dbg !1838
  br i1 %icmp.322, label %then.258, label %else.258

then.258:                                         ; preds = %else.257
  invoke void @runtime.growslice(%IPST.4* nonnull sret %sret.actual.148, i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @command_line_arguments.Bind.command_line_arguments..command_line_arguments.archPath..d, i64 0, i32 0), %IPST.4* byval nonnull %cast.3015, i64 %add.28)
          to label %cont.180 unwind label %pad.4.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, !dbg !1838

fallthrough.258:                                  ; preds = %else.258, %then.259, %cont.180
  %tmpv.818.sroa.0.1 = phi %.command-line-arguments.archPath.0* [ %tmpv.818.sroa.0.01051, %cont.180 ], [ %tmpv.818.sroa.0.01051, %then.259 ], [ %archs.sroa.0.31048, %else.258 ]
  %tmpv.818.sroa.2.1 = phi i64 [ %tmpv.818.sroa.2.01052, %cont.180 ], [ %tmpv.818.sroa.2.01052, %then.259 ], [ %add.28, %else.258 ]
  %tmpv.818.sroa.3.1 = phi i64 [ %tmpv.818.sroa.3.01053, %cont.180 ], [ %tmpv.818.sroa.3.01053, %then.259 ], [ %archs.sroa.10.31050, %else.258 ]
  %tmpv.819.sroa.0.0 = phi %.command-line-arguments.archPath.0* [ %tmpv.819.sroa.0.0.copyload, %cont.180 ], [ %tmpv.818.sroa.0.01051, %then.259 ], [ %archs.sroa.0.31048, %else.258 ]
  %tmpv.819.sroa.3.0 = phi i64 [ %tmpv.819.sroa.3.0.copyload, %cont.180 ], [ %tmpv.818.sroa.2.01052, %then.259 ], [ %add.28, %else.258 ]
  %tmpv.819.sroa.4.0 = phi i64 [ %tmpv.819.sroa.4.0.copyload, %cont.180 ], [ %tmpv.818.sroa.3.01053, %then.259 ], [ %archs.sroa.10.31050, %else.258 ]
  store %.command-line-arguments.archPath.0* %tmpv.819.sroa.0.0, %.command-line-arguments.archPath.0** %archs.sroa.0.0.cast.3012.sroa_idx, align 8, !dbg !1838
  store i64 %tmpv.819.sroa.3.0, i64* %archs.sroa.8.0.cast.3012.sroa_idx528, align 8, !dbg !1838
  store i64 %tmpv.819.sroa.4.0, i64* %archs.sroa.10.0.cast.3012.sroa_idx536, align 8, !dbg !1838
  %icmp.329 = icmp sge i64 %archs.sroa.8.31049, %tmpv.819.sroa.3.0, !dbg !1838
  %88 = icmp slt i64 %archs.sroa.8.31049, 0, !dbg !1838
  %ior.174 = or i1 %88, %icmp.329, !dbg !1838
  br i1 %ior.174, label %then.261, label %fallthrough.261

else.258:                                         ; preds = %else.257
  %icmp.324 = icmp sgt i64 %add.28, %archs.sroa.10.31050, !dbg !1838
  %add.28.lobit974 = or i64 %add.28, %archs.sroa.10.31050, !dbg !1838
  %89 = icmp slt i64 %add.28.lobit974, 0, !dbg !1838
  %90 = or i1 %icmp.324, %89, !dbg !1838
  br i1 %90, label %then.259, label %fallthrough.258

cont.180:                                         ; preds = %then.258
  %tmpv.819.sroa.0.0.copyload = load %.command-line-arguments.archPath.0*, %.command-line-arguments.archPath.0** %tmpv.819.sroa.0.0.cast.3020.sroa_idx, align 8
  %tmpv.819.sroa.3.0.copyload = load i64, i64* %85, align 8
  %tmpv.819.sroa.4.0.copyload = load i64, i64* %86, align 8
  br label %fallthrough.258

then.259:                                         ; preds = %else.258
  invoke void @__go_runtime_error(i8* nest undef, i32 3)
          to label %fallthrough.258 unwind label %pad.4.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, !dbg !1838

then.261:                                         ; preds = %fallthrough.258
  invoke void @__go_runtime_error(i8* nest undef, i32 0)
          to label %fallthrough.261 unwind label %pad.4.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, !dbg !1838

fallthrough.261:                                  ; preds = %fallthrough.258, %then.261
  %tmpv.822.1 = phi i64 [ %tmpv.822.01046, %then.261 ], [ %archs.sroa.8.31049, %fallthrough.258 ]
  %ptroff.31 = getelementptr %.command-line-arguments.archPath.0, %.command-line-arguments.archPath.0* %tmpv.819.sroa.0.0, i64 %tmpv.822.1, !dbg !1838
  %runtime.writeBarrier.ld.26 = load i32, i32* @runtime.writeBarrier, align 4, !dbg !1838
  %icmp.332 = icmp eq i32 %runtime.writeBarrier.ld.26, 0, !dbg !1838
  br i1 %icmp.332, label %then.262, label %else.262

then.262:                                         ; preds = %fallthrough.261
  %icmp.331 = icmp eq %.command-line-arguments.archPath.0* %ptroff.31, null, !dbg !1838
  br i1 %icmp.331, label %then.263, label %fallthrough.263

fallthrough.262:                                  ; preds = %else.262, %fallthrough.263
  %tmpv.823.1 = phi %.command-line-arguments.archPath.0* [ %tmpv.823.2, %fallthrough.263 ], [ %tmpv.823.01045, %else.262 ]
  %archs.sroa.0.0.copyload523 = load %.command-line-arguments.archPath.0*, %.command-line-arguments.archPath.0** %archs.sroa.0.0.cast.3012.sroa_idx, align 8, !dbg !1839
  %archs.sroa.8.0.copyload531 = load i64, i64* %archs.sroa.8.0.cast.3012.sroa_idx528, align 8, !dbg !1839
  %archs.sroa.10.0.copyload539 = load i64, i64* %archs.sroa.10.0.cast.3012.sroa_idx536, align 8, !dbg !1839
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %84)
  %add.30 = add nuw nsw i64 %i16.01047, 1, !dbg !1840
  call void @llvm.dbg.value(metadata i64 %archs.sroa.10.0.copyload539, metadata !1797, metadata !DIExpression(DW_OP_LLVM_fragment, 128, 64)), !dbg !1807
  call void @llvm.dbg.value(metadata i64 %archs.sroa.8.0.copyload531, metadata !1797, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1807
  call void @llvm.dbg.value(metadata %.command-line-arguments.archPath.0* %archs.sroa.0.0.copyload523, metadata !1797, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1807
  call void @llvm.dbg.value(metadata i64 %add.30, metadata !1831, metadata !DIExpression()), !dbg !1833
  %icmp.333 = icmp slt i64 %add.30, %envs.sroa.12.3, !dbg !1841
  br i1 %icmp.333, label %then.264, label %fallthrough.256

else.262:                                         ; preds = %fallthrough.261
  %cast.3029 = bitcast %.command-line-arguments.archPath.0* %ptroff.31 to i8*, !dbg !1838
  invoke void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @command_line_arguments.Bind.command_line_arguments..command_line_arguments.archPath..d, i64 0, i32 0), i8* %cast.3029, i8* nonnull %84)
          to label %fallthrough.262 unwind label %pad.4.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, !dbg !1838

then.263:                                         ; preds = %then.262
  invoke void @__go_runtime_error(i8* nest undef, i32 6)
          to label %fallthrough.263 unwind label %pad.4.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, !dbg !1838

fallthrough.263:                                  ; preds = %then.262, %then.263
  %tmpv.823.2 = phi %.command-line-arguments.archPath.0* [ %tmpv.823.01045, %then.263 ], [ %ptroff.31, %then.262 ]
  %cast.3026 = bitcast %.command-line-arguments.archPath.0* %tmpv.823.2 to i8*, !dbg !1838
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %cast.3026, i8* nonnull align 8 %84, i64 48, i1 false), !dbg !1838
  br label %fallthrough.262

then.264:                                         ; preds = %then.264.lr.ph, %fallthrough.262
  %tmpv.818.sroa.3.01053 = phi i64 [ undef, %then.264.lr.ph ], [ %tmpv.818.sroa.3.1, %fallthrough.262 ]
  %tmpv.818.sroa.2.01052 = phi i64 [ undef, %then.264.lr.ph ], [ %tmpv.818.sroa.2.1, %fallthrough.262 ]
  %tmpv.818.sroa.0.01051 = phi %.command-line-arguments.archPath.0* [ undef, %then.264.lr.ph ], [ %tmpv.818.sroa.0.1, %fallthrough.262 ]
  %archs.sroa.10.31050 = phi i64 [ %archs.sroa.10.0.lcssa, %then.264.lr.ph ], [ %archs.sroa.10.0.copyload539, %fallthrough.262 ]
  %archs.sroa.8.31049 = phi i64 [ %archs.sroa.8.0.lcssa, %then.264.lr.ph ], [ %archs.sroa.8.0.copyload531, %fallthrough.262 ]
  %archs.sroa.0.31048 = phi %.command-line-arguments.archPath.0* [ %archs.sroa.0.0.lcssa, %then.264.lr.ph ], [ %archs.sroa.0.0.copyload523, %fallthrough.262 ]
  %i16.01047 = phi i64 [ 0, %then.264.lr.ph ], [ %add.30, %fallthrough.262 ]
  %tmpv.822.01046 = phi i64 [ undef, %then.264.lr.ph ], [ %tmpv.822.1, %fallthrough.262 ]
  %tmpv.823.01045 = phi %.command-line-arguments.archPath.0* [ undef, %then.264.lr.ph ], [ %tmpv.823.1, %fallthrough.262 ]
  call void @llvm.dbg.value(metadata i64 %archs.sroa.10.31050, metadata !1797, metadata !DIExpression(DW_OP_LLVM_fragment, 128, 64)), !dbg !1807
  call void @llvm.dbg.value(metadata i64 %archs.sroa.8.31049, metadata !1797, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1807
  call void @llvm.dbg.value(metadata %.command-line-arguments.archPath.0* %archs.sroa.0.31048, metadata !1797, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1807
  call void @llvm.dbg.value(metadata i64 %i16.01047, metadata !1831, metadata !DIExpression()), !dbg !1833
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %84)
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %cast.3003, i8 0, i64 48, i1 false)
  %.ld.194 = load {}*, {}** %cast.2924, align 8, !dbg !1842
  invoke void @runtime.chanrecv1(i8* nest undef, {}* %.ld.194, i8* nonnull %cast.3003)
          to label %cont.179 unwind label %pad.4.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, !dbg !1843

cont.185:                                         ; preds = %fallthrough.256
  call void @llvm.dbg.value(metadata %Cmd.0* %call.187, metadata !1844, metadata !DIExpression()), !dbg !1845
  %i18.sroa.6.0.sroa_cast329 = bitcast { i8*, i64 }* %i18.sroa.6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %i18.sroa.6.0.sroa_cast329)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %i18.sroa.6.0.sroa_cast329, i8* align 16 bitcast ({ i8*, i64 }* getelementptr inbounds (%.command-line-arguments.archPath.0, %.command-line-arguments.archPath.0* @const.372, i64 0, i32 1) to i8*), i64 16, i1 false)
  %icmp.3601030 = icmp sgt i64 %archs.sroa.8.2, 0, !dbg !1846
  br i1 %icmp.3601030, label %then.282.lr.ph, label %else.282

then.282.lr.ph:                                   ; preds = %cont.185
  %sret.actual.149.sroa.0.0.cast.3052.sroa_cast = bitcast { i8*, i64 }* %tmpv.832 to i64*
  %sret.actual.149.sroa.2.0.cast.3052.sroa_idx303 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %tmpv.832, i64 0, i32 1
  %icmp.337 = icmp eq %Cmd.0* %call.187, null
  %cast.3056 = bitcast %IPST.3* %tmpv.835 to i8*
  %field.652 = getelementptr inbounds %IPST.3, %IPST.3* %tmpv.835, i64 0, i32 1
  %cast.3058 = bitcast { i8*, i64 }* %tmpv.838 to i8*
  %i18.sroa.6.16.cast.3060.sroa_cast = bitcast { i8*, i64 }* %tmpv.839 to i8*
  %field.654 = getelementptr inbounds %IPST.3, %IPST.3* %tmpv.835, i64 0, i32 2
  %cast.3062 = bitcast %IPST.3* %tmpv.835 to %IPST.4*
  %tmpv.844.sroa.0.0.cast.3070.sroa_idx = getelementptr inbounds %IPST.3, %IPST.3* %tmpv.835, i64 0, i32 0
  %tmpv.844.sroa.0.0.cast.3067.sroa_idx = bitcast %IPST.4* %sret.actual.150 to { i8*, i64 }**
  %91 = getelementptr inbounds %IPST.4, %IPST.4* %sret.actual.150, i64 0, i32 1
  %92 = getelementptr inbounds %IPST.4, %IPST.4* %sret.actual.150, i64 0, i32 2
  %cast.3081 = bitcast { i8*, i64 }* %tmpv.832 to i8*
  %cast.3087 = bitcast %IPST.3* %tmpv.857 to i8*
  %i18.sroa.61122 = bitcast { i8*, i64 }* %i18.sroa.6 to i8*
  br label %fallthrough.265

fallthrough.265:                                  ; preds = %then.282.lr.ph, %fallthrough.280
  %tmpv.843.sroa.3.01043 = phi i64 [ undef, %then.282.lr.ph ], [ %tmpv.843.sroa.3.1, %fallthrough.280 ]
  %tmpv.843.sroa.2.01042 = phi i64 [ undef, %then.282.lr.ph ], [ %tmpv.843.sroa.2.1, %fallthrough.280 ]
  %tmpv.843.sroa.0.01041 = phi { i8*, i64 }* [ undef, %then.282.lr.ph ], [ %tmpv.843.sroa.0.1, %fallthrough.280 ]
  %tmpv.856.01040 = phi { i8*, i64 }* [ undef, %then.282.lr.ph ], [ %tmpv.856.1, %fallthrough.280 ]
  %tmpv.855.01039 = phi i64 [ undef, %then.282.lr.ph ], [ %tmpv.855.1, %fallthrough.280 ]
  %tmpv.826.01038 = phi i64 [ 0, %then.282.lr.ph ], [ %add.35, %fallthrough.280 ]
  %tmpv.852.01037 = phi { i8*, i64 }* [ undef, %then.282.lr.ph ], [ %tmpv.852.1, %fallthrough.280 ]
  %tmpv.851.01036 = phi i64 [ undef, %then.282.lr.ph ], [ %tmpv.851.1, %fallthrough.280 ]
  %tmpv.834.01034 = phi %Cmd.0* [ undef, %then.282.lr.ph ], [ %tmpv.834.0.pn, %fallthrough.280 ]
  %tmpv.848.01033 = phi { i8*, i64 }* [ undef, %then.282.lr.ph ], [ %tmpv.848.1, %fallthrough.280 ]
  %tmpv.847.01032 = phi i64 [ undef, %then.282.lr.ph ], [ %tmpv.847.1, %fallthrough.280 ]
  %tmpv.836.01031 = phi %Cmd.0* [ undef, %then.282.lr.ph ], [ %tmpv.836.1, %fallthrough.280 ]
  %ptroff.32.phi.trans.insert = getelementptr %.command-line-arguments.archPath.0, %.command-line-arguments.archPath.0* %archs.sroa.0.2, i64 %tmpv.826.01038
  %tmpv.827.sroa.0.0.cast.3045.sroa_cast.phi.trans.insert = bitcast %.command-line-arguments.archPath.0* %ptroff.32.phi.trans.insert to i64*
  %tmpv.827.sroa.0.0.copyload331.pre = load i64, i64* %tmpv.827.sroa.0.0.cast.3045.sroa_cast.phi.trans.insert, align 8, !dbg !1846
  %tmpv.827.sroa.3.0.cast.3045.sroa_idx332.phi.trans.insert = getelementptr inbounds %.command-line-arguments.archPath.0, %.command-line-arguments.archPath.0* %archs.sroa.0.2, i64 %tmpv.826.01038, i32 0, i32 1
  %tmpv.827.sroa.3.0.copyload333.pre = load i64, i64* %tmpv.827.sroa.3.0.cast.3045.sroa_idx332.phi.trans.insert, align 8, !dbg !1846
  %tmpv.827.sroa.4.0.cast.3045.sroa_idx = getelementptr inbounds %.command-line-arguments.archPath.0, %.command-line-arguments.archPath.0* %archs.sroa.0.2, i64 %tmpv.826.01038, i32 1, !dbg !1846
  %tmpv.827.sroa.4.0.cast.3045.sroa_cast = bitcast { i8*, i64 }* %tmpv.827.sroa.4.0.cast.3045.sroa_idx to i8*, !dbg !1846
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %i18.sroa.61122, i8* nonnull align 8 %tmpv.827.sroa.4.0.cast.3045.sroa_cast, i64 16, i1 false)
  call void @llvm.dbg.value(metadata i64 %tmpv.827.sroa.0.0.copyload331.pre, metadata !1848, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1849
  call void @llvm.dbg.value(metadata i64 %tmpv.827.sroa.3.0.copyload333.pre, metadata !1848, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1849
  %call.188 = invoke { i64, i64 } @command_line_arguments.ArchClang(i8* nest undef, i64 %tmpv.827.sroa.0.0.copyload331.pre, i64 %tmpv.827.sroa.3.0.copyload333.pre)
          to label %cont.187 unwind label %pad.4.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, !dbg !1850

cont.187:                                         ; preds = %fallthrough.265
  %call.188.fca.0.extract = extractvalue { i64, i64 } %call.188, 0, !dbg !1850
  %call.188.fca.1.extract = extractvalue { i64, i64 } %call.188, 1, !dbg !1850
  store i64 %call.188.fca.0.extract, i64* %sret.actual.149.sroa.0.0.cast.3052.sroa_cast, align 8
  store i64 %call.188.fca.1.extract, i64* %sret.actual.149.sroa.2.0.cast.3052.sroa_idx303, align 8
  br i1 %icmp.337, label %then.266, label %fallthrough.267

then.266:                                         ; preds = %cont.187
  invoke void @__go_runtime_error(i8* nest undef, i32 6)
          to label %then.267 unwind label %pad.4.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, !dbg !1851

then.267:                                         ; preds = %then.266
  invoke void @__go_runtime_error(i8* nest undef, i32 6)
          to label %fallthrough.267 unwind label %pad.4.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, !dbg !1852

fallthrough.267:                                  ; preds = %cont.187, %then.267
  %tmpv.834.0.pn = phi %Cmd.0* [ %tmpv.834.01034, %then.267 ], [ %call.187, %cont.187 ]
  %tmpv.836.1 = phi %Cmd.0* [ %tmpv.836.01031, %then.267 ], [ %call.187, %cont.187 ]
  %field.650997 = getelementptr inbounds %Cmd.0, %Cmd.0* %tmpv.834.0.pn, i64 0, i32 1, !dbg !1851
  %field.651 = getelementptr inbounds %Cmd.0, %Cmd.0* %tmpv.836.1, i64 0, i32 1, !dbg !1852
  %cast.3057 = bitcast %IPST.3* %field.651 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.3056, i8* nonnull align 8 %cast.3057, i64 24, i1 false)
  %tmpv.835.field.ld.0 = load i64, i64* %field.652, align 8, !dbg !1853
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.3058, i8* align 8 bitcast ({ i8*, i64 }* @const.379 to i8*), i64 16, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %i18.sroa.6.16.cast.3060.sroa_cast, i8* nonnull align 8 %i18.sroa.6.0.sroa_cast329, i64 16, i1 false)
  %add.31 = add i64 %tmpv.835.field.ld.0, 3, !dbg !1853
  %tmpv.835.field.ld.1 = load i64, i64* %field.654, align 8, !dbg !1853
  %icmp.339 = icmp ugt i64 %add.31, %tmpv.835.field.ld.1, !dbg !1853
  br i1 %icmp.339, label %then.268, label %else.268

then.268:                                         ; preds = %fallthrough.267
  invoke void @runtime.growslice(%IPST.4* nonnull sret %sret.actual.150, i8* nest undef, %_type.0* nonnull @string..d, %IPST.4* byval nonnull %cast.3062, i64 %add.31)
          to label %cont.190 unwind label %pad.4.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, !dbg !1853

fallthrough.268:                                  ; preds = %else.269, %then.269, %cont.190
  %tmpv.843.sroa.0.1 = phi { i8*, i64 }* [ %tmpv.843.sroa.0.01041, %cont.190 ], [ %tmpv.843.sroa.0.01041, %then.269 ], [ %tmpv.835.field.ld.3, %else.269 ]
  %tmpv.843.sroa.2.1 = phi i64 [ %tmpv.843.sroa.2.01042, %cont.190 ], [ %tmpv.843.sroa.2.01042, %then.269 ], [ %add.31, %else.269 ]
  %tmpv.843.sroa.3.1 = phi i64 [ %tmpv.843.sroa.3.01043, %cont.190 ], [ %tmpv.843.sroa.3.01043, %then.269 ], [ %tmpv.835.field.ld.1, %else.269 ]
  %tmpv.844.sroa.0.0 = phi { i8*, i64 }* [ %tmpv.844.sroa.0.0.copyload, %cont.190 ], [ %tmpv.843.sroa.0.01041, %then.269 ], [ %tmpv.835.field.ld.3, %else.269 ]
  %tmpv.844.sroa.3.0 = phi i64 [ %tmpv.844.sroa.3.0.copyload, %cont.190 ], [ %tmpv.843.sroa.2.01042, %then.269 ], [ %add.31, %else.269 ]
  %tmpv.844.sroa.4.0 = phi i64 [ %tmpv.844.sroa.4.0.copyload, %cont.190 ], [ %tmpv.843.sroa.3.01043, %then.269 ], [ %tmpv.835.field.ld.1, %else.269 ]
  store { i8*, i64 }* %tmpv.844.sroa.0.0, { i8*, i64 }** %tmpv.844.sroa.0.0.cast.3070.sroa_idx, align 8, !dbg !1853
  store i64 %tmpv.844.sroa.3.0, i64* %field.652, align 8, !dbg !1853
  store i64 %tmpv.844.sroa.4.0, i64* %field.654, align 8, !dbg !1853
  %icmp.346 = icmp sge i64 %tmpv.835.field.ld.0, %tmpv.844.sroa.3.0, !dbg !1853
  %93 = icmp slt i64 %tmpv.835.field.ld.0, 0, !dbg !1853
  %ior.184 = or i1 %93, %icmp.346, !dbg !1853
  br i1 %ior.184, label %then.271, label %fallthrough.271

else.268:                                         ; preds = %fallthrough.267
  %icmp.341 = icmp sgt i64 %add.31, %tmpv.835.field.ld.1, !dbg !1853
  %add.31.lobit973 = or i64 %tmpv.835.field.ld.1, %add.31, !dbg !1853
  %94 = icmp slt i64 %add.31.lobit973, 0, !dbg !1853
  %95 = or i1 %icmp.341, %94, !dbg !1853
  br i1 %95, label %then.269, label %else.269

cont.190:                                         ; preds = %then.268
  %tmpv.844.sroa.0.0.copyload = load { i8*, i64 }*, { i8*, i64 }** %tmpv.844.sroa.0.0.cast.3067.sroa_idx, align 8
  %tmpv.844.sroa.3.0.copyload = load i64, i64* %91, align 8
  %tmpv.844.sroa.4.0.copyload = load i64, i64* %92, align 8
  br label %fallthrough.268

then.269:                                         ; preds = %else.268
  invoke void @__go_runtime_error(i8* nest undef, i32 3)
          to label %fallthrough.268 unwind label %pad.4.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, !dbg !1853

else.269:                                         ; preds = %else.268
  %tmpv.835.field.ld.3 = load { i8*, i64 }*, { i8*, i64 }** %tmpv.844.sroa.0.0.cast.3070.sroa_idx, align 8, !dbg !1853
  br label %fallthrough.268

then.271:                                         ; preds = %fallthrough.268
  invoke void @__go_runtime_error(i8* nest undef, i32 0)
          to label %fallthrough.271 unwind label %pad.4.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, !dbg !1853

fallthrough.271:                                  ; preds = %fallthrough.268, %then.271
  %tmpv.847.1 = phi i64 [ %tmpv.847.01032, %then.271 ], [ %tmpv.835.field.ld.0, %fallthrough.268 ]
  %ptroff.34 = getelementptr { i8*, i64 }, { i8*, i64 }* %tmpv.844.sroa.0.0, i64 %tmpv.847.1, !dbg !1853
  %runtime.writeBarrier.ld.27 = load i32, i32* @runtime.writeBarrier, align 4, !dbg !1853
  %icmp.349 = icmp eq i32 %runtime.writeBarrier.ld.27, 0, !dbg !1853
  br i1 %icmp.349, label %then.272, label %else.272

then.272:                                         ; preds = %fallthrough.271
  %icmp.348 = icmp eq { i8*, i64 }* %ptroff.34, null, !dbg !1853
  br i1 %icmp.348, label %then.273, label %fallthrough.273

fallthrough.272:                                  ; preds = %else.272, %fallthrough.273
  %tmpv.848.1 = phi { i8*, i64 }* [ %tmpv.848.2, %fallthrough.273 ], [ %tmpv.848.01033, %else.272 ]
  %add.33 = add i64 %tmpv.835.field.ld.0, 1, !dbg !1853
  %tmpv.835.field.ld.7 = load { i8*, i64 }*, { i8*, i64 }** %tmpv.844.sroa.0.0.cast.3070.sroa_idx, align 8, !dbg !1853
  %tmpv.835.field.ld.6 = load i64, i64* %field.652, align 8, !dbg !1853
  %icmp.350 = icmp sge i64 %add.33, %tmpv.835.field.ld.6, !dbg !1853
  %96 = icmp slt i64 %add.33, 0, !dbg !1853
  %ior.186 = or i1 %96, %icmp.350, !dbg !1853
  br i1 %ior.186, label %then.274, label %fallthrough.274

else.272:                                         ; preds = %fallthrough.271
  %cast.3075 = bitcast { i8*, i64 }* %ptroff.34 to i8*, !dbg !1853
  invoke void @runtime.typedmemmove(i8* nest undef, %_type.0* nonnull @string..d, i8* %cast.3075, i8* nonnull %cast.3058)
          to label %fallthrough.272 unwind label %pad.4.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, !dbg !1853

then.273:                                         ; preds = %then.272
  invoke void @__go_runtime_error(i8* nest undef, i32 6)
          to label %fallthrough.273 unwind label %pad.4.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, !dbg !1853

fallthrough.273:                                  ; preds = %then.272, %then.273
  %tmpv.848.2 = phi { i8*, i64 }* [ %tmpv.848.01033, %then.273 ], [ %ptroff.34, %then.272 ]
  %cast.3073 = bitcast { i8*, i64 }* %tmpv.848.2 to i8*, !dbg !1853
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %cast.3073, i8* nonnull align 8 %cast.3058, i64 16, i1 false), !dbg !1853
  br label %fallthrough.272

then.274:                                         ; preds = %fallthrough.272
  invoke void @__go_runtime_error(i8* nest undef, i32 0)
          to label %fallthrough.274 unwind label %pad.4.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, !dbg !1853

fallthrough.274:                                  ; preds = %fallthrough.272, %then.274
  %tmpv.851.1 = phi i64 [ %tmpv.851.01036, %then.274 ], [ %add.33, %fallthrough.272 ]
  %ptroff.35 = getelementptr { i8*, i64 }, { i8*, i64 }* %tmpv.835.field.ld.7, i64 %tmpv.851.1, !dbg !1853
  %runtime.writeBarrier.ld.28 = load i32, i32* @runtime.writeBarrier, align 4, !dbg !1853
  %icmp.353 = icmp eq i32 %runtime.writeBarrier.ld.28, 0, !dbg !1853
  br i1 %icmp.353, label %then.275, label %else.275

then.275:                                         ; preds = %fallthrough.274
  %icmp.352 = icmp eq { i8*, i64 }* %ptroff.35, null, !dbg !1853
  br i1 %icmp.352, label %then.276, label %fallthrough.276

fallthrough.275:                                  ; preds = %else.275, %fallthrough.276
  %tmpv.852.1 = phi { i8*, i64 }* [ %tmpv.852.2, %fallthrough.276 ], [ %tmpv.852.01037, %else.275 ]
  %add.34 = add i64 %tmpv.835.field.ld.0, 2, !dbg !1853
  %tmpv.835.field.ld.9 = load { i8*, i64 }*, { i8*, i64 }** %tmpv.844.sroa.0.0.cast.3070.sroa_idx, align 8, !dbg !1853
  %tmpv.835.field.ld.8 = load i64, i64* %field.652, align 8, !dbg !1853
  %icmp.354 = icmp sge i64 %add.34, %tmpv.835.field.ld.8, !dbg !1853
  %97 = icmp slt i64 %add.34, 0, !dbg !1853
  %ior.188 = or i1 %97, %icmp.354, !dbg !1853
  br i1 %ior.188, label %then.277, label %fallthrough.277

else.275:                                         ; preds = %fallthrough.274
  %cast.3080 = bitcast { i8*, i64 }* %ptroff.35 to i8*, !dbg !1853
  invoke void @runtime.typedmemmove(i8* nest undef, %_type.0* nonnull @string..d, i8* %cast.3080, i8* nonnull %cast.3081)
          to label %fallthrough.275 unwind label %pad.4.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, !dbg !1853

then.276:                                         ; preds = %then.275
  invoke void @__go_runtime_error(i8* nest undef, i32 6)
          to label %fallthrough.276 unwind label %pad.4.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, !dbg !1853

fallthrough.276:                                  ; preds = %then.275, %then.276
  %tmpv.852.2 = phi { i8*, i64 }* [ %tmpv.852.01037, %then.276 ], [ %ptroff.35, %then.275 ]
  %cast.3078 = bitcast { i8*, i64 }* %tmpv.852.2 to i8*, !dbg !1853
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %cast.3078, i8* nonnull align 8 %cast.3081, i64 16, i1 false), !dbg !1853
  br label %fallthrough.275

then.277:                                         ; preds = %fallthrough.275
  invoke void @__go_runtime_error(i8* nest undef, i32 0)
          to label %fallthrough.277 unwind label %pad.4.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, !dbg !1853

fallthrough.277:                                  ; preds = %fallthrough.275, %then.277
  %tmpv.855.1 = phi i64 [ %tmpv.855.01039, %then.277 ], [ %add.34, %fallthrough.275 ]
  %ptroff.36 = getelementptr { i8*, i64 }, { i8*, i64 }* %tmpv.835.field.ld.9, i64 %tmpv.855.1, !dbg !1853
  %runtime.writeBarrier.ld.29 = load i32, i32* @runtime.writeBarrier, align 4, !dbg !1853
  %icmp.357 = icmp eq i32 %runtime.writeBarrier.ld.29, 0, !dbg !1853
  br i1 %icmp.357, label %then.278, label %else.278

then.278:                                         ; preds = %fallthrough.277
  %icmp.356 = icmp eq { i8*, i64 }* %ptroff.36, null, !dbg !1853
  br i1 %icmp.356, label %then.279, label %fallthrough.279

fallthrough.278:                                  ; preds = %else.278, %fallthrough.279
  %tmpv.856.1 = phi { i8*, i64 }* [ %tmpv.856.2, %fallthrough.279 ], [ %tmpv.856.01040, %else.278 ]
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.3087, i8* nonnull align 8 %cast.3056, i64 24, i1 false)
  %runtime.writeBarrier.ld.30 = load i32, i32* @runtime.writeBarrier, align 4, !dbg !1854
  %icmp.359 = icmp eq i32 %runtime.writeBarrier.ld.30, 0, !dbg !1854
  %cast.3090 = bitcast %IPST.3* %field.650997 to i8*, !dbg !1854
  br i1 %icmp.359, label %else.281, label %else.280

else.278:                                         ; preds = %fallthrough.277
  %cast.3085 = bitcast { i8*, i64 }* %ptroff.36 to i8*, !dbg !1853
  invoke void @runtime.typedmemmove(i8* nest undef, %_type.0* nonnull @string..d, i8* %cast.3085, i8* nonnull %i18.sroa.6.16.cast.3060.sroa_cast)
          to label %fallthrough.278 unwind label %pad.4.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, !dbg !1853

then.279:                                         ; preds = %then.278
  invoke void @__go_runtime_error(i8* nest undef, i32 6)
          to label %fallthrough.279 unwind label %pad.4.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, !dbg !1853

fallthrough.279:                                  ; preds = %then.278, %then.279
  %tmpv.856.2 = phi { i8*, i64 }* [ %tmpv.856.01040, %then.279 ], [ %ptroff.36, %then.278 ]
  %cast.3083 = bitcast { i8*, i64 }* %tmpv.856.2 to i8*, !dbg !1853
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %cast.3083, i8* nonnull align 8 %i18.sroa.6.16.cast.3060.sroa_cast, i64 16, i1 false), !dbg !1853
  br label %fallthrough.278

fallthrough.280:                                  ; preds = %else.280, %else.281
  %add.35 = add nuw nsw i64 %tmpv.826.01038, 1, !dbg !1846
  %icmp.360 = icmp slt i64 %add.35, %archs.sroa.8.2, !dbg !1846
  br i1 %icmp.360, label %fallthrough.265, label %else.282

else.280:                                         ; preds = %fallthrough.278
  invoke void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%SliceType.0, %SliceType.0* @type...6.7string, i64 0, i32 0), i8* nonnull %cast.3090, i8* nonnull %cast.3087)
          to label %fallthrough.280 unwind label %pad.4.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, !dbg !1854

else.281:                                         ; preds = %fallthrough.278
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.3090, i8* nonnull align 8 %cast.3087, i64 24, i1 false), !dbg !1854
  br label %fallthrough.280

else.282:                                         ; preds = %fallthrough.280, %cont.185
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %i18.sroa.6.0.sroa_cast329)
  %icmp.361 = icmp eq %Cmd.0* %call.187, null, !dbg !1855
  br i1 %icmp.361, label %then.283, label %fallthrough.284

then.283:                                         ; preds = %else.282
  invoke void @__go_runtime_error(i8* nest undef, i32 6)
          to label %then.284 unwind label %pad.4.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, !dbg !1855

then.284:                                         ; preds = %then.283
  invoke void @__go_runtime_error(i8* nest undef, i32 6)
          to label %fallthrough.284 unwind label %pad.4.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, !dbg !1856

fallthrough.284:                                  ; preds = %else.282, %then.284
  %field.6691000 = getelementptr inbounds %Cmd.0, %Cmd.0* %call.187, i64 0, i32 1, !dbg !1855
  %cast.3097 = bitcast %IPST.3* %tmpv.861 to i8*
  %cast.3098 = bitcast %IPST.3* %field.6691000 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.3097, i8* nonnull align 8 %cast.3098, i64 24, i1 false)
  %field.671 = getelementptr inbounds %IPST.3, %IPST.3* %tmpv.861, i64 0, i32 1, !dbg !1857
  %tmpv.861.field.ld.0 = load i64, i64* %field.671, align 8, !dbg !1857
  %cast.3099 = bitcast { i8*, i64 }* %tmpv.864 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.3099, i8* align 8 bitcast ({ i8*, i64 }* @const.381 to i8*), i64 16, i1 false)
  %add.36 = add i64 %tmpv.861.field.ld.0, 2, !dbg !1857
  %field.672 = getelementptr inbounds %IPST.3, %IPST.3* %tmpv.861, i64 0, i32 2, !dbg !1857
  %tmpv.861.field.ld.1 = load i64, i64* %field.672, align 8, !dbg !1857
  %icmp.363 = icmp ugt i64 %add.36, %tmpv.861.field.ld.1, !dbg !1857
  br i1 %icmp.363, label %then.285, label %else.285

then.285:                                         ; preds = %fallthrough.284
  %cast.3101 = bitcast %IPST.3* %tmpv.861 to %IPST.4*, !dbg !1857
  invoke void @runtime.growslice(%IPST.4* nonnull sret %sret.actual.151, i8* nest undef, %_type.0* nonnull @string..d, %IPST.4* byval nonnull %cast.3101, i64 %add.36)
          to label %cont.205 unwind label %pad.4.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, !dbg !1857

fallthrough.285:                                  ; preds = %else.286, %then.286, %cont.205
  %tmpv.869.sroa.0.0 = phi { i8*, i64 }* [ %tmpv.869.sroa.0.0.copyload, %cont.205 ], [ undef, %then.286 ], [ %tmpv.861.field.ld.3, %else.286 ]
  %tmpv.869.sroa.3.0 = phi i64 [ %tmpv.869.sroa.3.0.copyload, %cont.205 ], [ %add.36, %then.286 ], [ %add.36, %else.286 ]
  %tmpv.869.sroa.4.0 = phi i64 [ %tmpv.869.sroa.4.0.copyload, %cont.205 ], [ undef, %then.286 ], [ %tmpv.861.field.ld.1, %else.286 ]
  %tmpv.869.sroa.0.0.cast.3109.sroa_idx = getelementptr inbounds %IPST.3, %IPST.3* %tmpv.861, i64 0, i32 0, !dbg !1857
  store { i8*, i64 }* %tmpv.869.sroa.0.0, { i8*, i64 }** %tmpv.869.sroa.0.0.cast.3109.sroa_idx, align 8, !dbg !1857
  store i64 %tmpv.869.sroa.3.0, i64* %field.671, align 8, !dbg !1857
  store i64 %tmpv.869.sroa.4.0, i64* %field.672, align 8, !dbg !1857
  %icmp.370 = icmp sge i64 %tmpv.861.field.ld.0, %tmpv.869.sroa.3.0, !dbg !1857
  %98 = icmp slt i64 %tmpv.861.field.ld.0, 0, !dbg !1857
  %ior.196 = or i1 %98, %icmp.370, !dbg !1857
  br i1 %ior.196, label %then.288, label %fallthrough.288

else.285:                                         ; preds = %fallthrough.284
  %icmp.365 = icmp sgt i64 %add.36, %tmpv.861.field.ld.1, !dbg !1857
  %add.36.lobit967 = or i64 %tmpv.861.field.ld.1, %add.36, !dbg !1857
  %99 = icmp slt i64 %add.36.lobit967, 0, !dbg !1857
  %100 = or i1 %icmp.365, %99, !dbg !1857
  br i1 %100, label %then.286, label %else.286

cont.205:                                         ; preds = %then.285
  %tmpv.869.sroa.0.0.cast.3106.sroa_idx = bitcast %IPST.4* %sret.actual.151 to { i8*, i64 }**
  %tmpv.869.sroa.0.0.copyload = load { i8*, i64 }*, { i8*, i64 }** %tmpv.869.sroa.0.0.cast.3106.sroa_idx, align 8
  %101 = getelementptr inbounds %IPST.4, %IPST.4* %sret.actual.151, i64 0, i32 1
  %tmpv.869.sroa.3.0.copyload = load i64, i64* %101, align 8
  %102 = getelementptr inbounds %IPST.4, %IPST.4* %sret.actual.151, i64 0, i32 2
  %tmpv.869.sroa.4.0.copyload = load i64, i64* %102, align 8
  br label %fallthrough.285

then.286:                                         ; preds = %else.285
  invoke void @__go_runtime_error(i8* nest undef, i32 3)
          to label %fallthrough.285 unwind label %pad.4.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, !dbg !1857

else.286:                                         ; preds = %else.285
  %field.675 = getelementptr inbounds %IPST.3, %IPST.3* %tmpv.861, i64 0, i32 0, !dbg !1857
  %tmpv.861.field.ld.3 = load { i8*, i64 }*, { i8*, i64 }** %field.675, align 8, !dbg !1857
  br label %fallthrough.285

then.288:                                         ; preds = %fallthrough.285
  invoke void @__go_runtime_error(i8* nest undef, i32 0)
          to label %fallthrough.288 unwind label %pad.4.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, !dbg !1857

fallthrough.288:                                  ; preds = %fallthrough.285, %then.288
  %ptroff.38 = getelementptr { i8*, i64 }, { i8*, i64 }* %tmpv.869.sroa.0.0, i64 %tmpv.861.field.ld.0, !dbg !1857
  %runtime.writeBarrier.ld.31 = load i32, i32* @runtime.writeBarrier, align 4, !dbg !1857
  %icmp.373 = icmp eq i32 %runtime.writeBarrier.ld.31, 0, !dbg !1857
  br i1 %icmp.373, label %then.289, label %else.289

then.289:                                         ; preds = %fallthrough.288
  %icmp.372 = icmp eq { i8*, i64 }* %ptroff.38, null, !dbg !1857
  br i1 %icmp.372, label %then.290, label %fallthrough.290

fallthrough.289:                                  ; preds = %else.289, %fallthrough.290
  %add.38 = add i64 %tmpv.861.field.ld.0, 1, !dbg !1857
  %tmpv.861.field.ld.7 = load { i8*, i64 }*, { i8*, i64 }** %tmpv.869.sroa.0.0.cast.3109.sroa_idx, align 8, !dbg !1857
  %tmpv.861.field.ld.6 = load i64, i64* %field.671, align 8, !dbg !1857
  %icmp.374 = icmp sge i64 %add.38, %tmpv.861.field.ld.6, !dbg !1857
  %103 = icmp slt i64 %add.38, 0, !dbg !1857
  %ior.198 = or i1 %103, %icmp.374, !dbg !1857
  br i1 %ior.198, label %then.291, label %fallthrough.291

else.289:                                         ; preds = %fallthrough.288
  %cast.3114 = bitcast { i8*, i64 }* %ptroff.38 to i8*, !dbg !1857
  invoke void @runtime.typedmemmove(i8* nest undef, %_type.0* nonnull @string..d, i8* %cast.3114, i8* nonnull %cast.3099)
          to label %fallthrough.289 unwind label %pad.4.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, !dbg !1857

then.290:                                         ; preds = %then.289
  invoke void @__go_runtime_error(i8* nest undef, i32 6)
          to label %fallthrough.290 unwind label %pad.4.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, !dbg !1857

fallthrough.290:                                  ; preds = %then.289, %then.290
  %cast.3112 = bitcast { i8*, i64 }* %ptroff.38 to i8*, !dbg !1857
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %cast.3112, i8* nonnull align 8 %cast.3099, i64 16, i1 false), !dbg !1857
  br label %fallthrough.289

then.291:                                         ; preds = %fallthrough.289
  invoke void @__go_runtime_error(i8* nest undef, i32 0)
          to label %fallthrough.291 unwind label %pad.4.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, !dbg !1857

fallthrough.291:                                  ; preds = %fallthrough.289, %then.291
  %ptroff.39 = getelementptr { i8*, i64 }, { i8*, i64 }* %tmpv.861.field.ld.7, i64 %add.38, !dbg !1857
  %runtime.writeBarrier.ld.32 = load i32, i32* @runtime.writeBarrier, align 4, !dbg !1857
  %icmp.377 = icmp eq i32 %runtime.writeBarrier.ld.32, 0, !dbg !1857
  br i1 %icmp.377, label %then.292, label %else.292

then.292:                                         ; preds = %fallthrough.291
  %icmp.376 = icmp eq { i8*, i64 }* %ptroff.39, null, !dbg !1857
  br i1 %icmp.376, label %then.293, label %fallthrough.293

fallthrough.292:                                  ; preds = %else.292, %fallthrough.293
  %cast.3121 = bitcast %IPST.3* %tmpv.878 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.3121, i8* nonnull align 8 %cast.3097, i64 24, i1 false)
  %runtime.writeBarrier.ld.33 = load i32, i32* @runtime.writeBarrier, align 4, !dbg !1858
  %icmp.379 = icmp eq i32 %runtime.writeBarrier.ld.33, 0, !dbg !1858
  br i1 %icmp.379, label %else.295, label %else.294

else.292:                                         ; preds = %fallthrough.291
  %cast.3119 = bitcast { i8*, i64 }* %ptroff.39 to i8*, !dbg !1857
  invoke void @runtime.typedmemmove(i8* nest undef, %_type.0* nonnull @string..d, i8* %cast.3119, i8* nonnull %30)
          to label %fallthrough.292 unwind label %pad.4.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, !dbg !1857

then.293:                                         ; preds = %then.292
  invoke void @__go_runtime_error(i8* nest undef, i32 6)
          to label %fallthrough.293 unwind label %pad.4.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, !dbg !1857

fallthrough.293:                                  ; preds = %then.292, %then.293
  %cast.3117 = bitcast { i8*, i64 }* %ptroff.39 to i8*, !dbg !1857
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %cast.3117, i8* nonnull align 8 %30, i64 16, i1 false), !dbg !1857
  br label %fallthrough.292

fallthrough.294:                                  ; preds = %else.294, %else.295
  %.ld.237 = load %Flags.0*, %Flags.0** %cast.2262, align 8, !dbg !1859
  %field0.139 = bitcast i8* %call.148 to i64*, !dbg !1861
  %ld.320 = load i64, i64* %field0.139, align 8, !dbg !1861
  %field1.139 = getelementptr inbounds i8, i8* %call.148, i64 8, !dbg !1861
  %104 = bitcast i8* %field1.139 to i64*, !dbg !1861
  %ld.321 = load i64, i64* %104, align 8, !dbg !1861
  %call.189 = invoke { i64, i64 } @command_line_arguments.RunCmd(i8* nest undef, %Flags.0* %.ld.237, i64 %ld.320, i64 %ld.321, %Cmd.0* nonnull %call.187)
          to label %cont.215 unwind label %pad.4.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, !dbg !1861

else.294:                                         ; preds = %fallthrough.292
  invoke void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%SliceType.0, %SliceType.0* @type...6.7string, i64 0, i32 0), i8* nonnull %cast.3098, i8* nonnull %cast.3121)
          to label %fallthrough.294 unwind label %pad.4.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, !dbg !1858

else.295:                                         ; preds = %fallthrough.292
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.3098, i8* nonnull align 8 %cast.3121, i64 24, i1 false), !dbg !1858
  br label %fallthrough.294

cont.215:                                         ; preds = %fallthrough.294
  %call.189.fca.0.extract = extractvalue { i64, i64 } %call.189, 0, !dbg !1861
  call void @llvm.dbg.value(metadata i64 %call.189.fca.0.extract, metadata !1862, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1863
  %icmp.380 = icmp eq i64 %call.189.fca.0.extract, 0, !dbg !1864
  br i1 %icmp.380, label %else.296, label %then.296

then.296:                                         ; preds = %cont.215
  %call.189.fca.1.extract = extractvalue { i64, i64 } %call.189, 1, !dbg !1861
  call void @llvm.dbg.value(metadata i64 %call.189.fca.1.extract, metadata !1862, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1863
  call void @llvm.dbg.value(metadata i64 %call.189.fca.0.extract, metadata !1592, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1593
  call void @llvm.dbg.value(metadata i64 %call.189.fca.1.extract, metadata !1592, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1593
  br label %finally.2

else.296:                                         ; preds = %cont.215
  %.ld.238 = load %Flags.0*, %Flags.0** %cast.2262, align 8, !dbg !1865
  %icmp.381 = icmp eq %Flags.0* %.ld.238, null, !dbg !1866
  br i1 %icmp.381, label %then.297, label %fallthrough.297

then.297:                                         ; preds = %else.296
  invoke void @__go_runtime_error(i8* nest undef, i32 6)
          to label %fallthrough.297 unwind label %pad.4.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, !dbg !1866

fallthrough.297:                                  ; preds = %else.296, %then.297
  %outputDir.sroa.0.0.cast.3139.sroa_idx = getelementptr inbounds %Flags.0, %Flags.0* %.ld.238, i64 0, i32 9
  %outputDir.sroa.0.0.cast.3139.sroa_cast = bitcast { i8*, i64 }* %outputDir.sroa.0.0.cast.3139.sroa_idx to i64*
  %outputDir.sroa.0.0.copyload = load i64, i64* %outputDir.sroa.0.0.cast.3139.sroa_cast, align 8
  call void @llvm.dbg.value(metadata i64 %outputDir.sroa.0.0.copyload, metadata !1867, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1868
  %outputDir.sroa.6.0.cast.3139.sroa_idx514 = getelementptr inbounds %Flags.0, %Flags.0* %.ld.238, i64 0, i32 9, i32 1
  %outputDir.sroa.6.0.copyload = load i64, i64* %outputDir.sroa.6.0.cast.3139.sroa_idx514, align 8
  call void @llvm.dbg.value(metadata i64 %outputDir.sroa.6.0.copyload, metadata !1867, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1868
  %call.190 = invoke i8 @runtime.eqstring(i8* nest undef, i64 %outputDir.sroa.0.0.copyload, i64 %outputDir.sroa.6.0.copyload, i64 0, i64 0)
          to label %cont.217 unwind label %pad.4.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, !dbg !1869

cont.217:                                         ; preds = %fallthrough.297
  %icmp.382 = icmp eq i8 %call.190, 1, !dbg !1869
  %spec.select = select i1 %icmp.382, i64 ptrtoint ([11 x i8]* @const.382 to i64), i64 %outputDir.sroa.0.0.copyload
  %spec.select978 = select i1 %icmp.382, i64 10, i64 %outputDir.sroa.6.0.copyload
  call void @llvm.dbg.value(metadata i64 %spec.select978, metadata !1867, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1868
  call void @llvm.dbg.value(metadata i64 %spec.select, metadata !1867, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1868
  %outputDir.sroa.0.0.cast.3152.sroa_cast = bitcast [5 x { i8*, i64 }]* %tmpv.885 to i64*, !dbg !1870
  store i64 %spec.select, i64* %outputDir.sroa.0.0.cast.3152.sroa_cast, align 8, !dbg !1870
  %outputDir.sroa.6.0.cast.3152.sroa_idx516 = getelementptr inbounds [5 x { i8*, i64 }], [5 x { i8*, i64 }]* %tmpv.885, i64 0, i64 0, i32 1, !dbg !1870
  store i64 %spec.select978, i64* %outputDir.sroa.6.0.cast.3152.sroa_idx516, align 8, !dbg !1870
  %index.137 = getelementptr inbounds [5 x { i8*, i64 }], [5 x { i8*, i64 }]* %tmpv.885, i64 0, i64 1, !dbg !1870
  %cast.3154 = bitcast { i8*, i64 }* %index.137 to i8*, !dbg !1870
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.3154, i8* align 8 bitcast ({ i8*, i64 }* @const.304 to i8*), i64 16, i1 false), !dbg !1870
  %index.138 = getelementptr inbounds [5 x { i8*, i64 }], [5 x { i8*, i64 }]* %tmpv.885, i64 0, i64 2, !dbg !1870
  %cast.3156 = bitcast { i8*, i64 }* %index.138 to i8*, !dbg !1870
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.3156, i8* align 8 bitcast ({ i8*, i64 }* @const.340 to i8*), i64 16, i1 false), !dbg !1870
  %index.139 = getelementptr inbounds [5 x { i8*, i64 }], [5 x { i8*, i64 }]* %tmpv.885, i64 0, i64 3, !dbg !1870
  %cast.3158 = bitcast { i8*, i64 }* %index.139 to i8*, !dbg !1870
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.3158, i8* align 8 bitcast ({ i8*, i64 }* @const.340 to i8*), i64 16, i1 false), !dbg !1870
  %index.140 = getelementptr inbounds [5 x { i8*, i64 }], [5 x { i8*, i64 }]* %tmpv.885, i64 0, i64 4, !dbg !1870
  %cast.3160 = bitcast { i8*, i64 }* %index.140 to i8*, !dbg !1870
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.3160, i8* align 8 bitcast ({ i8*, i64 }* @const.342 to i8*), i64 16, i1 false), !dbg !1870
  %field.687 = getelementptr inbounds %IPST.3, %IPST.3* %tmp.116, i64 0, i32 0, !dbg !1870
  %cast.3162 = getelementptr inbounds [5 x { i8*, i64 }], [5 x { i8*, i64 }]* %tmpv.885, i64 0, i64 0, !dbg !1870
  store { i8*, i64 }* %cast.3162, { i8*, i64 }** %field.687, align 8, !dbg !1870
  %field.688 = getelementptr inbounds %IPST.3, %IPST.3* %tmp.116, i64 0, i32 1, !dbg !1870
  store i64 5, i64* %field.688, align 8, !dbg !1870
  %field.689 = getelementptr inbounds %IPST.3, %IPST.3* %tmp.116, i64 0, i32 2, !dbg !1870
  store i64 5, i64* %field.689, align 8, !dbg !1870
  %call.191 = invoke { i64, i64 } @path_filepath.Join(i8* nest undef, %IPST.3* byval nonnull %tmp.116)
          to label %cont.218 unwind label %pad.4.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, !dbg !1870

cont.218:                                         ; preds = %cont.217
  %call.191.fca.0.extract = extractvalue { i64, i64 } %call.191, 0, !dbg !1870
  %call.191.fca.1.extract = extractvalue { i64, i64 } %call.191, 1, !dbg !1870
  %.ld.240 = load %Flags.0*, %Flags.0** %cast.2262, align 8, !dbg !1872
  %ld.329 = load i64, i64* %sret.actual.128.sroa.0.0.cast.2625.sroa_cast, align 8, !dbg !1873
  %ld.330 = load i64, i64* %sret.actual.128.sroa.2.0.cast.2625.sroa_idx500, align 8, !dbg !1873
  %call.192 = invoke { i64, i64 } @command_line_arguments.CopyFile(i8* nest undef, %Flags.0* %.ld.240, i64 %call.191.fca.0.extract, i64 %call.191.fca.1.extract, i64 %ld.329, i64 %ld.330)
          to label %cont.219 unwind label %pad.4.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, !dbg !1873

cont.219:                                         ; preds = %cont.218
  %call.192.fca.0.extract = extractvalue { i64, i64 } %call.192, 0, !dbg !1873
  call void @llvm.dbg.value(metadata i64 %call.192.fca.0.extract, metadata !1874, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1875
  %icmp.383 = icmp eq i64 %call.192.fca.0.extract, 0, !dbg !1876
  br i1 %icmp.383, label %else.299, label %then.299

then.299:                                         ; preds = %cont.219
  %call.192.fca.1.extract = extractvalue { i64, i64 } %call.192, 1, !dbg !1873
  call void @llvm.dbg.value(metadata i64 %call.192.fca.1.extract, metadata !1874, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1875
  call void @llvm.dbg.value(metadata i64 %call.192.fca.0.extract, metadata !1592, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1593
  call void @llvm.dbg.value(metadata i64 %call.192.fca.1.extract, metadata !1592, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1593
  br label %finally.2

else.299:                                         ; preds = %cont.219
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %30)
  br label %fallthrough.198

cont.220:                                         ; preds = %fallthrough.198
  %call.193.fca.1.extract = extractvalue { i64, i8 } %call.193, 1, !dbg !1691
  call void @llvm.dbg.value(metadata i8 %call.193.fca.1.extract, metadata !1688, metadata !DIExpression()), !dbg !1690
  %105 = and i8 %call.193.fca.1.extract, 1, !dbg !1877
  %trunc.352 = icmp eq i8 %105, 0, !dbg !1877
  br i1 %trunc.352, label %finally.2, label %then.300

then.300:                                         ; preds = %cont.220
  %106 = bitcast %IPST.3* %androidArchs to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %106)
  %107 = bitcast { i8*, i64 }* %aarPath to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %107)
  %.ld.241 = load %Flags.0*, %Flags.0** %cast.2262, align 8, !dbg !1878
  %call.194 = invoke { i64, i64 } @command_line_arguments.ValidateAndroidInstall(i8* nest undef, %Flags.0* %.ld.241)
          to label %cont.221 unwind label %pad.4.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, !dbg !1881

cont.221:                                         ; preds = %then.300
  %call.194.fca.0.extract = extractvalue { i64, i64 } %call.194, 0, !dbg !1881
  call void @llvm.dbg.value(metadata i64 %call.194.fca.0.extract, metadata !1882, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1883
  %icmp.384 = icmp eq i64 %call.194.fca.0.extract, 0, !dbg !1884
  br i1 %icmp.384, label %else.301, label %then.301

then.301:                                         ; preds = %cont.221
  %call.194.fca.1.extract = extractvalue { i64, i64 } %call.194, 1, !dbg !1881
  call void @llvm.dbg.value(metadata i64 %call.194.fca.1.extract, metadata !1882, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1883
  call void @llvm.dbg.value(metadata i64 %call.194.fca.0.extract, metadata !1592, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1593
  call void @llvm.dbg.value(metadata i64 %call.194.fca.1.extract, metadata !1592, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1593
  br label %finally.2

else.301:                                         ; preds = %cont.221
  %cast.3196 = bitcast [2 x { i8*, i64 }]* %tmpv.895 to i8*, !dbg !1885
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.3196, i8* align 8 %call.148, i64 16, i1 false), !dbg !1885
  %index.142 = getelementptr inbounds [2 x { i8*, i64 }], [2 x { i8*, i64 }]* %tmpv.895, i64 0, i64 1, !dbg !1885
  %cast.3198 = bitcast { i8*, i64 }* %index.142 to i8*, !dbg !1885
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.3198, i8* align 8 bitcast ({ i8*, i64 }* @const.385 to i8*), i64 16, i1 false), !dbg !1885
  %field.694 = getelementptr inbounds %IPST.3, %IPST.3* %tmp.117, i64 0, i32 0, !dbg !1885
  %cast.3200 = getelementptr inbounds [2 x { i8*, i64 }], [2 x { i8*, i64 }]* %tmpv.895, i64 0, i64 0, !dbg !1885
  store { i8*, i64 }* %cast.3200, { i8*, i64 }** %field.694, align 8, !dbg !1885
  %field.695 = getelementptr inbounds %IPST.3, %IPST.3* %tmp.117, i64 0, i32 1, !dbg !1885
  store i64 2, i64* %field.695, align 8, !dbg !1885
  %field.696 = getelementptr inbounds %IPST.3, %IPST.3* %tmp.117, i64 0, i32 2, !dbg !1885
  store i64 2, i64* %field.696, align 8, !dbg !1885
  %call.195 = invoke { i64, i64 } @path_filepath.Join(i8* nest undef, %IPST.3* byval nonnull %tmp.117)
          to label %cont.222 unwind label %pad.4.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, !dbg !1885

cont.222:                                         ; preds = %else.301
  %call.195.fca.0.extract = extractvalue { i64, i64 } %call.195, 0, !dbg !1885
  %call.195.fca.1.extract = extractvalue { i64, i64 } %call.195, 1, !dbg !1885
  call void @llvm.dbg.value(metadata i64 %call.195.fca.0.extract, metadata !1886, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1887
  call void @llvm.dbg.value(metadata i64 %call.195.fca.1.extract, metadata !1886, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1887
  %call.196 = invoke i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%ArrayType.0, %ArrayType.0* @type...60x.7string, i64 0, i32 0))
          to label %cont.223 unwind label %pad.4.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, !dbg !1888

cont.223:                                         ; preds = %cont.222
  %108 = bitcast %IPST.3* %androidArchs to i8**, !dbg !1888
  store i8* %call.196, i8** %108, align 8, !dbg !1888
  %field.698 = getelementptr inbounds %IPST.3, %IPST.3* %androidArchs, i64 0, i32 1, !dbg !1888
  call void @llvm.dbg.value(metadata i8 0, metadata !1889, metadata !DIExpression()), !dbg !1891
  %cast.3207 = bitcast { i8*, i64 }* %tmpv.897 to i8*
  %109 = bitcast i64* %field.698 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %109, i8 0, i64 16, i1 false), !dbg !1888
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.3207, i8* align 8 bitcast ({ i8*, i64 }* @const.297 to i8*), i64 16, i1 false)
  %call.197 = invoke { i64, i8 } @runtime.mapaccess2(i8* nest undef, %_type.0* getelementptr inbounds (%MapType.0, %MapType.0* @type..map.6string.7struct.4.5, i64 0, i32 0), { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* %call.146, i8* nonnull %cast.3207)
          to label %cont.224 unwind label %pad.4.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, !dbg !1892

cont.224:                                         ; preds = %cont.223
  %call.197.fca.1.extract = extractvalue { i64, i8 } %call.197, 1, !dbg !1892
  call void @llvm.dbg.value(metadata i8 %call.197.fca.1.extract, metadata !1889, metadata !DIExpression()), !dbg !1891
  %110 = and i8 %call.197.fca.1.extract, 1, !dbg !1893
  %trunc.307 = icmp eq i8 %110, 0, !dbg !1893
  br i1 %trunc.307, label %fallthrough.302, label %then.302

then.302:                                         ; preds = %cont.224
  %cast.3217 = bitcast %IPST.3* %tmpv.903 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.3217, i8* nonnull align 8 %106, i64 24, i1 false)
  %field.702 = getelementptr inbounds %IPST.3, %IPST.3* %tmpv.903, i64 0, i32 1, !dbg !1894
  %tmpv.903.field.ld.0 = load i64, i64* %field.702, align 8, !dbg !1894
  %cast.3219 = bitcast { i8*, i64 }* %tmpv.905 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.3219, i8* align 8 bitcast ({ i8*, i64 }* @const.65 to i8*), i64 16, i1 false)
  %add.39 = add i64 %tmpv.903.field.ld.0, 1, !dbg !1894
  %field.703 = getelementptr inbounds %IPST.3, %IPST.3* %tmpv.903, i64 0, i32 2, !dbg !1894
  %tmpv.903.field.ld.1 = load i64, i64* %field.703, align 8, !dbg !1894
  %icmp.385 = icmp ugt i64 %add.39, %tmpv.903.field.ld.1, !dbg !1894
  br i1 %icmp.385, label %then.303, label %else.303

fallthrough.302:                                  ; preds = %cont.224, %fallthrough.307
  call void @llvm.dbg.value(metadata i8 0, metadata !1895, metadata !DIExpression()), !dbg !1897
  %cast.3238 = bitcast { i8*, i64 }* %tmpv.915 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.3238, i8* align 8 bitcast ({ i8*, i64 }* @const.299 to i8*), i64 16, i1 false)
  %call.198 = invoke { i64, i8 } @runtime.mapaccess2(i8* nest undef, %_type.0* getelementptr inbounds (%MapType.0, %MapType.0* @type..map.6string.7struct.4.5, i64 0, i32 0), { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* %call.146, i8* nonnull %cast.3238)
          to label %cont.230 unwind label %pad.4.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, !dbg !1898

then.303:                                         ; preds = %then.302
  %cast.3221 = bitcast %IPST.3* %tmpv.903 to %IPST.4*, !dbg !1894
  invoke void @runtime.growslice(%IPST.4* nonnull sret %sret.actual.159, i8* nest undef, %_type.0* nonnull @string..d, %IPST.4* byval nonnull %cast.3221, i64 %add.39)
          to label %cont.225 unwind label %pad.4.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, !dbg !1894

fallthrough.303:                                  ; preds = %else.304, %then.304, %cont.225
  %tmpv.910.sroa.0.0 = phi { i8*, i64 }* [ %tmpv.910.sroa.0.0.copyload, %cont.225 ], [ undef, %then.304 ], [ %tmpv.903.field.ld.3, %else.304 ]
  %tmpv.910.sroa.3.0 = phi i64 [ %tmpv.910.sroa.3.0.copyload, %cont.225 ], [ %add.39, %then.304 ], [ %add.39, %else.304 ]
  %tmpv.910.sroa.4.0 = phi i64 [ %tmpv.910.sroa.4.0.copyload, %cont.225 ], [ undef, %then.304 ], [ %tmpv.903.field.ld.1, %else.304 ]
  %tmpv.910.sroa.0.0.cast.3229.sroa_idx = getelementptr inbounds %IPST.3, %IPST.3* %tmpv.903, i64 0, i32 0, !dbg !1894
  store { i8*, i64 }* %tmpv.910.sroa.0.0, { i8*, i64 }** %tmpv.910.sroa.0.0.cast.3229.sroa_idx, align 8, !dbg !1894
  store i64 %tmpv.910.sroa.3.0, i64* %field.702, align 8, !dbg !1894
  store i64 %tmpv.910.sroa.4.0, i64* %field.703, align 8, !dbg !1894
  %icmp.392 = icmp sge i64 %tmpv.903.field.ld.0, %tmpv.910.sroa.3.0, !dbg !1894
  %111 = icmp slt i64 %tmpv.903.field.ld.0, 0, !dbg !1894
  %ior.206 = or i1 %111, %icmp.392, !dbg !1894
  br i1 %ior.206, label %then.306, label %fallthrough.306

else.303:                                         ; preds = %then.302
  %icmp.387 = icmp sgt i64 %add.39, %tmpv.903.field.ld.1, !dbg !1894
  %add.39.lobit968 = or i64 %tmpv.903.field.ld.1, %add.39, !dbg !1894
  %112 = icmp slt i64 %add.39.lobit968, 0, !dbg !1894
  %113 = or i1 %icmp.387, %112, !dbg !1894
  br i1 %113, label %then.304, label %else.304

cont.225:                                         ; preds = %then.303
  %tmpv.910.sroa.0.0.cast.3226.sroa_idx = bitcast %IPST.4* %sret.actual.159 to { i8*, i64 }**
  %tmpv.910.sroa.0.0.copyload = load { i8*, i64 }*, { i8*, i64 }** %tmpv.910.sroa.0.0.cast.3226.sroa_idx, align 8
  %114 = getelementptr inbounds %IPST.4, %IPST.4* %sret.actual.159, i64 0, i32 1
  %tmpv.910.sroa.3.0.copyload = load i64, i64* %114, align 8
  %115 = getelementptr inbounds %IPST.4, %IPST.4* %sret.actual.159, i64 0, i32 2
  %tmpv.910.sroa.4.0.copyload = load i64, i64* %115, align 8
  br label %fallthrough.303

then.304:                                         ; preds = %else.303
  invoke void @__go_runtime_error(i8* nest undef, i32 3)
          to label %fallthrough.303 unwind label %pad.4.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, !dbg !1894

else.304:                                         ; preds = %else.303
  %field.706 = getelementptr inbounds %IPST.3, %IPST.3* %tmpv.903, i64 0, i32 0, !dbg !1894
  %tmpv.903.field.ld.3 = load { i8*, i64 }*, { i8*, i64 }** %field.706, align 8, !dbg !1894
  br label %fallthrough.303

then.306:                                         ; preds = %fallthrough.303
  invoke void @__go_runtime_error(i8* nest undef, i32 0)
          to label %fallthrough.306 unwind label %pad.4.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, !dbg !1894

fallthrough.306:                                  ; preds = %fallthrough.303, %then.306
  %ptroff.41 = getelementptr { i8*, i64 }, { i8*, i64 }* %tmpv.910.sroa.0.0, i64 %tmpv.903.field.ld.0, !dbg !1894
  %runtime.writeBarrier.ld.34 = load i32, i32* @runtime.writeBarrier, align 4, !dbg !1894
  %icmp.395 = icmp eq i32 %runtime.writeBarrier.ld.34, 0, !dbg !1894
  br i1 %icmp.395, label %then.307, label %else.307

then.307:                                         ; preds = %fallthrough.306
  %icmp.394 = icmp eq { i8*, i64 }* %ptroff.41, null, !dbg !1894
  br i1 %icmp.394, label %then.308, label %fallthrough.308

fallthrough.307:                                  ; preds = %else.307, %fallthrough.308
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %106, i8* nonnull align 8 %cast.3217, i64 24, i1 false), !dbg !1899
  br label %fallthrough.302

else.307:                                         ; preds = %fallthrough.306
  %cast.3234 = bitcast { i8*, i64 }* %ptroff.41 to i8*, !dbg !1894
  invoke void @runtime.typedmemmove(i8* nest undef, %_type.0* nonnull @string..d, i8* %cast.3234, i8* nonnull %cast.3219)
          to label %fallthrough.307 unwind label %pad.4.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, !dbg !1894

then.308:                                         ; preds = %then.307
  invoke void @__go_runtime_error(i8* nest undef, i32 6)
          to label %fallthrough.308 unwind label %pad.4.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, !dbg !1894

fallthrough.308:                                  ; preds = %then.307, %then.308
  %cast.3232 = bitcast { i8*, i64 }* %ptroff.41 to i8*, !dbg !1894
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %cast.3232, i8* nonnull align 8 %cast.3219, i64 16, i1 false), !dbg !1894
  br label %fallthrough.307

cont.230:                                         ; preds = %fallthrough.302
  %call.198.fca.1.extract = extractvalue { i64, i8 } %call.198, 1, !dbg !1898
  call void @llvm.dbg.value(metadata i8 %call.198.fca.1.extract, metadata !1895, metadata !DIExpression()), !dbg !1897
  %116 = and i8 %call.198.fca.1.extract, 1, !dbg !1900
  %trunc.314 = icmp eq i8 %116, 0, !dbg !1900
  br i1 %trunc.314, label %fallthrough.309, label %then.309

then.309:                                         ; preds = %cont.230
  %cast.3248 = bitcast %IPST.3* %tmpv.921 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.3248, i8* nonnull align 8 %106, i64 24, i1 false)
  %field.716 = getelementptr inbounds %IPST.3, %IPST.3* %tmpv.921, i64 0, i32 1, !dbg !1901
  %tmpv.921.field.ld.0 = load i64, i64* %field.716, align 8, !dbg !1901
  %cast.3250 = bitcast { i8*, i64 }* %tmpv.923 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.3250, i8* align 8 bitcast ({ i8*, i64 }* @const.109 to i8*), i64 16, i1 false)
  %add.41 = add i64 %tmpv.921.field.ld.0, 1, !dbg !1901
  %field.717 = getelementptr inbounds %IPST.3, %IPST.3* %tmpv.921, i64 0, i32 2, !dbg !1901
  %tmpv.921.field.ld.1 = load i64, i64* %field.717, align 8, !dbg !1901
  %icmp.396 = icmp ugt i64 %add.41, %tmpv.921.field.ld.1, !dbg !1901
  br i1 %icmp.396, label %then.310, label %else.310

fallthrough.309:                                  ; preds = %cont.230, %fallthrough.314
  call void @llvm.dbg.value(metadata i8 0, metadata !1902, metadata !DIExpression()), !dbg !1904
  %cast.3269 = bitcast { i8*, i64 }* %tmpv.933 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.3269, i8* align 8 bitcast ({ i8*, i64 }* @const.301 to i8*), i64 16, i1 false)
  %call.199 = invoke { i64, i8 } @runtime.mapaccess2(i8* nest undef, %_type.0* getelementptr inbounds (%MapType.0, %MapType.0* @type..map.6string.7struct.4.5, i64 0, i32 0), { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* %call.146, i8* nonnull %cast.3269)
          to label %cont.236 unwind label %pad.4.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, !dbg !1905

then.310:                                         ; preds = %then.309
  %cast.3252 = bitcast %IPST.3* %tmpv.921 to %IPST.4*, !dbg !1901
  invoke void @runtime.growslice(%IPST.4* nonnull sret %sret.actual.161, i8* nest undef, %_type.0* nonnull @string..d, %IPST.4* byval nonnull %cast.3252, i64 %add.41)
          to label %cont.231 unwind label %pad.4.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, !dbg !1901

fallthrough.310:                                  ; preds = %else.311, %then.311, %cont.231
  %tmpv.928.sroa.0.0 = phi { i8*, i64 }* [ %tmpv.928.sroa.0.0.copyload, %cont.231 ], [ undef, %then.311 ], [ %tmpv.921.field.ld.3, %else.311 ]
  %tmpv.928.sroa.3.0 = phi i64 [ %tmpv.928.sroa.3.0.copyload, %cont.231 ], [ %add.41, %then.311 ], [ %add.41, %else.311 ]
  %tmpv.928.sroa.4.0 = phi i64 [ %tmpv.928.sroa.4.0.copyload, %cont.231 ], [ undef, %then.311 ], [ %tmpv.921.field.ld.1, %else.311 ]
  %tmpv.928.sroa.0.0.cast.3260.sroa_idx = getelementptr inbounds %IPST.3, %IPST.3* %tmpv.921, i64 0, i32 0, !dbg !1901
  store { i8*, i64 }* %tmpv.928.sroa.0.0, { i8*, i64 }** %tmpv.928.sroa.0.0.cast.3260.sroa_idx, align 8, !dbg !1901
  store i64 %tmpv.928.sroa.3.0, i64* %field.716, align 8, !dbg !1901
  store i64 %tmpv.928.sroa.4.0, i64* %field.717, align 8, !dbg !1901
  %icmp.403 = icmp sge i64 %tmpv.921.field.ld.0, %tmpv.928.sroa.3.0, !dbg !1901
  %117 = icmp slt i64 %tmpv.921.field.ld.0, 0, !dbg !1901
  %ior.214 = or i1 %117, %icmp.403, !dbg !1901
  br i1 %ior.214, label %then.313, label %fallthrough.313

else.310:                                         ; preds = %then.309
  %icmp.398 = icmp sgt i64 %add.41, %tmpv.921.field.ld.1, !dbg !1901
  %add.41.lobit969 = or i64 %tmpv.921.field.ld.1, %add.41, !dbg !1901
  %118 = icmp slt i64 %add.41.lobit969, 0, !dbg !1901
  %119 = or i1 %icmp.398, %118, !dbg !1901
  br i1 %119, label %then.311, label %else.311

cont.231:                                         ; preds = %then.310
  %tmpv.928.sroa.0.0.cast.3257.sroa_idx = bitcast %IPST.4* %sret.actual.161 to { i8*, i64 }**
  %tmpv.928.sroa.0.0.copyload = load { i8*, i64 }*, { i8*, i64 }** %tmpv.928.sroa.0.0.cast.3257.sroa_idx, align 8
  %120 = getelementptr inbounds %IPST.4, %IPST.4* %sret.actual.161, i64 0, i32 1
  %tmpv.928.sroa.3.0.copyload = load i64, i64* %120, align 8
  %121 = getelementptr inbounds %IPST.4, %IPST.4* %sret.actual.161, i64 0, i32 2
  %tmpv.928.sroa.4.0.copyload = load i64, i64* %121, align 8
  br label %fallthrough.310

then.311:                                         ; preds = %else.310
  invoke void @__go_runtime_error(i8* nest undef, i32 3)
          to label %fallthrough.310 unwind label %pad.4.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, !dbg !1901

else.311:                                         ; preds = %else.310
  %field.720 = getelementptr inbounds %IPST.3, %IPST.3* %tmpv.921, i64 0, i32 0, !dbg !1901
  %tmpv.921.field.ld.3 = load { i8*, i64 }*, { i8*, i64 }** %field.720, align 8, !dbg !1901
  br label %fallthrough.310

then.313:                                         ; preds = %fallthrough.310
  invoke void @__go_runtime_error(i8* nest undef, i32 0)
          to label %fallthrough.313 unwind label %pad.4.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, !dbg !1901

fallthrough.313:                                  ; preds = %fallthrough.310, %then.313
  %ptroff.43 = getelementptr { i8*, i64 }, { i8*, i64 }* %tmpv.928.sroa.0.0, i64 %tmpv.921.field.ld.0, !dbg !1901
  %runtime.writeBarrier.ld.35 = load i32, i32* @runtime.writeBarrier, align 4, !dbg !1901
  %icmp.406 = icmp eq i32 %runtime.writeBarrier.ld.35, 0, !dbg !1901
  br i1 %icmp.406, label %then.314, label %else.314

then.314:                                         ; preds = %fallthrough.313
  %icmp.405 = icmp eq { i8*, i64 }* %ptroff.43, null, !dbg !1901
  br i1 %icmp.405, label %then.315, label %fallthrough.315

fallthrough.314:                                  ; preds = %else.314, %fallthrough.315
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %106, i8* nonnull align 8 %cast.3248, i64 24, i1 false), !dbg !1906
  br label %fallthrough.309

else.314:                                         ; preds = %fallthrough.313
  %cast.3265 = bitcast { i8*, i64 }* %ptroff.43 to i8*, !dbg !1901
  invoke void @runtime.typedmemmove(i8* nest undef, %_type.0* nonnull @string..d, i8* %cast.3265, i8* nonnull %cast.3250)
          to label %fallthrough.314 unwind label %pad.4.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, !dbg !1901

then.315:                                         ; preds = %then.314
  invoke void @__go_runtime_error(i8* nest undef, i32 6)
          to label %fallthrough.315 unwind label %pad.4.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, !dbg !1901

fallthrough.315:                                  ; preds = %then.314, %then.315
  %cast.3263 = bitcast { i8*, i64 }* %ptroff.43 to i8*, !dbg !1901
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %cast.3263, i8* nonnull align 8 %cast.3250, i64 16, i1 false), !dbg !1901
  br label %fallthrough.314

cont.236:                                         ; preds = %fallthrough.309
  %call.199.fca.1.extract = extractvalue { i64, i8 } %call.199, 1, !dbg !1905
  call void @llvm.dbg.value(metadata i8 %call.199.fca.1.extract, metadata !1902, metadata !DIExpression()), !dbg !1904
  %122 = and i8 %call.199.fca.1.extract, 1, !dbg !1907
  %trunc.321 = icmp eq i8 %122, 0, !dbg !1907
  br i1 %trunc.321, label %fallthrough.316, label %then.316

then.316:                                         ; preds = %cont.236
  %cast.3279 = bitcast %IPST.3* %tmpv.939 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.3279, i8* nonnull align 8 %106, i64 24, i1 false)
  %field.730 = getelementptr inbounds %IPST.3, %IPST.3* %tmpv.939, i64 0, i32 1, !dbg !1908
  %tmpv.939.field.ld.0 = load i64, i64* %field.730, align 8, !dbg !1908
  %cast.3281 = bitcast { i8*, i64 }* %tmpv.941 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.3281, i8* align 8 bitcast ({ i8*, i64 }* @const.110 to i8*), i64 16, i1 false)
  %add.43 = add i64 %tmpv.939.field.ld.0, 1, !dbg !1908
  %field.731 = getelementptr inbounds %IPST.3, %IPST.3* %tmpv.939, i64 0, i32 2, !dbg !1908
  %tmpv.939.field.ld.1 = load i64, i64* %field.731, align 8, !dbg !1908
  %icmp.407 = icmp ugt i64 %add.43, %tmpv.939.field.ld.1, !dbg !1908
  br i1 %icmp.407, label %then.317, label %else.317

fallthrough.316:                                  ; preds = %cont.236, %fallthrough.321
  call void @llvm.dbg.value(metadata i8 0, metadata !1909, metadata !DIExpression()), !dbg !1911
  %cast.3300 = bitcast { i8*, i64 }* %tmpv.951 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.3300, i8* align 8 bitcast ({ i8*, i64 }* @const.303 to i8*), i64 16, i1 false)
  %call.200 = invoke { i64, i8 } @runtime.mapaccess2(i8* nest undef, %_type.0* getelementptr inbounds (%MapType.0, %MapType.0* @type..map.6string.7struct.4.5, i64 0, i32 0), { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* %call.146, i8* nonnull %cast.3300)
          to label %cont.242 unwind label %pad.4.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, !dbg !1912

then.317:                                         ; preds = %then.316
  %cast.3283 = bitcast %IPST.3* %tmpv.939 to %IPST.4*, !dbg !1908
  invoke void @runtime.growslice(%IPST.4* nonnull sret %sret.actual.163, i8* nest undef, %_type.0* nonnull @string..d, %IPST.4* byval nonnull %cast.3283, i64 %add.43)
          to label %cont.237 unwind label %pad.4.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, !dbg !1908

fallthrough.317:                                  ; preds = %else.318, %then.318, %cont.237
  %tmpv.946.sroa.0.0 = phi { i8*, i64 }* [ %tmpv.946.sroa.0.0.copyload, %cont.237 ], [ undef, %then.318 ], [ %tmpv.939.field.ld.3, %else.318 ]
  %tmpv.946.sroa.3.0 = phi i64 [ %tmpv.946.sroa.3.0.copyload, %cont.237 ], [ %add.43, %then.318 ], [ %add.43, %else.318 ]
  %tmpv.946.sroa.4.0 = phi i64 [ %tmpv.946.sroa.4.0.copyload, %cont.237 ], [ undef, %then.318 ], [ %tmpv.939.field.ld.1, %else.318 ]
  %tmpv.946.sroa.0.0.cast.3291.sroa_idx = getelementptr inbounds %IPST.3, %IPST.3* %tmpv.939, i64 0, i32 0, !dbg !1908
  store { i8*, i64 }* %tmpv.946.sroa.0.0, { i8*, i64 }** %tmpv.946.sroa.0.0.cast.3291.sroa_idx, align 8, !dbg !1908
  store i64 %tmpv.946.sroa.3.0, i64* %field.730, align 8, !dbg !1908
  store i64 %tmpv.946.sroa.4.0, i64* %field.731, align 8, !dbg !1908
  %icmp.414 = icmp sge i64 %tmpv.939.field.ld.0, %tmpv.946.sroa.3.0, !dbg !1908
  %123 = icmp slt i64 %tmpv.939.field.ld.0, 0, !dbg !1908
  %ior.222 = or i1 %123, %icmp.414, !dbg !1908
  br i1 %ior.222, label %then.320, label %fallthrough.320

else.317:                                         ; preds = %then.316
  %icmp.409 = icmp sgt i64 %add.43, %tmpv.939.field.ld.1, !dbg !1908
  %add.43.lobit970 = or i64 %tmpv.939.field.ld.1, %add.43, !dbg !1908
  %124 = icmp slt i64 %add.43.lobit970, 0, !dbg !1908
  %125 = or i1 %icmp.409, %124, !dbg !1908
  br i1 %125, label %then.318, label %else.318

cont.237:                                         ; preds = %then.317
  %tmpv.946.sroa.0.0.cast.3288.sroa_idx = bitcast %IPST.4* %sret.actual.163 to { i8*, i64 }**
  %tmpv.946.sroa.0.0.copyload = load { i8*, i64 }*, { i8*, i64 }** %tmpv.946.sroa.0.0.cast.3288.sroa_idx, align 8
  %126 = getelementptr inbounds %IPST.4, %IPST.4* %sret.actual.163, i64 0, i32 1
  %tmpv.946.sroa.3.0.copyload = load i64, i64* %126, align 8
  %127 = getelementptr inbounds %IPST.4, %IPST.4* %sret.actual.163, i64 0, i32 2
  %tmpv.946.sroa.4.0.copyload = load i64, i64* %127, align 8
  br label %fallthrough.317

then.318:                                         ; preds = %else.317
  invoke void @__go_runtime_error(i8* nest undef, i32 3)
          to label %fallthrough.317 unwind label %pad.4.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, !dbg !1908

else.318:                                         ; preds = %else.317
  %field.734 = getelementptr inbounds %IPST.3, %IPST.3* %tmpv.939, i64 0, i32 0, !dbg !1908
  %tmpv.939.field.ld.3 = load { i8*, i64 }*, { i8*, i64 }** %field.734, align 8, !dbg !1908
  br label %fallthrough.317

then.320:                                         ; preds = %fallthrough.317
  invoke void @__go_runtime_error(i8* nest undef, i32 0)
          to label %fallthrough.320 unwind label %pad.4.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, !dbg !1908

fallthrough.320:                                  ; preds = %fallthrough.317, %then.320
  %ptroff.45 = getelementptr { i8*, i64 }, { i8*, i64 }* %tmpv.946.sroa.0.0, i64 %tmpv.939.field.ld.0, !dbg !1908
  %runtime.writeBarrier.ld.36 = load i32, i32* @runtime.writeBarrier, align 4, !dbg !1908
  %icmp.417 = icmp eq i32 %runtime.writeBarrier.ld.36, 0, !dbg !1908
  br i1 %icmp.417, label %then.321, label %else.321

then.321:                                         ; preds = %fallthrough.320
  %icmp.416 = icmp eq { i8*, i64 }* %ptroff.45, null, !dbg !1908
  br i1 %icmp.416, label %then.322, label %fallthrough.322

fallthrough.321:                                  ; preds = %else.321, %fallthrough.322
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %106, i8* nonnull align 8 %cast.3279, i64 24, i1 false), !dbg !1913
  br label %fallthrough.316

else.321:                                         ; preds = %fallthrough.320
  %cast.3296 = bitcast { i8*, i64 }* %ptroff.45 to i8*, !dbg !1908
  invoke void @runtime.typedmemmove(i8* nest undef, %_type.0* nonnull @string..d, i8* %cast.3296, i8* nonnull %cast.3281)
          to label %fallthrough.321 unwind label %pad.4.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, !dbg !1908

then.322:                                         ; preds = %then.321
  invoke void @__go_runtime_error(i8* nest undef, i32 6)
          to label %fallthrough.322 unwind label %pad.4.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, !dbg !1908

fallthrough.322:                                  ; preds = %then.321, %then.322
  %cast.3294 = bitcast { i8*, i64 }* %ptroff.45 to i8*, !dbg !1908
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %cast.3294, i8* nonnull align 8 %cast.3281, i64 16, i1 false), !dbg !1908
  br label %fallthrough.321

cont.242:                                         ; preds = %fallthrough.316
  %call.200.fca.1.extract = extractvalue { i64, i8 } %call.200, 1, !dbg !1912
  call void @llvm.dbg.value(metadata i8 %call.200.fca.1.extract, metadata !1909, metadata !DIExpression()), !dbg !1911
  %128 = and i8 %call.200.fca.1.extract, 1, !dbg !1914
  %trunc.328 = icmp eq i8 %128, 0, !dbg !1914
  br i1 %trunc.328, label %fallthrough.323, label %then.323

then.323:                                         ; preds = %cont.242
  %cast.3310 = bitcast %IPST.3* %tmpv.957 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.3310, i8* nonnull align 8 %106, i64 24, i1 false)
  %field.744 = getelementptr inbounds %IPST.3, %IPST.3* %tmpv.957, i64 0, i32 1, !dbg !1915
  %tmpv.957.field.ld.0 = load i64, i64* %field.744, align 8, !dbg !1915
  %cast.3312 = bitcast { i8*, i64 }* %tmpv.959 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.3312, i8* align 8 bitcast ({ i8*, i64 }* @const.111 to i8*), i64 16, i1 false)
  %add.45 = add i64 %tmpv.957.field.ld.0, 1, !dbg !1915
  %field.745 = getelementptr inbounds %IPST.3, %IPST.3* %tmpv.957, i64 0, i32 2, !dbg !1915
  %tmpv.957.field.ld.1 = load i64, i64* %field.745, align 8, !dbg !1915
  %icmp.418 = icmp ugt i64 %add.45, %tmpv.957.field.ld.1, !dbg !1915
  br i1 %icmp.418, label %then.324, label %else.324

fallthrough.323:                                  ; preds = %cont.242, %fallthrough.328
  %cast.3333 = bitcast [2 x { i8*, i64 }]* %tmpv.970 to i8*, !dbg !1916
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.3333, i8* nonnull align 8 %call.148, i64 16, i1 false), !dbg !1916
  %index.144 = getelementptr inbounds [2 x { i8*, i64 }], [2 x { i8*, i64 }]* %tmpv.970, i64 0, i64 1, !dbg !1916
  %cast.3335 = bitcast { i8*, i64 }* %index.144 to i8*, !dbg !1916
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.3335, i8* align 8 bitcast ({ i8*, i64 }* @const.295 to i8*), i64 16, i1 false), !dbg !1916
  %field.756 = getelementptr inbounds %IPST.3, %IPST.3* %tmp.122, i64 0, i32 0, !dbg !1916
  %cast.3337 = getelementptr inbounds [2 x { i8*, i64 }], [2 x { i8*, i64 }]* %tmpv.970, i64 0, i64 0, !dbg !1916
  store { i8*, i64 }* %cast.3337, { i8*, i64 }** %field.756, align 8, !dbg !1916
  %field.757 = getelementptr inbounds %IPST.3, %IPST.3* %tmp.122, i64 0, i32 1, !dbg !1916
  store i64 2, i64* %field.757, align 8, !dbg !1916
  %field.758 = getelementptr inbounds %IPST.3, %IPST.3* %tmp.122, i64 0, i32 2, !dbg !1916
  store i64 2, i64* %field.758, align 8, !dbg !1916
  %call.201 = invoke { i64, i64 } @path_filepath.Join(i8* nest undef, %IPST.3* byval nonnull %tmp.122)
          to label %cont.248 unwind label %pad.4.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, !dbg !1916

then.324:                                         ; preds = %then.323
  %cast.3314 = bitcast %IPST.3* %tmpv.957 to %IPST.4*, !dbg !1915
  invoke void @runtime.growslice(%IPST.4* nonnull sret %sret.actual.165, i8* nest undef, %_type.0* nonnull @string..d, %IPST.4* byval nonnull %cast.3314, i64 %add.45)
          to label %cont.243 unwind label %pad.4.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, !dbg !1915

fallthrough.324:                                  ; preds = %else.325, %then.325, %cont.243
  %tmpv.964.sroa.0.0 = phi { i8*, i64 }* [ %tmpv.964.sroa.0.0.copyload, %cont.243 ], [ undef, %then.325 ], [ %tmpv.957.field.ld.3, %else.325 ]
  %tmpv.964.sroa.3.0 = phi i64 [ %tmpv.964.sroa.3.0.copyload, %cont.243 ], [ %add.45, %then.325 ], [ %add.45, %else.325 ]
  %tmpv.964.sroa.4.0 = phi i64 [ %tmpv.964.sroa.4.0.copyload, %cont.243 ], [ undef, %then.325 ], [ %tmpv.957.field.ld.1, %else.325 ]
  %tmpv.964.sroa.0.0.cast.3322.sroa_idx = getelementptr inbounds %IPST.3, %IPST.3* %tmpv.957, i64 0, i32 0, !dbg !1915
  store { i8*, i64 }* %tmpv.964.sroa.0.0, { i8*, i64 }** %tmpv.964.sroa.0.0.cast.3322.sroa_idx, align 8, !dbg !1915
  store i64 %tmpv.964.sroa.3.0, i64* %field.744, align 8, !dbg !1915
  store i64 %tmpv.964.sroa.4.0, i64* %field.745, align 8, !dbg !1915
  %icmp.425 = icmp sge i64 %tmpv.957.field.ld.0, %tmpv.964.sroa.3.0, !dbg !1915
  %129 = icmp slt i64 %tmpv.957.field.ld.0, 0, !dbg !1915
  %ior.230 = or i1 %129, %icmp.425, !dbg !1915
  br i1 %ior.230, label %then.327, label %fallthrough.327

else.324:                                         ; preds = %then.323
  %icmp.420 = icmp sgt i64 %add.45, %tmpv.957.field.ld.1, !dbg !1915
  %add.45.lobit971 = or i64 %tmpv.957.field.ld.1, %add.45, !dbg !1915
  %130 = icmp slt i64 %add.45.lobit971, 0, !dbg !1915
  %131 = or i1 %icmp.420, %130, !dbg !1915
  br i1 %131, label %then.325, label %else.325

cont.243:                                         ; preds = %then.324
  %tmpv.964.sroa.0.0.cast.3319.sroa_idx = bitcast %IPST.4* %sret.actual.165 to { i8*, i64 }**
  %tmpv.964.sroa.0.0.copyload = load { i8*, i64 }*, { i8*, i64 }** %tmpv.964.sroa.0.0.cast.3319.sroa_idx, align 8
  %132 = getelementptr inbounds %IPST.4, %IPST.4* %sret.actual.165, i64 0, i32 1
  %tmpv.964.sroa.3.0.copyload = load i64, i64* %132, align 8
  %133 = getelementptr inbounds %IPST.4, %IPST.4* %sret.actual.165, i64 0, i32 2
  %tmpv.964.sroa.4.0.copyload = load i64, i64* %133, align 8
  br label %fallthrough.324

then.325:                                         ; preds = %else.324
  invoke void @__go_runtime_error(i8* nest undef, i32 3)
          to label %fallthrough.324 unwind label %pad.4.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, !dbg !1915

else.325:                                         ; preds = %else.324
  %field.748 = getelementptr inbounds %IPST.3, %IPST.3* %tmpv.957, i64 0, i32 0, !dbg !1915
  %tmpv.957.field.ld.3 = load { i8*, i64 }*, { i8*, i64 }** %field.748, align 8, !dbg !1915
  br label %fallthrough.324

then.327:                                         ; preds = %fallthrough.324
  invoke void @__go_runtime_error(i8* nest undef, i32 0)
          to label %fallthrough.327 unwind label %pad.4.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, !dbg !1915

fallthrough.327:                                  ; preds = %fallthrough.324, %then.327
  %ptroff.47 = getelementptr { i8*, i64 }, { i8*, i64 }* %tmpv.964.sroa.0.0, i64 %tmpv.957.field.ld.0, !dbg !1915
  %runtime.writeBarrier.ld.37 = load i32, i32* @runtime.writeBarrier, align 4, !dbg !1915
  %icmp.428 = icmp eq i32 %runtime.writeBarrier.ld.37, 0, !dbg !1915
  br i1 %icmp.428, label %then.328, label %else.328

then.328:                                         ; preds = %fallthrough.327
  %icmp.427 = icmp eq { i8*, i64 }* %ptroff.47, null, !dbg !1915
  br i1 %icmp.427, label %then.329, label %fallthrough.329

fallthrough.328:                                  ; preds = %else.328, %fallthrough.329
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %106, i8* nonnull align 8 %cast.3310, i64 24, i1 false), !dbg !1917
  br label %fallthrough.323

else.328:                                         ; preds = %fallthrough.327
  %cast.3327 = bitcast { i8*, i64 }* %ptroff.47 to i8*, !dbg !1915
  invoke void @runtime.typedmemmove(i8* nest undef, %_type.0* nonnull @string..d, i8* %cast.3327, i8* nonnull %cast.3312)
          to label %fallthrough.328 unwind label %pad.4.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, !dbg !1915

then.329:                                         ; preds = %then.328
  invoke void @__go_runtime_error(i8* nest undef, i32 6)
          to label %fallthrough.329 unwind label %pad.4.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, !dbg !1915

fallthrough.329:                                  ; preds = %then.328, %then.329
  %cast.3325 = bitcast { i8*, i64 }* %ptroff.47 to i8*, !dbg !1915
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %cast.3325, i8* nonnull align 8 %cast.3312, i64 16, i1 false), !dbg !1915
  br label %fallthrough.328

cont.248:                                         ; preds = %fallthrough.323
  %call.201.fca.0.extract = extractvalue { i64, i64 } %call.201, 0, !dbg !1916
  %call.201.fca.1.extract = extractvalue { i64, i64 } %call.201, 1, !dbg !1916
  call void @llvm.dbg.value(metadata i64 %call.201.fca.0.extract, metadata !1918, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1919
  call void @llvm.dbg.value(metadata i64 %call.201.fca.1.extract, metadata !1918, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1919
  %cast.3343 = bitcast [2 x { i8*, i64 }]* %tmpv.972 to i8*, !dbg !1920
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.3343, i8* nonnull align 8 %call.148, i64 16, i1 false), !dbg !1920
  %index.146 = getelementptr inbounds [2 x { i8*, i64 }], [2 x { i8*, i64 }]* %tmpv.972, i64 0, i64 1, !dbg !1920
  %cast.3345 = bitcast { i8*, i64 }* %index.146 to i8*, !dbg !1920
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.3345, i8* align 8 bitcast ({ i8*, i64 }* @const.387 to i8*), i64 16, i1 false), !dbg !1920
  %field.759 = getelementptr inbounds %IPST.3, %IPST.3* %tmp.123, i64 0, i32 0, !dbg !1920
  %cast.3347 = getelementptr inbounds [2 x { i8*, i64 }], [2 x { i8*, i64 }]* %tmpv.972, i64 0, i64 0, !dbg !1920
  store { i8*, i64 }* %cast.3347, { i8*, i64 }** %field.759, align 8, !dbg !1920
  %field.760 = getelementptr inbounds %IPST.3, %IPST.3* %tmp.123, i64 0, i32 1, !dbg !1920
  store i64 2, i64* %field.760, align 8, !dbg !1920
  %field.761 = getelementptr inbounds %IPST.3, %IPST.3* %tmp.123, i64 0, i32 2, !dbg !1920
  store i64 2, i64* %field.761, align 8, !dbg !1920
  %call.202 = invoke { i64, i64 } @path_filepath.Join(i8* nest undef, %IPST.3* byval nonnull %tmp.123)
          to label %cont.249 unwind label %pad.4.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, !dbg !1920

cont.249:                                         ; preds = %cont.248
  %call.202.fca.0.extract = extractvalue { i64, i64 } %call.202, 0, !dbg !1920
  %call.202.fca.1.extract = extractvalue { i64, i64 } %call.202, 1, !dbg !1920
  call void @llvm.dbg.value(metadata i64 %call.202.fca.0.extract, metadata !1921, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1922
  call void @llvm.dbg.value(metadata i64 %call.202.fca.1.extract, metadata !1921, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1922
  %134 = bitcast %IPST.3* %args to i8**, !dbg !1923
  %args.field.ld.4940 = load i8*, i8** %134, align 8, !dbg !1923
  %icmp.429 = icmp slt i64 %args.field.ld.0, 1, !dbg !1924
  br i1 %icmp.429, label %then.330, label %fallthrough.330

then.330:                                         ; preds = %cont.249
  invoke void @__go_runtime_error(i8* nest undef, i32 0)
          to label %fallthrough.330 unwind label %pad.4.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, !dbg !1924

fallthrough.330:                                  ; preds = %cont.249, %then.330
  %cast.3351 = bitcast { i8*, i64 }* %tmpv.974 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.3351, i8* align 8 %args.field.ld.4940, i64 16, i1 false)
  %call.203 = invoke i8* @runtime.newobject(i8* nest undef, %_type.0* nonnull @string..d)
          to label %cont.251 unwind label %pad.4.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, !dbg !1925

cont.251:                                         ; preds = %fallthrough.330
  %cast.3354 = bitcast { i8*, i64 }* %tmpv.977 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.3354, i8* nonnull align 8 %cast.3351, i64 16, i1 false)
  invoke void @runtime.typedmemmove(i8* nest undef, %_type.0* nonnull @string..d, i8* %call.203, i8* nonnull %cast.3354)
          to label %cont.252 unwind label %pad.4.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, !dbg !1925

cont.252:                                         ; preds = %cont.251
  %tmp.124.sroa.0.0.cast.3359.sroa_idx = getelementptr inbounds [1 x %IPST.16], [1 x %IPST.16]* %tmpv.978, i64 0, i64 0, i32 0, !dbg !1925
  store %_type.0* @string..d, %_type.0** %tmp.124.sroa.0.0.cast.3359.sroa_idx, align 8, !dbg !1925
  %tmp.124.sroa.2.0.cast.3359.sroa_idx925 = getelementptr inbounds [1 x %IPST.16], [1 x %IPST.16]* %tmpv.978, i64 0, i64 0, i32 1, !dbg !1925
  store i8* %call.203, i8** %tmp.124.sroa.2.0.cast.3359.sroa_idx925, align 8, !dbg !1925
  %field.766 = getelementptr inbounds %IPST.2, %IPST.2* %tmp.125, i64 0, i32 0, !dbg !1925
  %cast.3362 = getelementptr inbounds [1 x %IPST.16], [1 x %IPST.16]* %tmpv.978, i64 0, i64 0, !dbg !1925
  store %IPST.16* %cast.3362, %IPST.16** %field.766, align 8, !dbg !1925
  %field.767 = getelementptr inbounds %IPST.2, %IPST.2* %tmp.125, i64 0, i32 1, !dbg !1925
  store i64 1, i64* %field.767, align 8, !dbg !1925
  %field.768 = getelementptr inbounds %IPST.2, %IPST.2* %tmp.125, i64 0, i32 2, !dbg !1925
  store i64 1, i64* %field.768, align 8, !dbg !1925
  %ld.333 = load i64, i64* bitcast ({ i8*, i64 }* @command_line_arguments.BindFile to i64*), align 8, !dbg !1925
  %ld.334 = load i64, i64* getelementptr inbounds ({ i8*, i64 }, { i8*, i64 }* @command_line_arguments.BindFile, i64 0, i32 1), align 8, !dbg !1925
  %call.204 = invoke { i64, i64 } @fmt.Sprintf(i8* nest undef, i64 %ld.333, i64 %ld.334, %IPST.2* byval nonnull %tmp.125)
          to label %cont.253 unwind label %pad.4.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, !dbg !1925

cont.253:                                         ; preds = %cont.252
  %call.204.fca.0.extract = extractvalue { i64, i64 } %call.204, 0, !dbg !1925
  %call.204.fca.1.extract = extractvalue { i64, i64 } %call.204, 1, !dbg !1925
  %call.205 = invoke %Reader.3* @strings.NewReader(i8* nest undef, i64 %call.204.fca.0.extract, i64 %call.204.fca.1.extract)
          to label %cont.254 unwind label %pad.4.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, !dbg !1926

cont.254:                                         ; preds = %cont.253
  %.ld.279 = load %Flags.0*, %Flags.0** %cast.2262, align 8, !dbg !1927
  %135 = ptrtoint %Reader.3* %call.205 to i64, !dbg !1926
  %call.206 = invoke { i64, i64 } @command_line_arguments.WriteFile(i8* nest undef, %Flags.0* %.ld.279, i64 %call.202.fca.0.extract, i64 %call.202.fca.1.extract, i64 ptrtoint ({ %_type.0*, void ({ i64, %error.0 }*, i8*, %Reader.3*, { i8*, i64, i64 }*)* }* @pimt..interface.4Read.0func.8.6.7uint8.9.8int.3error.9.5..strings.Reader to i64), i64 %135)
          to label %cont.255 unwind label %pad.4.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, !dbg !1928

cont.255:                                         ; preds = %cont.254
  %call.206.fca.0.extract = extractvalue { i64, i64 } %call.206, 0, !dbg !1928
  call void @llvm.dbg.value(metadata i64 %call.206.fca.0.extract, metadata !1604, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1605
  %icmp.432 = icmp eq i64 %call.206.fca.0.extract, 0, !dbg !1929
  br i1 %icmp.432, label %else.331, label %else.332

else.331:                                         ; preds = %cont.255
  %androidDir.sroa.0.0.cast.3401.sroa_cast = bitcast [7 x { i8*, i64 }]* %tmpv.991 to i64*, !dbg !1930
  store i64 %call.201.fca.0.extract, i64* %androidDir.sroa.0.0.cast.3401.sroa_cast, align 8, !dbg !1930
  %androidDir.sroa.6.0.cast.3401.sroa_idx249 = getelementptr inbounds [7 x { i8*, i64 }], [7 x { i8*, i64 }]* %tmpv.991, i64 0, i64 0, i32 1, !dbg !1930
  store i64 %call.201.fca.1.extract, i64* %androidDir.sroa.6.0.cast.3401.sroa_idx249, align 8, !dbg !1930
  %index.150 = getelementptr inbounds [7 x { i8*, i64 }], [7 x { i8*, i64 }]* %tmpv.991, i64 0, i64 1, !dbg !1930
  %cast.3403 = bitcast { i8*, i64 }* %index.150 to i8*, !dbg !1930
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.3403, i8* align 8 bitcast ({ i8*, i64 }* @const.344 to i8*), i64 16, i1 false), !dbg !1930
  %index.151 = getelementptr inbounds [7 x { i8*, i64 }], [7 x { i8*, i64 }]* %tmpv.991, i64 0, i64 2, !dbg !1930
  %cast.3405 = bitcast { i8*, i64 }* %index.151 to i8*, !dbg !1930
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.3405, i8* align 8 bitcast ({ i8*, i64 }* @const.332 to i8*), i64 16, i1 false), !dbg !1930
  %index.152 = getelementptr inbounds [7 x { i8*, i64 }], [7 x { i8*, i64 }]* %tmpv.991, i64 0, i64 3, !dbg !1930
  %cast.3407 = bitcast { i8*, i64 }* %index.152 to i8*, !dbg !1930
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.3407, i8* align 8 bitcast ({ i8*, i64 }* @const.391 to i8*), i64 16, i1 false), !dbg !1930
  %index.153 = getelementptr inbounds [7 x { i8*, i64 }], [7 x { i8*, i64 }]* %tmpv.991, i64 0, i64 4, !dbg !1930
  %cast.3409 = bitcast { i8*, i64 }* %index.153 to i8*, !dbg !1930
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.3409, i8* align 8 bitcast ({ i8*, i64 }* @const.393 to i8*), i64 16, i1 false), !dbg !1930
  %index.154 = getelementptr inbounds [7 x { i8*, i64 }], [7 x { i8*, i64 }]* %tmpv.991, i64 0, i64 5, !dbg !1930
  %cast.3411 = bitcast { i8*, i64 }* %index.154 to i8*, !dbg !1930
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.3411, i8* align 8 bitcast ({ i8*, i64 }* @const.395 to i8*), i64 16, i1 false), !dbg !1930
  %index.155 = getelementptr inbounds [7 x { i8*, i64 }], [7 x { i8*, i64 }]* %tmpv.991, i64 0, i64 6, !dbg !1930
  %cast.3413 = bitcast { i8*, i64 }* %index.155 to i8*, !dbg !1930
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.3413, i8* align 8 bitcast ({ i8*, i64 }* @const.397 to i8*), i64 16, i1 false), !dbg !1930
  %field.781 = getelementptr inbounds %IPST.3, %IPST.3* %tmp.129, i64 0, i32 0, !dbg !1930
  %cast.3415 = getelementptr inbounds [7 x { i8*, i64 }], [7 x { i8*, i64 }]* %tmpv.991, i64 0, i64 0, !dbg !1930
  store { i8*, i64 }* %cast.3415, { i8*, i64 }** %field.781, align 8, !dbg !1930
  %field.782 = getelementptr inbounds %IPST.3, %IPST.3* %tmp.129, i64 0, i32 1, !dbg !1930
  store i64 7, i64* %field.782, align 8, !dbg !1930
  %field.783 = getelementptr inbounds %IPST.3, %IPST.3* %tmp.129, i64 0, i32 2, !dbg !1930
  store i64 7, i64* %field.783, align 8, !dbg !1930
  %call.208 = invoke { i64, i64 } @path_filepath.Join(i8* nest undef, %IPST.3* byval nonnull %tmp.129)
          to label %cont.257 unwind label %pad.4.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, !dbg !1930

else.332:                                         ; preds = %cont.255
  %call.206.fca.1.extract = extractvalue { i64, i64 } %call.206, 1, !dbg !1928
  call void @llvm.dbg.value(metadata i64 %call.206.fca.1.extract, metadata !1604, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1605
  %136 = inttoptr i64 %call.206.fca.0.extract to i64*, !dbg !1931
  %.field.ld.89942 = load i64, i64* %136, align 8, !dbg !1931
  %137 = inttoptr i64 %call.206.fca.1.extract to i8*, !dbg !1932
  %138 = bitcast [1 x %IPST.16]* %tmpv.982 to i64*, !dbg !1932
  store i64 %.field.ld.89942, i64* %138, align 8, !dbg !1932
  %tmp.127.sroa.2.0.cast.3378.sroa_idx926 = getelementptr inbounds [1 x %IPST.16], [1 x %IPST.16]* %tmpv.982, i64 0, i64 0, i32 1, !dbg !1932
  store i8* %137, i8** %tmp.127.sroa.2.0.cast.3378.sroa_idx926, align 8, !dbg !1932
  %field.777 = getelementptr inbounds %IPST.2, %IPST.2* %tmp.128, i64 0, i32 0, !dbg !1932
  %cast.3381 = getelementptr inbounds [1 x %IPST.16], [1 x %IPST.16]* %tmpv.982, i64 0, i64 0, !dbg !1932
  store %IPST.16* %cast.3381, %IPST.16** %field.777, align 8, !dbg !1932
  %field.778 = getelementptr inbounds %IPST.2, %IPST.2* %tmp.128, i64 0, i32 1, !dbg !1932
  store i64 1, i64* %field.778, align 8, !dbg !1932
  %field.779 = getelementptr inbounds %IPST.2, %IPST.2* %tmp.128, i64 0, i32 2, !dbg !1932
  store i64 1, i64* %field.779, align 8, !dbg !1932
  %call.207 = invoke { i64, i64 } @fmt.Errorf(i8* nest undef, i64 ptrtoint ([50 x i8]* @const.388 to i64), i64 49, %IPST.2* byval nonnull %tmp.128)
          to label %cont.256 unwind label %pad.4.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, !dbg !1932

cont.256:                                         ; preds = %else.332
  %call.207.fca.0.extract = extractvalue { i64, i64 } %call.207, 0, !dbg !1932
  %call.207.fca.1.extract = extractvalue { i64, i64 } %call.207, 1, !dbg !1932
  call void @llvm.dbg.value(metadata i64 %call.207.fca.0.extract, metadata !1592, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1593
  call void @llvm.dbg.value(metadata i64 %call.207.fca.1.extract, metadata !1592, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1593
  br label %finally.2

cont.257:                                         ; preds = %else.331
  %call.208.fca.0.extract = extractvalue { i64, i64 } %call.208, 0, !dbg !1930
  %call.208.fca.1.extract = extractvalue { i64, i64 } %call.208, 1, !dbg !1930
  call void @llvm.dbg.value(metadata i64 %call.208.fca.0.extract, metadata !1933, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1934
  call void @llvm.dbg.value(metadata i64 %call.208.fca.1.extract, metadata !1933, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1934
  %.ld.280 = load %Flags.0*, %Flags.0** %cast.2262, align 8, !dbg !1935
  %call.209 = invoke { i64, i64 } @command_line_arguments.Mkdir(i8* nest undef, %Flags.0* %.ld.280, i64 %call.208.fca.0.extract, i64 %call.208.fca.1.extract)
          to label %cont.258 unwind label %pad.4.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, !dbg !1937

cont.258:                                         ; preds = %cont.257
  %call.209.fca.0.extract = extractvalue { i64, i64 } %call.209, 0, !dbg !1937
  call void @llvm.dbg.value(metadata i64 %call.209.fca.0.extract, metadata !1938, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1939
  %icmp.433 = icmp eq i64 %call.209.fca.0.extract, 0, !dbg !1940
  br i1 %icmp.433, label %else.333, label %then.333

then.333:                                         ; preds = %cont.258
  %call.209.fca.1.extract = extractvalue { i64, i64 } %call.209, 1, !dbg !1937
  call void @llvm.dbg.value(metadata i64 %call.209.fca.1.extract, metadata !1938, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1939
  call void @llvm.dbg.value(metadata i64 %call.209.fca.0.extract, metadata !1592, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1593
  call void @llvm.dbg.value(metadata i64 %call.209.fca.1.extract, metadata !1592, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1593
  br label %finally.2

else.333:                                         ; preds = %cont.258
  %javaDir2.sroa.0.0.cast.3429.sroa_cast = bitcast [2 x { i8*, i64 }]* %tmpv.993 to i64*, !dbg !1941
  store i64 %call.208.fca.0.extract, i64* %javaDir2.sroa.0.0.cast.3429.sroa_cast, align 8, !dbg !1941
  %javaDir2.sroa.7.0.cast.3429.sroa_idx238 = getelementptr inbounds [2 x { i8*, i64 }], [2 x { i8*, i64 }]* %tmpv.993, i64 0, i64 0, i32 1, !dbg !1941
  store i64 %call.208.fca.1.extract, i64* %javaDir2.sroa.7.0.cast.3429.sroa_idx238, align 8, !dbg !1941
  %index.157 = getelementptr inbounds [2 x { i8*, i64 }], [2 x { i8*, i64 }]* %tmpv.993, i64 0, i64 1, !dbg !1941
  %cast.3431 = bitcast { i8*, i64 }* %index.157 to i8*, !dbg !1941
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.3431, i8* align 8 bitcast ({ i8*, i64 }* @const.399 to i8*), i64 16, i1 false), !dbg !1941
  %field.785 = getelementptr inbounds %IPST.3, %IPST.3* %tmp.130, i64 0, i32 0, !dbg !1941
  %cast.3433 = getelementptr inbounds [2 x { i8*, i64 }], [2 x { i8*, i64 }]* %tmpv.993, i64 0, i64 0, !dbg !1941
  store { i8*, i64 }* %cast.3433, { i8*, i64 }** %field.785, align 8, !dbg !1941
  %field.786 = getelementptr inbounds %IPST.3, %IPST.3* %tmp.130, i64 0, i32 1, !dbg !1941
  store i64 2, i64* %field.786, align 8, !dbg !1941
  %field.787 = getelementptr inbounds %IPST.3, %IPST.3* %tmp.130, i64 0, i32 2, !dbg !1941
  store i64 2, i64* %field.787, align 8, !dbg !1941
  %call.210 = invoke { i64, i64 } @path_filepath.Join(i8* nest undef, %IPST.3* byval nonnull %tmp.130)
          to label %cont.259 unwind label %pad.4.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, !dbg !1941

cont.259:                                         ; preds = %else.333
  %cast.3439 = bitcast [2 x { i8*, i64 }]* %tmpv.996 to i8*, !dbg !1943
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.3439, i8* nonnull align 8 %bridgePath.0.sroa_cast, i64 16, i1 false), !dbg !1943
  %index.159 = getelementptr inbounds [2 x { i8*, i64 }], [2 x { i8*, i64 }]* %tmpv.996, i64 0, i64 1, !dbg !1943
  %cast.3441 = bitcast { i8*, i64 }* %index.159 to i8*, !dbg !1943
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.3441, i8* align 8 bitcast ({ i8*, i64 }* @const.401 to i8*), i64 16, i1 false), !dbg !1943
  %field.788 = getelementptr inbounds %IPST.3, %IPST.3* %tmp.131, i64 0, i32 0, !dbg !1943
  %cast.3443 = getelementptr inbounds [2 x { i8*, i64 }], [2 x { i8*, i64 }]* %tmpv.996, i64 0, i64 0, !dbg !1943
  store { i8*, i64 }* %cast.3443, { i8*, i64 }** %field.788, align 8, !dbg !1943
  %field.789 = getelementptr inbounds %IPST.3, %IPST.3* %tmp.131, i64 0, i32 1, !dbg !1943
  store i64 2, i64* %field.789, align 8, !dbg !1943
  %field.790 = getelementptr inbounds %IPST.3, %IPST.3* %tmp.131, i64 0, i32 2, !dbg !1943
  store i64 2, i64* %field.790, align 8, !dbg !1943
  %call.211 = invoke { i64, i64 } @path_filepath.Join(i8* nest undef, %IPST.3* byval nonnull %tmp.131)
          to label %cont.260 unwind label %pad.4.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, !dbg !1943

cont.260:                                         ; preds = %cont.259
  %call.210.fca.1.extract = extractvalue { i64, i64 } %call.210, 1, !dbg !1941
  %call.210.fca.0.extract = extractvalue { i64, i64 } %call.210, 0, !dbg !1941
  %call.211.fca.0.extract = extractvalue { i64, i64 } %call.211, 0, !dbg !1943
  %call.211.fca.1.extract = extractvalue { i64, i64 } %call.211, 1, !dbg !1943
  %.ld.281 = load %Flags.0*, %Flags.0** %cast.2262, align 8, !dbg !1944
  %call.212 = invoke { i64, i64 } @command_line_arguments.CopyFile(i8* nest undef, %Flags.0* %.ld.281, i64 %call.210.fca.0.extract, i64 %call.210.fca.1.extract, i64 %call.211.fca.0.extract, i64 %call.211.fca.1.extract)
          to label %cont.261 unwind label %pad.4.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, !dbg !1945

cont.261:                                         ; preds = %cont.260
  %call.212.fca.0.extract = extractvalue { i64, i64 } %call.212, 0, !dbg !1945
  call void @llvm.dbg.value(metadata i64 %call.212.fca.0.extract, metadata !1946, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1947
  %icmp.434 = icmp eq i64 %call.212.fca.0.extract, 0, !dbg !1948
  br i1 %icmp.434, label %else.334, label %then.334

then.334:                                         ; preds = %cont.261
  %call.212.fca.1.extract = extractvalue { i64, i64 } %call.212, 1, !dbg !1945
  call void @llvm.dbg.value(metadata i64 %call.212.fca.1.extract, metadata !1946, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1947
  call void @llvm.dbg.value(metadata i64 %call.212.fca.0.extract, metadata !1592, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1593
  call void @llvm.dbg.value(metadata i64 %call.212.fca.1.extract, metadata !1592, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1593
  br label %finally.2

else.334:                                         ; preds = %cont.261
  %javaDir2.sroa.0.0.cast.3460.sroa_cast = bitcast [2 x { i8*, i64 }]* %tmpv.1000 to i64*, !dbg !1949
  store i64 %call.208.fca.0.extract, i64* %javaDir2.sroa.0.0.cast.3460.sroa_cast, align 8, !dbg !1949
  %javaDir2.sroa.7.0.cast.3460.sroa_idx239 = getelementptr inbounds [2 x { i8*, i64 }], [2 x { i8*, i64 }]* %tmpv.1000, i64 0, i64 0, i32 1, !dbg !1949
  store i64 %call.208.fca.1.extract, i64* %javaDir2.sroa.7.0.cast.3460.sroa_idx239, align 8, !dbg !1949
  %index.161 = getelementptr inbounds [2 x { i8*, i64 }], [2 x { i8*, i64 }]* %tmpv.1000, i64 0, i64 1, !dbg !1949
  %cast.3462 = bitcast { i8*, i64 }* %index.161 to i8*, !dbg !1949
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.3462, i8* align 8 bitcast ({ i8*, i64 }* @const.403 to i8*), i64 16, i1 false), !dbg !1949
  %field.792 = getelementptr inbounds %IPST.3, %IPST.3* %tmp.132, i64 0, i32 0, !dbg !1949
  %cast.3464 = getelementptr inbounds [2 x { i8*, i64 }], [2 x { i8*, i64 }]* %tmpv.1000, i64 0, i64 0, !dbg !1949
  store { i8*, i64 }* %cast.3464, { i8*, i64 }** %field.792, align 8, !dbg !1949
  %field.793 = getelementptr inbounds %IPST.3, %IPST.3* %tmp.132, i64 0, i32 1, !dbg !1949
  store i64 2, i64* %field.793, align 8, !dbg !1949
  %field.794 = getelementptr inbounds %IPST.3, %IPST.3* %tmp.132, i64 0, i32 2, !dbg !1949
  store i64 2, i64* %field.794, align 8, !dbg !1949
  %call.213 = invoke { i64, i64 } @path_filepath.Join(i8* nest undef, %IPST.3* byval nonnull %tmp.132)
          to label %cont.262 unwind label %pad.4.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, !dbg !1949

cont.262:                                         ; preds = %else.334
  %cast.3470 = bitcast [2 x { i8*, i64 }]* %tmpv.1003 to i8*, !dbg !1951
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.3470, i8* nonnull align 8 %bridgePath.0.sroa_cast, i64 16, i1 false), !dbg !1951
  %index.163 = getelementptr inbounds [2 x { i8*, i64 }], [2 x { i8*, i64 }]* %tmpv.1003, i64 0, i64 1, !dbg !1951
  %cast.3472 = bitcast { i8*, i64 }* %index.163 to i8*, !dbg !1951
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.3472, i8* align 8 bitcast ({ i8*, i64 }* @const.405 to i8*), i64 16, i1 false), !dbg !1951
  %field.795 = getelementptr inbounds %IPST.3, %IPST.3* %tmp.133, i64 0, i32 0, !dbg !1951
  %cast.3474 = getelementptr inbounds [2 x { i8*, i64 }], [2 x { i8*, i64 }]* %tmpv.1003, i64 0, i64 0, !dbg !1951
  store { i8*, i64 }* %cast.3474, { i8*, i64 }** %field.795, align 8, !dbg !1951
  %field.796 = getelementptr inbounds %IPST.3, %IPST.3* %tmp.133, i64 0, i32 1, !dbg !1951
  store i64 2, i64* %field.796, align 8, !dbg !1951
  %field.797 = getelementptr inbounds %IPST.3, %IPST.3* %tmp.133, i64 0, i32 2, !dbg !1951
  store i64 2, i64* %field.797, align 8, !dbg !1951
  %call.214 = invoke { i64, i64 } @path_filepath.Join(i8* nest undef, %IPST.3* byval nonnull %tmp.133)
          to label %cont.263 unwind label %pad.4.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, !dbg !1951

cont.263:                                         ; preds = %cont.262
  %call.213.fca.1.extract = extractvalue { i64, i64 } %call.213, 1, !dbg !1949
  %call.213.fca.0.extract = extractvalue { i64, i64 } %call.213, 0, !dbg !1949
  %call.214.fca.0.extract = extractvalue { i64, i64 } %call.214, 0, !dbg !1951
  %call.214.fca.1.extract = extractvalue { i64, i64 } %call.214, 1, !dbg !1951
  %.ld.282 = load %Flags.0*, %Flags.0** %cast.2262, align 8, !dbg !1952
  %call.215 = invoke { i64, i64 } @command_line_arguments.CopyFile(i8* nest undef, %Flags.0* %.ld.282, i64 %call.213.fca.0.extract, i64 %call.213.fca.1.extract, i64 %call.214.fca.0.extract, i64 %call.214.fca.1.extract)
          to label %cont.264 unwind label %pad.4.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, !dbg !1953

cont.264:                                         ; preds = %cont.263
  %call.215.fca.0.extract = extractvalue { i64, i64 } %call.215, 0, !dbg !1953
  call void @llvm.dbg.value(metadata i64 %call.215.fca.0.extract, metadata !1954, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1955
  %icmp.435 = icmp eq i64 %call.215.fca.0.extract, 0, !dbg !1956
  br i1 %icmp.435, label %else.335, label %then.335

then.335:                                         ; preds = %cont.264
  %call.215.fca.1.extract = extractvalue { i64, i64 } %call.215, 1, !dbg !1953
  call void @llvm.dbg.value(metadata i64 %call.215.fca.1.extract, metadata !1954, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1955
  call void @llvm.dbg.value(metadata i64 %call.215.fca.0.extract, metadata !1592, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1593
  call void @llvm.dbg.value(metadata i64 %call.215.fca.1.extract, metadata !1592, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1593
  br label %finally.2

else.335:                                         ; preds = %cont.264
  %javaDir2.sroa.0.0.cast.3491.sroa_cast = bitcast [2 x { i8*, i64 }]* %tmpv.1007 to i64*, !dbg !1957
  store i64 %call.208.fca.0.extract, i64* %javaDir2.sroa.0.0.cast.3491.sroa_cast, align 8, !dbg !1957
  %javaDir2.sroa.7.0.cast.3491.sroa_idx241 = getelementptr inbounds [2 x { i8*, i64 }], [2 x { i8*, i64 }]* %tmpv.1007, i64 0, i64 0, i32 1, !dbg !1957
  store i64 %call.208.fca.1.extract, i64* %javaDir2.sroa.7.0.cast.3491.sroa_idx241, align 8, !dbg !1957
  %index.165 = getelementptr inbounds [2 x { i8*, i64 }], [2 x { i8*, i64 }]* %tmpv.1007, i64 0, i64 1, !dbg !1957
  %cast.3493 = bitcast { i8*, i64 }* %index.165 to i8*, !dbg !1957
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.3493, i8* align 8 bitcast ({ i8*, i64 }* @const.407 to i8*), i64 16, i1 false), !dbg !1957
  %field.799 = getelementptr inbounds %IPST.3, %IPST.3* %tmp.134, i64 0, i32 0, !dbg !1957
  %cast.3495 = getelementptr inbounds [2 x { i8*, i64 }], [2 x { i8*, i64 }]* %tmpv.1007, i64 0, i64 0, !dbg !1957
  store { i8*, i64 }* %cast.3495, { i8*, i64 }** %field.799, align 8, !dbg !1957
  %field.800 = getelementptr inbounds %IPST.3, %IPST.3* %tmp.134, i64 0, i32 1, !dbg !1957
  store i64 2, i64* %field.800, align 8, !dbg !1957
  %field.801 = getelementptr inbounds %IPST.3, %IPST.3* %tmp.134, i64 0, i32 2, !dbg !1957
  store i64 2, i64* %field.801, align 8, !dbg !1957
  %call.216 = invoke { i64, i64 } @path_filepath.Join(i8* nest undef, %IPST.3* byval nonnull %tmp.134)
          to label %cont.265 unwind label %pad.4.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, !dbg !1957

cont.265:                                         ; preds = %else.335
  %cast.3501 = bitcast [2 x { i8*, i64 }]* %tmpv.1010 to i8*, !dbg !1959
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.3501, i8* nonnull align 8 %bridgePath.0.sroa_cast, i64 16, i1 false), !dbg !1959
  %index.167 = getelementptr inbounds [2 x { i8*, i64 }], [2 x { i8*, i64 }]* %tmpv.1010, i64 0, i64 1, !dbg !1959
  %cast.3503 = bitcast { i8*, i64 }* %index.167 to i8*, !dbg !1959
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.3503, i8* align 8 bitcast ({ i8*, i64 }* @const.409 to i8*), i64 16, i1 false), !dbg !1959
  %field.802 = getelementptr inbounds %IPST.3, %IPST.3* %tmp.135, i64 0, i32 0, !dbg !1959
  %cast.3505 = getelementptr inbounds [2 x { i8*, i64 }], [2 x { i8*, i64 }]* %tmpv.1010, i64 0, i64 0, !dbg !1959
  store { i8*, i64 }* %cast.3505, { i8*, i64 }** %field.802, align 8, !dbg !1959
  %field.803 = getelementptr inbounds %IPST.3, %IPST.3* %tmp.135, i64 0, i32 1, !dbg !1959
  store i64 2, i64* %field.803, align 8, !dbg !1959
  %field.804 = getelementptr inbounds %IPST.3, %IPST.3* %tmp.135, i64 0, i32 2, !dbg !1959
  store i64 2, i64* %field.804, align 8, !dbg !1959
  %call.217 = invoke { i64, i64 } @path_filepath.Join(i8* nest undef, %IPST.3* byval nonnull %tmp.135)
          to label %cont.266 unwind label %pad.4.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, !dbg !1959

cont.266:                                         ; preds = %cont.265
  %call.216.fca.1.extract = extractvalue { i64, i64 } %call.216, 1, !dbg !1957
  %call.216.fca.0.extract = extractvalue { i64, i64 } %call.216, 0, !dbg !1957
  %call.217.fca.0.extract = extractvalue { i64, i64 } %call.217, 0, !dbg !1959
  %call.217.fca.1.extract = extractvalue { i64, i64 } %call.217, 1, !dbg !1959
  %.ld.283 = load %Flags.0*, %Flags.0** %cast.2262, align 8, !dbg !1960
  %call.218 = invoke { i64, i64 } @command_line_arguments.CopyFile(i8* nest undef, %Flags.0* %.ld.283, i64 %call.216.fca.0.extract, i64 %call.216.fca.1.extract, i64 %call.217.fca.0.extract, i64 %call.217.fca.1.extract)
          to label %cont.267 unwind label %pad.4.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, !dbg !1961

cont.267:                                         ; preds = %cont.266
  %call.218.fca.0.extract = extractvalue { i64, i64 } %call.218, 0, !dbg !1961
  call void @llvm.dbg.value(metadata i64 %call.218.fca.0.extract, metadata !1962, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1963
  %icmp.436 = icmp eq i64 %call.218.fca.0.extract, 0, !dbg !1964
  br i1 %icmp.436, label %else.336, label %then.336

then.336:                                         ; preds = %cont.267
  %call.218.fca.1.extract = extractvalue { i64, i64 } %call.218, 1, !dbg !1961
  call void @llvm.dbg.value(metadata i64 %call.218.fca.1.extract, metadata !1962, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1963
  call void @llvm.dbg.value(metadata i64 %call.218.fca.0.extract, metadata !1592, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1593
  call void @llvm.dbg.value(metadata i64 %call.218.fca.1.extract, metadata !1592, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1593
  br label %finally.2

else.336:                                         ; preds = %cont.267
  %cast.3522 = bitcast [2 x { i8*, i64 }]* %tmpv.1014 to i8*, !dbg !1965
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.3522, i8* nonnull align 8 %call.148, i64 16, i1 false), !dbg !1965
  %index.169 = getelementptr inbounds [2 x { i8*, i64 }], [2 x { i8*, i64 }]* %tmpv.1014, i64 0, i64 1, !dbg !1965
  %cast.3524 = bitcast { i8*, i64 }* %index.169 to i8*, !dbg !1965
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.3524, i8* align 8 bitcast ({ i8*, i64 }* @const.411 to i8*), i64 16, i1 false), !dbg !1965
  %field.806 = getelementptr inbounds %IPST.3, %IPST.3* %tmp.136, i64 0, i32 0, !dbg !1965
  %cast.3526 = getelementptr inbounds [2 x { i8*, i64 }], [2 x { i8*, i64 }]* %tmpv.1014, i64 0, i64 0, !dbg !1965
  store { i8*, i64 }* %cast.3526, { i8*, i64 }** %field.806, align 8, !dbg !1965
  %field.807 = getelementptr inbounds %IPST.3, %IPST.3* %tmp.136, i64 0, i32 1, !dbg !1965
  store i64 2, i64* %field.807, align 8, !dbg !1965
  %field.808 = getelementptr inbounds %IPST.3, %IPST.3* %tmp.136, i64 0, i32 2, !dbg !1965
  store i64 2, i64* %field.808, align 8, !dbg !1965
  %call.219 = invoke { i64, i64 } @path_filepath.Join(i8* nest undef, %IPST.3* byval nonnull %tmp.136)
          to label %cont.268 unwind label %pad.4.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, !dbg !1965

cont.268:                                         ; preds = %else.336
  %call.219.fca.0.extract = extractvalue { i64, i64 } %call.219, 0, !dbg !1965
  %call.219.fca.1.extract = extractvalue { i64, i64 } %call.219, 1, !dbg !1965
  call void @llvm.dbg.value(metadata i64 %call.219.fca.0.extract, metadata !1966, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1967
  call void @llvm.dbg.value(metadata i64 %call.219.fca.1.extract, metadata !1966, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1967
  %.ld.284 = load %Flags.0*, %Flags.0** %cast.2262, align 8, !dbg !1968
  %call.220 = invoke { i64, i64 } @command_line_arguments.Mkdir(i8* nest undef, %Flags.0* %.ld.284, i64 %call.219.fca.0.extract, i64 %call.219.fca.1.extract)
          to label %cont.269 unwind label %pad.4.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, !dbg !1970

cont.269:                                         ; preds = %cont.268
  %call.220.fca.0.extract = extractvalue { i64, i64 } %call.220, 0, !dbg !1970
  call void @llvm.dbg.value(metadata i64 %call.220.fca.0.extract, metadata !1971, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1972
  %icmp.437 = icmp eq i64 %call.220.fca.0.extract, 0, !dbg !1973
  br i1 %icmp.437, label %else.337, label %then.337

then.337:                                         ; preds = %cont.269
  %call.220.fca.1.extract = extractvalue { i64, i64 } %call.220, 1, !dbg !1970
  call void @llvm.dbg.value(metadata i64 %call.220.fca.1.extract, metadata !1971, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1972
  call void @llvm.dbg.value(metadata i64 %call.220.fca.0.extract, metadata !1592, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1593
  call void @llvm.dbg.value(metadata i64 %call.220.fca.1.extract, metadata !1592, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1593
  br label %finally.2

else.337:                                         ; preds = %cont.269
  %workOutputDir24.sroa.0.0.cast.3540.sroa_cast = bitcast [2 x { i8*, i64 }]* %tmpv.1016 to i64*, !dbg !1974
  store i64 %call.219.fca.0.extract, i64* %workOutputDir24.sroa.0.0.cast.3540.sroa_cast, align 8, !dbg !1974
  %workOutputDir24.sroa.6.0.cast.3540.sroa_idx231 = getelementptr inbounds [2 x { i8*, i64 }], [2 x { i8*, i64 }]* %tmpv.1016, i64 0, i64 0, i32 1, !dbg !1974
  store i64 %call.219.fca.1.extract, i64* %workOutputDir24.sroa.6.0.cast.3540.sroa_idx231, align 8, !dbg !1974
  %index.171 = getelementptr inbounds [2 x { i8*, i64 }], [2 x { i8*, i64 }]* %tmpv.1016, i64 0, i64 1, !dbg !1974
  %cast.3542 = bitcast { i8*, i64 }* %index.171 to i8*, !dbg !1974
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.3542, i8* align 8 bitcast ({ i8*, i64 }* @const.340 to i8*), i64 16, i1 false), !dbg !1974
  %field.810 = getelementptr inbounds %IPST.3, %IPST.3* %tmp.137, i64 0, i32 0, !dbg !1974
  %cast.3544 = getelementptr inbounds [2 x { i8*, i64 }], [2 x { i8*, i64 }]* %tmpv.1016, i64 0, i64 0, !dbg !1974
  store { i8*, i64 }* %cast.3544, { i8*, i64 }** %field.810, align 8, !dbg !1974
  %field.811 = getelementptr inbounds %IPST.3, %IPST.3* %tmp.137, i64 0, i32 1, !dbg !1974
  store i64 2, i64* %field.811, align 8, !dbg !1974
  %field.812 = getelementptr inbounds %IPST.3, %IPST.3* %tmp.137, i64 0, i32 2, !dbg !1974
  store i64 2, i64* %field.812, align 8, !dbg !1974
  %call.221 = invoke { i64, i64 } @path_filepath.Join(i8* nest undef, %IPST.3* byval nonnull %tmp.137)
          to label %cont.270 unwind label %pad.4.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, !dbg !1974

cont.270:                                         ; preds = %else.337
  %workOutputDir24.sroa.0.0.cast.3552.sroa_cast = bitcast [3 x { i8*, i64 }]* %tmpv.1019 to i64*, !dbg !1975
  store i64 %call.219.fca.0.extract, i64* %workOutputDir24.sroa.0.0.cast.3552.sroa_cast, align 8, !dbg !1975
  %workOutputDir24.sroa.6.0.cast.3552.sroa_idx232 = getelementptr inbounds [3 x { i8*, i64 }], [3 x { i8*, i64 }]* %tmpv.1019, i64 0, i64 0, i32 1, !dbg !1975
  store i64 %call.219.fca.1.extract, i64* %workOutputDir24.sroa.6.0.cast.3552.sroa_idx232, align 8, !dbg !1975
  %index.173 = getelementptr inbounds [3 x { i8*, i64 }], [3 x { i8*, i64 }]* %tmpv.1019, i64 0, i64 1, !dbg !1975
  %cast.3554 = bitcast { i8*, i64 }* %index.173 to i8*, !dbg !1975
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.3554, i8* align 8 bitcast ({ i8*, i64 }* @const.340 to i8*), i64 16, i1 false), !dbg !1975
  %index.174 = getelementptr inbounds [3 x { i8*, i64 }], [3 x { i8*, i64 }]* %tmpv.1019, i64 0, i64 2, !dbg !1975
  %cast.3556 = bitcast { i8*, i64 }* %index.174 to i8*, !dbg !1975
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.3556, i8* align 8 bitcast ({ i8*, i64 }* @const.413 to i8*), i64 16, i1 false), !dbg !1975
  %field.813 = getelementptr inbounds %IPST.3, %IPST.3* %tmp.138, i64 0, i32 0, !dbg !1975
  %cast.3558 = getelementptr inbounds [3 x { i8*, i64 }], [3 x { i8*, i64 }]* %tmpv.1019, i64 0, i64 0, !dbg !1975
  store { i8*, i64 }* %cast.3558, { i8*, i64 }** %field.813, align 8, !dbg !1975
  %field.814 = getelementptr inbounds %IPST.3, %IPST.3* %tmp.138, i64 0, i32 1, !dbg !1975
  store i64 3, i64* %field.814, align 8, !dbg !1975
  %field.815 = getelementptr inbounds %IPST.3, %IPST.3* %tmp.138, i64 0, i32 2, !dbg !1975
  store i64 3, i64* %field.815, align 8, !dbg !1975
  %call.222 = invoke { i64, i64 } @path_filepath.Join(i8* nest undef, %IPST.3* byval nonnull %tmp.138)
          to label %cont.271 unwind label %pad.4.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, !dbg !1975

cont.271:                                         ; preds = %cont.270
  %call.221.fca.1.extract = extractvalue { i64, i64 } %call.221, 1, !dbg !1974
  call void @llvm.dbg.value(metadata i64 %call.221.fca.1.extract, metadata !1976, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1977
  %call.221.fca.0.extract = extractvalue { i64, i64 } %call.221, 0, !dbg !1974
  call void @llvm.dbg.value(metadata i64 %call.221.fca.0.extract, metadata !1976, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1977
  %call.222.fca.0.extract = extractvalue { i64, i64 } %call.222, 0, !dbg !1975
  %call.222.fca.1.extract = extractvalue { i64, i64 } %call.222, 1, !dbg !1975
  %sret.actual.185.sroa.0.0.cast.3560.sroa_cast = bitcast { i8*, i64 }* %aarPath to i64*
  store i64 %call.222.fca.0.extract, i64* %sret.actual.185.sroa.0.0.cast.3560.sroa_cast, align 8
  %sret.actual.185.sroa.2.0.cast.3560.sroa_idx116 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %aarPath, i64 0, i32 1
  store i64 %call.222.fca.1.extract, i64* %sret.actual.185.sroa.2.0.cast.3560.sroa_idx116, align 8
  %.ld.285 = load %Flags.0*, %Flags.0** %cast.2262, align 8, !dbg !1978
  %call.223 = invoke { i64, i64 } @command_line_arguments.Mkdir(i8* nest undef, %Flags.0* %.ld.285, i64 %call.221.fca.0.extract, i64 %call.221.fca.1.extract)
          to label %cont.272 unwind label %pad.4.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, !dbg !1980

cont.272:                                         ; preds = %cont.271
  %call.223.fca.0.extract = extractvalue { i64, i64 } %call.223, 0, !dbg !1980
  call void @llvm.dbg.value(metadata i64 %call.223.fca.0.extract, metadata !1981, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1982
  %icmp.438 = icmp eq i64 %call.223.fca.0.extract, 0, !dbg !1983
  br i1 %icmp.438, label %else.338, label %then.338

then.338:                                         ; preds = %cont.272
  %call.223.fca.1.extract = extractvalue { i64, i64 } %call.223, 1, !dbg !1980
  call void @llvm.dbg.value(metadata i64 %call.223.fca.1.extract, metadata !1981, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1982
  call void @llvm.dbg.value(metadata i64 %call.223.fca.0.extract, metadata !1592, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1593
  call void @llvm.dbg.value(metadata i64 %call.223.fca.1.extract, metadata !1592, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1593
  br label %finally.2

else.338:                                         ; preds = %cont.272
  %tmpv.1022.sroa.0.0.cast.3575.sroa_idx = getelementptr inbounds %IPST.3, %IPST.3* %androidArchs, i64 0, i32 0
  %tmpv.1022.sroa.0.0.copyload = load { i8*, i64 }*, { i8*, i64 }** %tmpv.1022.sroa.0.0.cast.3575.sroa_idx, align 8
  %tmpv.1022.sroa.2.0.copyload = load i64, i64* %field.698, align 8
  %icmp.4541022 = icmp sgt i64 %tmpv.1022.sroa.2.0.copyload, 0, !dbg !1984
  br i1 %icmp.4541022, label %then.348.lr.ph, label %else.338.else.348_crit_edge

else.338.else.348_crit_edge:                      ; preds = %else.338
  %.pre1110 = bitcast i8* %call.148 to i64*, !dbg !1986
  %.pre1111 = getelementptr inbounds i8, i8* %call.148, i64 8, !dbg !1986
  %.pre1112 = bitcast i8* %.pre1111 to i64*, !dbg !1986
  br label %else.348

then.348.lr.ph:                                   ; preds = %else.338
  %139 = bitcast %IPST.3* %env38 to i8*
  %tmpv.1026.sroa.0.0.cast.3586.sroa_cast = bitcast { %IPST.3, %error.0 }* %sret.actual.187 to i8*
  %tmpv.1026.sroa.3.0.cast.3586.sroa_idx91 = getelementptr inbounds { %IPST.3, %error.0 }, { %IPST.3, %error.0 }* %sret.actual.187, i64 0, i32 1
  %tmpv.1026.sroa.3.0.cast.3586.sroa_cast = bitcast %error.0* %tmpv.1026.sroa.3.0.cast.3586.sroa_idx91 to i64*
  %tmpv.1026.sroa.4.0.cast.3586.sroa_idx93 = getelementptr inbounds { %IPST.3, %error.0 }, { %IPST.3, %error.0 }* %sret.actual.187, i64 0, i32 1, i32 1
  %tmpv.1026.sroa.4.0.cast.3586.sroa_cast = bitcast i8** %tmpv.1026.sroa.4.0.cast.3586.sroa_idx93 to i64*
  %cast.3607 = bitcast %IPST.3* %tmpv.1032 to i8*
  %field.823 = getelementptr inbounds %IPST.3, %IPST.3* %tmpv.1032, i64 0, i32 1
  %cast.3609 = bitcast [4 x { i8*, i64 }]* %tmp.139 to i8*
  %gopathDir22.sroa.0.0.cast.3611.sroa_idx = getelementptr inbounds [4 x { i8*, i64 }], [4 x { i8*, i64 }]* %tmp.139, i64 0, i64 1
  %gopathDir22.sroa.0.0.cast.3611.sroa_cast = bitcast { i8*, i64 }* %gopathDir22.sroa.0.0.cast.3611.sroa_idx to i64*
  %gopathDir22.sroa.4.0.cast.3611.sroa_idx254 = getelementptr inbounds [4 x { i8*, i64 }], [4 x { i8*, i64 }]* %tmp.139, i64 0, i64 1, i32 1
  %index.177 = getelementptr inbounds [4 x { i8*, i64 }], [4 x { i8*, i64 }]* %tmp.139, i64 0, i64 2
  %cast.3613 = bitcast { i8*, i64 }* %index.177 to i8*
  %tmpv.1029.sroa.0.0.cast.3615.sroa_idx = getelementptr inbounds [4 x { i8*, i64 }], [4 x { i8*, i64 }]* %tmp.139, i64 0, i64 3
  %tmpv.1029.sroa.0.0.cast.3615.sroa_cast = bitcast { i8*, i64 }* %tmpv.1029.sroa.0.0.cast.3615.sroa_idx to i64*
  %tmpv.1029.sroa.2.0.cast.3615.sroa_idx78 = getelementptr inbounds [4 x { i8*, i64 }], [4 x { i8*, i64 }]* %tmp.139, i64 0, i64 3, i32 1
  %sret.actual.189.sroa.0.0.cast.3619.sroa_cast = bitcast { i8*, i64 }* %tmpv.1034 to i64*
  %sret.actual.189.sroa.2.0.cast.3619.sroa_idx75 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %tmpv.1034, i64 0, i32 1
  %field.824 = getelementptr inbounds %IPST.3, %IPST.3* %tmpv.1032, i64 0, i32 2
  %cast.3621 = bitcast %IPST.3* %tmpv.1032 to %IPST.4*
  %tmpv.1039.sroa.0.0.cast.3629.sroa_idx = getelementptr inbounds %IPST.3, %IPST.3* %tmpv.1032, i64 0, i32 0
  %tmpv.1039.sroa.0.0.cast.3626.sroa_idx = bitcast %IPST.4* %sret.actual.190 to { i8*, i64 }**
  %140 = getelementptr inbounds %IPST.4, %IPST.4* %sret.actual.190, i64 0, i32 1
  %141 = getelementptr inbounds %IPST.4, %IPST.4* %sret.actual.190, i64 0, i32 2
  %cast.3635 = bitcast { i8*, i64 }* %tmpv.1034 to i8*
  %cast.3646 = bitcast [3 x { i8*, i64 }]* %tmp.141 to i8*
  %tmpv.1044.sroa.0.0.cast.3648.sroa_idx = getelementptr inbounds [3 x { i8*, i64 }], [3 x { i8*, i64 }]* %tmp.141, i64 0, i64 1
  %tmpv.1044.sroa.0.0.cast.3648.sroa_cast = bitcast { i8*, i64 }* %tmpv.1044.sroa.0.0.cast.3648.sroa_idx to i64*
  %tmpv.1044.sroa.2.0.cast.3648.sroa_idx61 = getelementptr inbounds [3 x { i8*, i64 }], [3 x { i8*, i64 }]* %tmp.141, i64 0, i64 1, i32 1
  %index.181 = getelementptr inbounds [3 x { i8*, i64 }], [3 x { i8*, i64 }]* %tmp.141, i64 0, i64 2
  %cast.3650 = bitcast { i8*, i64 }* %index.181 to i8*
  %androidDir.sroa.0.0.cast.3656.sroa_cast = bitcast [2 x { i8*, i64 }]* %tmpv.1048 to i64*
  %androidDir.sroa.6.0.cast.3656.sroa_idx250 = getelementptr inbounds [2 x { i8*, i64 }], [2 x { i8*, i64 }]* %tmpv.1048, i64 0, i64 0, i32 1
  %tmpv.1047.sroa.0.0.cast.3658.sroa_idx = getelementptr inbounds [2 x { i8*, i64 }], [2 x { i8*, i64 }]* %tmpv.1048, i64 0, i64 1
  %tmpv.1047.sroa.0.0.cast.3658.sroa_cast = bitcast { i8*, i64 }* %tmpv.1047.sroa.0.0.cast.3658.sroa_idx to i64*
  %tmpv.1047.sroa.2.0.cast.3658.sroa_idx59 = getelementptr inbounds [2 x { i8*, i64 }], [2 x { i8*, i64 }]* %tmpv.1048, i64 0, i64 1, i32 1
  %field.835 = getelementptr inbounds %IPST.3, %IPST.3* %tmp.142, i64 0, i32 0
  %cast.3660 = getelementptr inbounds [2 x { i8*, i64 }], [2 x { i8*, i64 }]* %tmpv.1048, i64 0, i64 0
  %field.836 = getelementptr inbounds %IPST.3, %IPST.3* %tmp.142, i64 0, i32 1
  %field.837 = getelementptr inbounds %IPST.3, %IPST.3* %tmp.142, i64 0, i32 2
  %mainPath23.sroa.0.0.cast.3664.sroa_cast = bitcast [1 x { i8*, i64 }]* %tmpv.1050 to i64*
  %mainPath23.sroa.5.0.cast.3664.sroa_idx245 = getelementptr inbounds [1 x { i8*, i64 }], [1 x { i8*, i64 }]* %tmpv.1050, i64 0, i64 0, i32 1
  %cast.3666 = bitcast [1 x { i8*, i64 }]* %tmpv.1051 to i8*
  %cast.3672 = bitcast [2 x { i8*, i64 }]* %tmp.143 to i8*
  %tmpv.1049.sroa.0.0.cast.3674.sroa_idx = getelementptr inbounds [2 x { i8*, i64 }], [2 x { i8*, i64 }]* %tmp.143, i64 0, i64 1
  %tmpv.1049.sroa.0.0.cast.3674.sroa_cast = bitcast { i8*, i64 }* %tmpv.1049.sroa.0.0.cast.3674.sroa_idx to i64*
  %tmpv.1049.sroa.2.0.cast.3674.sroa_idx57 = getelementptr inbounds [2 x { i8*, i64 }], [2 x { i8*, i64 }]* %tmp.143, i64 0, i64 1, i32 1
  %cast.3680 = bitcast [2 x { i8*, i64 }]* %tmpv.1055 to i8*
  %tmpv.1054.sroa.0.0.cast.3682.sroa_idx = getelementptr inbounds [2 x { i8*, i64 }], [2 x { i8*, i64 }]* %tmpv.1055, i64 0, i64 1
  %tmpv.1054.sroa.0.0.cast.3682.sroa_cast = bitcast { i8*, i64 }* %tmpv.1054.sroa.0.0.cast.3682.sroa_idx to i64*
  %tmpv.1054.sroa.2.0.cast.3682.sroa_idx55 = getelementptr inbounds [2 x { i8*, i64 }], [2 x { i8*, i64 }]* %tmpv.1055, i64 0, i64 1, i32 1
  %field.838 = getelementptr inbounds %IPST.3, %IPST.3* %tmp.144, i64 0, i32 0
  %cast.3684 = getelementptr inbounds [1 x { i8*, i64 }], [1 x { i8*, i64 }]* %tmpv.1050, i64 0, i64 0
  %field.839 = getelementptr inbounds %IPST.3, %IPST.3* %tmp.144, i64 0, i32 1
  %field.840 = getelementptr inbounds %IPST.3, %IPST.3* %tmp.144, i64 0, i32 2
  %field.841 = getelementptr inbounds %IPST.3, %IPST.3* %tmp.145, i64 0, i32 0
  %cast.3685 = getelementptr inbounds [1 x { i8*, i64 }], [1 x { i8*, i64 }]* %tmpv.1051, i64 0, i64 0
  %field.842 = getelementptr inbounds %IPST.3, %IPST.3* %tmp.145, i64 0, i32 1
  %field.843 = getelementptr inbounds %IPST.3, %IPST.3* %tmp.145, i64 0, i32 2
  %field.844 = getelementptr inbounds %IPST.3, %IPST.3* %tmp.146, i64 0, i32 0
  %cast.3688 = getelementptr inbounds [2 x { i8*, i64 }], [2 x { i8*, i64 }]* %tmpv.1055, i64 0, i64 0
  %field.845 = getelementptr inbounds %IPST.3, %IPST.3* %tmp.146, i64 0, i32 1
  %field.846 = getelementptr inbounds %IPST.3, %IPST.3* %tmp.146, i64 0, i32 2
  %field0.161 = bitcast i8* %call.149 to i64*
  %field1.161 = getelementptr inbounds i8, i8* %call.149, i64 8
  %142 = bitcast i8* %field1.161 to i64*
  %field0.162 = bitcast i8* %call.148 to i64*
  %field1.162 = getelementptr inbounds i8, i8* %call.148, i64 8
  %143 = bitcast i8* %field1.162 to i64*
  %env381123 = bitcast %IPST.3* %env38 to i8*
  br label %fallthrough.339

fallthrough.339:                                  ; preds = %then.348.lr.ph, %else.347
  %tmpv.1038.sroa.3.01029 = phi i64 [ undef, %then.348.lr.ph ], [ %tmpv.1038.sroa.3.1, %else.347 ]
  %tmpv.1038.sroa.2.01028 = phi i64 [ undef, %then.348.lr.ph ], [ %tmpv.1038.sroa.2.1, %else.347 ]
  %tmpv.1038.sroa.0.01027 = phi { i8*, i64 }* [ undef, %then.348.lr.ph ], [ %tmpv.1038.sroa.0.1, %else.347 ]
  %tmpv.1043.01026 = phi { i8*, i64 }* [ undef, %then.348.lr.ph ], [ %tmpv.1043.1, %else.347 ]
  %tmpv.1042.01025 = phi i64 [ undef, %then.348.lr.ph ], [ %tmpv.1042.1, %else.347 ]
  %tmpv.1020.01023 = phi i64 [ 0, %then.348.lr.ph ], [ %add.49, %else.347 ]
  %ptroff.49.phi.trans.insert = getelementptr { i8*, i64 }, { i8*, i64 }* %tmpv.1022.sroa.0.0.copyload, i64 %tmpv.1020.01023
  %tmpv.1021.sroa.0.0.cast.3577.sroa_cast.phi.trans.insert = bitcast { i8*, i64 }* %ptroff.49.phi.trans.insert to i64*
  %tmpv.1021.sroa.0.0.copyload109.pre = load i64, i64* %tmpv.1021.sroa.0.0.cast.3577.sroa_cast.phi.trans.insert, align 8, !dbg !1984
  %tmpv.1021.sroa.3.0.cast.3577.sroa_idx110.phi.trans.insert = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %tmpv.1022.sroa.0.0.copyload, i64 %tmpv.1020.01023, i32 1
  %tmpv.1021.sroa.3.0.copyload111.pre = load i64, i64* %tmpv.1021.sroa.3.0.cast.3577.sroa_idx110.phi.trans.insert, align 8, !dbg !1984
  %.ld.287.pre = load %Flags.0*, %Flags.0** %cast.2262, align 8, !dbg !1988
  call void @llvm.dbg.value(metadata i64 %tmpv.1021.sroa.0.0.copyload109.pre, metadata !1990, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1991
  call void @llvm.dbg.value(metadata i64 %tmpv.1021.sroa.3.0.copyload111.pre, metadata !1990, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1991
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %139)
  invoke void @command_line_arguments.AndroidEnv({ %IPST.3, %error.0 }* nonnull sret %sret.actual.187, i8* nest undef, %Flags.0* %.ld.287.pre, i64 %tmpv.1021.sroa.0.0.copyload109.pre, i64 %tmpv.1021.sroa.3.0.copyload111.pre)
          to label %cont.274 unwind label %pad.4.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, !dbg !1992

cont.274:                                         ; preds = %fallthrough.339
  %tmpv.1026.sroa.3.0.copyload92 = load i64, i64* %tmpv.1026.sroa.3.0.cast.3586.sroa_cast, align 8, !dbg !1992
  %tmpv.1026.sroa.4.0.copyload94 = load i64, i64* %tmpv.1026.sroa.4.0.cast.3586.sroa_cast, align 8, !dbg !1992
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %env381123, i8* nonnull align 8 %tmpv.1026.sroa.0.0.cast.3586.sroa_cast, i64 24, i1 false)
  call void @llvm.dbg.value(metadata i64 %tmpv.1026.sroa.3.0.copyload92, metadata !1993, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1994
  call void @llvm.dbg.value(metadata i64 %tmpv.1026.sroa.4.0.copyload94, metadata !1993, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1994
  %icmp.441 = icmp eq i64 %tmpv.1026.sroa.3.0.copyload92, 0, !dbg !1995
  br i1 %icmp.441, label %else.340, label %finally.2

else.340:                                         ; preds = %cont.274
  %.ld.288 = load %Flags.0*, %Flags.0** %cast.2262, align 8, !dbg !1996
  %call.224 = invoke { i64, i64 } @command_line_arguments.GoEnv(i8* nest undef, %Flags.0* %.ld.288, i64 ptrtoint ([7 x i8]* @const.414 to i64), i64 6)
          to label %cont.275 unwind label %pad.4.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, !dbg !1997

cont.275:                                         ; preds = %else.340
  %call.224.fca.0.extract = extractvalue { i64, i64 } %call.224, 0, !dbg !1997
  %call.224.fca.1.extract = extractvalue { i64, i64 } %call.224, 1, !dbg !1997
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.3607, i8* nonnull align 8 %139, i64 24, i1 false)
  %tmpv.1032.field.ld.0 = load i64, i64* %field.823, align 8, !dbg !1998
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.3609, i8* align 8 bitcast ({ i8*, i64 }* @const.417 to i8*), i64 16, i1 false), !dbg !1999
  store i64 %call.195.fca.0.extract, i64* %gopathDir22.sroa.0.0.cast.3611.sroa_cast, align 8, !dbg !1999
  store i64 %call.195.fca.1.extract, i64* %gopathDir22.sroa.4.0.cast.3611.sroa_idx254, align 8, !dbg !1999
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.3613, i8* align 8 bitcast ({ i8*, i64 }* @const.419 to i8*), i64 16, i1 false), !dbg !1999
  store i64 %call.224.fca.0.extract, i64* %tmpv.1029.sroa.0.0.cast.3615.sroa_cast, align 8, !dbg !1999
  store i64 %call.224.fca.1.extract, i64* %tmpv.1029.sroa.2.0.cast.3615.sroa_idx78, align 8, !dbg !1999
  %call.225 = invoke { i64, i64 } @runtime.concatstring4(i8* nest undef, i8* null, [4 x { i8*, i64 }]* byval nonnull %tmp.139)
          to label %cont.276 unwind label %pad.4.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, !dbg !1999

cont.276:                                         ; preds = %cont.275
  %call.225.fca.0.extract = extractvalue { i64, i64 } %call.225, 0, !dbg !1999
  %call.225.fca.1.extract = extractvalue { i64, i64 } %call.225, 1, !dbg !1999
  store i64 %call.225.fca.0.extract, i64* %sret.actual.189.sroa.0.0.cast.3619.sroa_cast, align 8
  store i64 %call.225.fca.1.extract, i64* %sret.actual.189.sroa.2.0.cast.3619.sroa_idx75, align 8
  %add.47 = add i64 %tmpv.1032.field.ld.0, 1, !dbg !1998
  %tmpv.1032.field.ld.1 = load i64, i64* %field.824, align 8, !dbg !1998
  %icmp.442 = icmp ugt i64 %add.47, %tmpv.1032.field.ld.1, !dbg !1998
  br i1 %icmp.442, label %then.341, label %else.341

then.341:                                         ; preds = %cont.276
  invoke void @runtime.growslice(%IPST.4* nonnull sret %sret.actual.190, i8* nest undef, %_type.0* nonnull @string..d, %IPST.4* byval nonnull %cast.3621, i64 %add.47)
          to label %cont.277 unwind label %pad.4.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, !dbg !1998

fallthrough.341:                                  ; preds = %else.342, %then.342, %cont.277
  %tmpv.1038.sroa.0.1 = phi { i8*, i64 }* [ %tmpv.1038.sroa.0.01027, %cont.277 ], [ %tmpv.1038.sroa.0.01027, %then.342 ], [ %tmpv.1032.field.ld.3, %else.342 ]
  %tmpv.1038.sroa.2.1 = phi i64 [ %tmpv.1038.sroa.2.01028, %cont.277 ], [ %tmpv.1038.sroa.2.01028, %then.342 ], [ %add.47, %else.342 ]
  %tmpv.1038.sroa.3.1 = phi i64 [ %tmpv.1038.sroa.3.01029, %cont.277 ], [ %tmpv.1038.sroa.3.01029, %then.342 ], [ %tmpv.1032.field.ld.1, %else.342 ]
  %tmpv.1039.sroa.0.0 = phi { i8*, i64 }* [ %tmpv.1039.sroa.0.0.copyload, %cont.277 ], [ %tmpv.1038.sroa.0.01027, %then.342 ], [ %tmpv.1032.field.ld.3, %else.342 ]
  %tmpv.1039.sroa.3.0 = phi i64 [ %tmpv.1039.sroa.3.0.copyload, %cont.277 ], [ %tmpv.1038.sroa.2.01028, %then.342 ], [ %add.47, %else.342 ]
  %tmpv.1039.sroa.4.0 = phi i64 [ %tmpv.1039.sroa.4.0.copyload, %cont.277 ], [ %tmpv.1038.sroa.3.01029, %then.342 ], [ %tmpv.1032.field.ld.1, %else.342 ]
  store { i8*, i64 }* %tmpv.1039.sroa.0.0, { i8*, i64 }** %tmpv.1039.sroa.0.0.cast.3629.sroa_idx, align 8, !dbg !1998
  store i64 %tmpv.1039.sroa.3.0, i64* %field.823, align 8, !dbg !1998
  store i64 %tmpv.1039.sroa.4.0, i64* %field.824, align 8, !dbg !1998
  %icmp.449 = icmp sge i64 %tmpv.1032.field.ld.0, %tmpv.1039.sroa.3.0, !dbg !1998
  %144 = icmp slt i64 %tmpv.1032.field.ld.0, 0, !dbg !1998
  %ior.242 = or i1 %144, %icmp.449, !dbg !1998
  br i1 %ior.242, label %then.344, label %fallthrough.344

else.341:                                         ; preds = %cont.276
  %icmp.444 = icmp sgt i64 %add.47, %tmpv.1032.field.ld.1, !dbg !1998
  %add.47.lobit972 = or i64 %tmpv.1032.field.ld.1, %add.47, !dbg !1998
  %145 = icmp slt i64 %add.47.lobit972, 0, !dbg !1998
  %146 = or i1 %icmp.444, %145, !dbg !1998
  br i1 %146, label %then.342, label %else.342

cont.277:                                         ; preds = %then.341
  %tmpv.1039.sroa.0.0.copyload = load { i8*, i64 }*, { i8*, i64 }** %tmpv.1039.sroa.0.0.cast.3626.sroa_idx, align 8
  %tmpv.1039.sroa.3.0.copyload = load i64, i64* %140, align 8
  %tmpv.1039.sroa.4.0.copyload = load i64, i64* %141, align 8
  br label %fallthrough.341

then.342:                                         ; preds = %else.341
  invoke void @__go_runtime_error(i8* nest undef, i32 3)
          to label %fallthrough.341 unwind label %pad.4.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, !dbg !1998

else.342:                                         ; preds = %else.341
  %tmpv.1032.field.ld.3 = load { i8*, i64 }*, { i8*, i64 }** %tmpv.1039.sroa.0.0.cast.3629.sroa_idx, align 8, !dbg !1998
  br label %fallthrough.341

then.344:                                         ; preds = %fallthrough.341
  invoke void @__go_runtime_error(i8* nest undef, i32 0)
          to label %fallthrough.344 unwind label %pad.4.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, !dbg !1998

fallthrough.344:                                  ; preds = %fallthrough.341, %then.344
  %tmpv.1042.1 = phi i64 [ %tmpv.1042.01025, %then.344 ], [ %tmpv.1032.field.ld.0, %fallthrough.341 ]
  %ptroff.51 = getelementptr { i8*, i64 }, { i8*, i64 }* %tmpv.1039.sroa.0.0, i64 %tmpv.1042.1, !dbg !1998
  %runtime.writeBarrier.ld.38 = load i32, i32* @runtime.writeBarrier, align 4, !dbg !1998
  %icmp.452 = icmp eq i32 %runtime.writeBarrier.ld.38, 0, !dbg !1998
  br i1 %icmp.452, label %then.345, label %else.345

then.345:                                         ; preds = %fallthrough.344
  %icmp.451 = icmp eq { i8*, i64 }* %ptroff.51, null, !dbg !1998
  br i1 %icmp.451, label %then.346, label %fallthrough.346

fallthrough.345:                                  ; preds = %else.345, %fallthrough.346
  %tmpv.1043.1 = phi { i8*, i64 }* [ %tmpv.1043.2, %fallthrough.346 ], [ %tmpv.1043.01026, %else.345 ]
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %139, i8* nonnull align 8 %cast.3607, i64 24, i1 false), !dbg !2000
  %call.226 = invoke { i64, i64 } @command_line_arguments.GetAndroidABI(i8* nest undef, i64 %tmpv.1021.sroa.0.0.copyload109.pre, i64 %tmpv.1021.sroa.3.0.copyload111.pre)
          to label %cont.282 unwind label %pad.4.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, !dbg !2001

else.345:                                         ; preds = %fallthrough.344
  %cast.3634 = bitcast { i8*, i64 }* %ptroff.51 to i8*, !dbg !1998
  invoke void @runtime.typedmemmove(i8* nest undef, %_type.0* nonnull @string..d, i8* %cast.3634, i8* nonnull %cast.3635)
          to label %fallthrough.345 unwind label %pad.4.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, !dbg !1998

then.346:                                         ; preds = %then.345
  invoke void @__go_runtime_error(i8* nest undef, i32 6)
          to label %fallthrough.346 unwind label %pad.4.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, !dbg !1998

fallthrough.346:                                  ; preds = %then.345, %then.346
  %tmpv.1043.2 = phi { i8*, i64 }* [ %tmpv.1043.01026, %then.346 ], [ %ptroff.51, %then.345 ]
  %cast.3632 = bitcast { i8*, i64 }* %tmpv.1043.2 to i8*, !dbg !1998
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %cast.3632, i8* nonnull align 8 %cast.3635, i64 16, i1 false), !dbg !1998
  br label %fallthrough.345

cont.282:                                         ; preds = %fallthrough.345
  %call.226.fca.0.extract = extractvalue { i64, i64 } %call.226, 0, !dbg !2001
  %call.226.fca.1.extract = extractvalue { i64, i64 } %call.226, 1, !dbg !2001
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.3646, i8* align 8 bitcast ({ i8*, i64 }* @const.216 to i8*), i64 16, i1 false), !dbg !2002
  store i64 %call.226.fca.0.extract, i64* %tmpv.1044.sroa.0.0.cast.3648.sroa_cast, align 8, !dbg !2002
  store i64 %call.226.fca.1.extract, i64* %tmpv.1044.sroa.2.0.cast.3648.sroa_idx61, align 8, !dbg !2002
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.3650, i8* align 8 bitcast ({ i8*, i64 }* @const.212 to i8*), i64 16, i1 false), !dbg !2002
  %call.227 = invoke { i64, i64 } @runtime.concatstring3(i8* nest undef, i8* null, [3 x { i8*, i64 }]* byval nonnull %tmp.141)
          to label %cont.283 unwind label %pad.4.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, !dbg !2002

cont.283:                                         ; preds = %cont.282
  %call.227.fca.0.extract = extractvalue { i64, i64 } %call.227, 0, !dbg !2002
  %call.227.fca.1.extract = extractvalue { i64, i64 } %call.227, 1, !dbg !2002
  store i64 %call.201.fca.0.extract, i64* %androidDir.sroa.0.0.cast.3656.sroa_cast, align 8, !dbg !2003
  store i64 %call.201.fca.1.extract, i64* %androidDir.sroa.6.0.cast.3656.sroa_idx250, align 8, !dbg !2003
  store i64 %call.227.fca.0.extract, i64* %tmpv.1047.sroa.0.0.cast.3658.sroa_cast, align 8, !dbg !2003
  store i64 %call.227.fca.1.extract, i64* %tmpv.1047.sroa.2.0.cast.3658.sroa_idx59, align 8, !dbg !2003
  store { i8*, i64 }* %cast.3660, { i8*, i64 }** %field.835, align 8, !dbg !2003
  store i64 2, i64* %field.836, align 8, !dbg !2003
  store i64 2, i64* %field.837, align 8, !dbg !2003
  %call.228 = invoke { i64, i64 } @path_filepath.Join(i8* nest undef, %IPST.3* byval nonnull %tmp.142)
          to label %cont.284 unwind label %pad.4.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, !dbg !2003

cont.284:                                         ; preds = %cont.283
  %call.228.fca.0.extract = extractvalue { i64, i64 } %call.228, 0, !dbg !2003
  %call.228.fca.1.extract = extractvalue { i64, i64 } %call.228, 1, !dbg !2003
  store i64 %call.202.fca.0.extract, i64* %mainPath23.sroa.0.0.cast.3664.sroa_cast, align 8, !dbg !2004
  store i64 %call.202.fca.1.extract, i64* %mainPath23.sroa.5.0.cast.3664.sroa_idx245, align 8, !dbg !2004
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.3666, i8* align 8 bitcast ([1 x { i8*, i64 }]* @const.420 to i8*), i64 16, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.3672, i8* align 8 bitcast ({ i8*, i64 }* @const.422 to i8*), i64 16, i1 false), !dbg !2005
  store i64 %call.228.fca.0.extract, i64* %tmpv.1049.sroa.0.0.cast.3674.sroa_cast, align 8, !dbg !2005
  store i64 %call.228.fca.1.extract, i64* %tmpv.1049.sroa.2.0.cast.3674.sroa_idx57, align 8, !dbg !2005
  %call.229 = invoke { i64, i64 } @runtime.concatstring2(i8* nest undef, i8* null, [2 x { i8*, i64 }]* byval nonnull %tmp.143)
          to label %cont.285 unwind label %pad.4.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, !dbg !2005

cont.285:                                         ; preds = %cont.284
  %call.229.fca.0.extract = extractvalue { i64, i64 } %call.229, 0, !dbg !2005
  %call.229.fca.1.extract = extractvalue { i64, i64 } %call.229, 1, !dbg !2005
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.3680, i8* align 8 bitcast ({ i8*, i64 }* @const.424 to i8*), i64 16, i1 false), !dbg !2006
  store i64 %call.229.fca.0.extract, i64* %tmpv.1054.sroa.0.0.cast.3682.sroa_cast, align 8, !dbg !2006
  store i64 %call.229.fca.1.extract, i64* %tmpv.1054.sroa.2.0.cast.3682.sroa_idx55, align 8, !dbg !2006
  %.ld.298 = load %Flags.0*, %Flags.0** %cast.2262, align 8, !dbg !2007
  store { i8*, i64 }* %cast.3684, { i8*, i64 }** %field.838, align 8, !dbg !2004
  store i64 1, i64* %field.839, align 8, !dbg !2004
  store i64 1, i64* %field.840, align 8, !dbg !2004
  store { i8*, i64 }* %cast.3685, { i8*, i64 }** %field.841, align 8, !dbg !2008
  store i64 1, i64* %field.842, align 8, !dbg !2008
  store i64 1, i64* %field.843, align 8, !dbg !2008
  store { i8*, i64 }* %cast.3688, { i8*, i64 }** %field.844, align 8, !dbg !2006
  store i64 2, i64* %field.845, align 8, !dbg !2006
  store i64 2, i64* %field.846, align 8, !dbg !2006
  %ld.375 = load i64, i64* %field0.161, align 8, !dbg !2006
  %ld.376 = load i64, i64* %142, align 8, !dbg !2006
  %ld.377 = load i64, i64* %field0.162, align 8, !dbg !2006
  %ld.378 = load i64, i64* %143, align 8, !dbg !2006
  %call.230 = invoke { i64, i64 } @command_line_arguments.GoBuild(i8* nest undef, %Flags.0* %.ld.298, %IPST.3* byval nonnull %tmp.144, %IPST.3* byval nonnull %env38, %IPST.3* byval nonnull %tmp.145, i64 %ld.375, i64 %ld.376, i64 %ld.377, i64 %ld.378, %IPST.3* byval nonnull %tmp.146)
          to label %cont.286 unwind label %pad.4.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, !dbg !2006

cont.286:                                         ; preds = %cont.285
  %call.230.fca.0.extract = extractvalue { i64, i64 } %call.230, 0, !dbg !2006
  call void @llvm.dbg.value(metadata i64 %call.230.fca.0.extract, metadata !1993, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1994
  %icmp.453 = icmp eq i64 %call.230.fca.0.extract, 0, !dbg !2009
  br i1 %icmp.453, label %else.347, label %then.347

then.347:                                         ; preds = %cont.286
  %call.230.fca.1.extract = extractvalue { i64, i64 } %call.230, 1, !dbg !2006
  call void @llvm.dbg.value(metadata i64 %call.230.fca.1.extract, metadata !1993, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1994
  call void @llvm.dbg.value(metadata i64 %call.230.fca.0.extract, metadata !1592, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1593
  call void @llvm.dbg.value(metadata i64 %call.230.fca.1.extract, metadata !1592, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1593
  br label %finally.2

else.347:                                         ; preds = %cont.286
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %139)
  %add.49 = add nuw nsw i64 %tmpv.1020.01023, 1, !dbg !1984
  %icmp.454 = icmp slt i64 %add.49, %tmpv.1022.sroa.2.0.copyload, !dbg !1984
  br i1 %icmp.454, label %fallthrough.339, label %else.348

else.348:                                         ; preds = %else.347, %else.338.else.348_crit_edge
  %.pre-phi = phi i64* [ %.pre1112, %else.338.else.348_crit_edge ], [ %143, %else.347 ], !dbg !1986
  %field0.164.pre-phi = phi i64* [ %.pre1110, %else.338.else.348_crit_edge ], [ %field0.162, %else.347 ], !dbg !1986
  %.ld.299 = load %Flags.0*, %Flags.0** %cast.2262, align 8, !dbg !2010
  %ld.382 = load i64, i64* %field0.164.pre-phi, align 8, !dbg !1986
  %ld.383 = load i64, i64* %.pre-phi, align 8, !dbg !1986
  %call.231 = invoke { i64, i64 } @command_line_arguments.BuildAAR(i8* nest undef, %Flags.0* %.ld.299, i64 %call.201.fca.0.extract, i64 %call.201.fca.1.extract, %IPST.9* byval nonnull %pkgs, %IPST.3* byval nonnull %androidArchs, i64 %ld.382, i64 %ld.383, { i8*, i64 }* byval nonnull %aarPath)
          to label %cont.287 unwind label %pad.4.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, !dbg !1986

cont.287:                                         ; preds = %else.348
  %call.231.fca.0.extract = extractvalue { i64, i64 } %call.231, 0, !dbg !1986
  call void @llvm.dbg.value(metadata i64 %call.231.fca.0.extract, metadata !2011, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !2012
  %icmp.455 = icmp eq i64 %call.231.fca.0.extract, 0, !dbg !2013
  br i1 %icmp.455, label %else.349, label %then.349

then.349:                                         ; preds = %cont.287
  %call.231.fca.1.extract = extractvalue { i64, i64 } %call.231, 1, !dbg !1986
  call void @llvm.dbg.value(metadata i64 %call.231.fca.1.extract, metadata !2011, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !2012
  call void @llvm.dbg.value(metadata i64 %call.231.fca.0.extract, metadata !1592, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1593
  call void @llvm.dbg.value(metadata i64 %call.231.fca.1.extract, metadata !1592, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1593
  br label %finally.2

else.349:                                         ; preds = %cont.287
  %.ld.300 = load %Flags.0*, %Flags.0** %cast.2262, align 8, !dbg !2014
  %icmp.456 = icmp eq %Flags.0* %.ld.300, null, !dbg !2015
  br i1 %icmp.456, label %then.350, label %fallthrough.350

then.350:                                         ; preds = %else.349
  invoke void @__go_runtime_error(i8* nest undef, i32 6)
          to label %fallthrough.350 unwind label %pad.4.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, !dbg !2015

fallthrough.350:                                  ; preds = %else.349, %then.350
  %outputDir25.sroa.0.0.cast.3709.sroa_idx = getelementptr inbounds %Flags.0, %Flags.0* %.ld.300, i64 0, i32 9
  %outputDir25.sroa.0.0.cast.3709.sroa_cast = bitcast { i8*, i64 }* %outputDir25.sroa.0.0.cast.3709.sroa_idx to i64*
  %outputDir25.sroa.0.0.copyload = load i64, i64* %outputDir25.sroa.0.0.cast.3709.sroa_cast, align 8
  call void @llvm.dbg.value(metadata i64 %outputDir25.sroa.0.0.copyload, metadata !2016, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !2017
  %outputDir25.sroa.6.0.cast.3709.sroa_idx222 = getelementptr inbounds %Flags.0, %Flags.0* %.ld.300, i64 0, i32 9, i32 1
  %outputDir25.sroa.6.0.copyload = load i64, i64* %outputDir25.sroa.6.0.cast.3709.sroa_idx222, align 8
  call void @llvm.dbg.value(metadata i64 %outputDir25.sroa.6.0.copyload, metadata !2016, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !2017
  %call.232 = invoke i8 @runtime.eqstring(i8* nest undef, i64 %outputDir25.sroa.0.0.copyload, i64 %outputDir25.sroa.6.0.copyload, i64 0, i64 0)
          to label %cont.289 unwind label %pad.4.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, !dbg !2018

cont.289:                                         ; preds = %fallthrough.350
  %icmp.457 = icmp eq i8 %call.232, 1, !dbg !2018
  %spec.select979 = select i1 %icmp.457, i64 10, i64 %outputDir25.sroa.6.0.copyload
  %spec.select980 = select i1 %icmp.457, i64 ptrtoint ([11 x i8]* @const.382 to i64), i64 %outputDir25.sroa.0.0.copyload
  call void @llvm.dbg.value(metadata i64 %spec.select980, metadata !2016, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !2017
  call void @llvm.dbg.value(metadata i64 %spec.select979, metadata !2016, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !2017
  %outputDir25.sroa.0.0.cast.3718.sroa_cast = bitcast [3 x { i8*, i64 }]* %tmpv.1060 to i64*, !dbg !2019
  store i64 %spec.select980, i64* %outputDir25.sroa.0.0.cast.3718.sroa_cast, align 8, !dbg !2019
  %outputDir25.sroa.6.0.cast.3718.sroa_idx224 = getelementptr inbounds [3 x { i8*, i64 }], [3 x { i8*, i64 }]* %tmpv.1060, i64 0, i64 0, i32 1, !dbg !2019
  store i64 %spec.select979, i64* %outputDir25.sroa.6.0.cast.3718.sroa_idx224, align 8, !dbg !2019
  %index.190 = getelementptr inbounds [3 x { i8*, i64 }], [3 x { i8*, i64 }]* %tmpv.1060, i64 0, i64 1, !dbg !2019
  %cast.3720 = bitcast { i8*, i64 }* %index.190 to i8*, !dbg !2019
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.3720, i8* align 8 bitcast ({ i8*, i64 }* @const.295 to i8*), i64 16, i1 false), !dbg !2019
  %index.191 = getelementptr inbounds [3 x { i8*, i64 }], [3 x { i8*, i64 }]* %tmpv.1060, i64 0, i64 2, !dbg !2019
  %cast.3722 = bitcast { i8*, i64 }* %index.191 to i8*, !dbg !2019
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.3722, i8* align 8 bitcast ({ i8*, i64 }* @const.413 to i8*), i64 16, i1 false), !dbg !2019
  %field.850 = getelementptr inbounds %IPST.3, %IPST.3* %tmp.147, i64 0, i32 0, !dbg !2019
  %cast.3724 = getelementptr inbounds [3 x { i8*, i64 }], [3 x { i8*, i64 }]* %tmpv.1060, i64 0, i64 0, !dbg !2019
  store { i8*, i64 }* %cast.3724, { i8*, i64 }** %field.850, align 8, !dbg !2019
  %field.851 = getelementptr inbounds %IPST.3, %IPST.3* %tmp.147, i64 0, i32 1, !dbg !2019
  store i64 3, i64* %field.851, align 8, !dbg !2019
  %field.852 = getelementptr inbounds %IPST.3, %IPST.3* %tmp.147, i64 0, i32 2, !dbg !2019
  store i64 3, i64* %field.852, align 8, !dbg !2019
  %call.233 = invoke { i64, i64 } @path_filepath.Join(i8* nest undef, %IPST.3* byval nonnull %tmp.147)
          to label %cont.290 unwind label %pad.4.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, !dbg !2019

cont.290:                                         ; preds = %cont.289
  %call.233.fca.0.extract = extractvalue { i64, i64 } %call.233, 0, !dbg !2019
  %call.233.fca.1.extract = extractvalue { i64, i64 } %call.233, 1, !dbg !2019
  %.ld.302 = load %Flags.0*, %Flags.0** %cast.2262, align 8, !dbg !2021
  %call.234 = invoke { i64, i64 } @command_line_arguments.CopyFile(i8* nest undef, %Flags.0* %.ld.302, i64 %call.233.fca.0.extract, i64 %call.233.fca.1.extract, i64 %call.222.fca.0.extract, i64 %call.222.fca.1.extract)
          to label %cont.291 unwind label %pad.4.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, !dbg !2022

cont.291:                                         ; preds = %cont.290
  %call.234.fca.0.extract = extractvalue { i64, i64 } %call.234, 0, !dbg !2022
  call void @llvm.dbg.value(metadata i64 %call.234.fca.0.extract, metadata !2023, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !2024
  %icmp.458 = icmp eq i64 %call.234.fca.0.extract, 0, !dbg !2025
  br i1 %icmp.458, label %else.352, label %then.352

then.352:                                         ; preds = %cont.291
  %call.234.fca.1.extract = extractvalue { i64, i64 } %call.234, 1, !dbg !2022
  call void @llvm.dbg.value(metadata i64 %call.234.fca.1.extract, metadata !2023, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !2024
  call void @llvm.dbg.value(metadata i64 %call.234.fca.0.extract, metadata !1592, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1593
  call void @llvm.dbg.value(metadata i64 %call.234.fca.1.extract, metadata !1592, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1593
  br label %finally.2

else.352:                                         ; preds = %cont.291
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %106)
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %107)
  br label %finally.2

catchpad.2:                                       ; preds = %pad.4.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp
  %ex2.2 = landingpad { i8*, i32 }
          cleanup
  %ex2.2.fca.0.extract = extractvalue { i8*, i32 } %ex2.2, 0
  %ex2.2.fca.1.extract = extractvalue { i8*, i32 } %ex2.2, 1
  br label %finally.2

pad.5:                                            ; preds = %finish.2
  %ex.5 = landingpad { i8*, i32 }
          catch i8* null
  call void @runtime.checkdefer(i8* nest undef, i8* nonnull %tmpv.546), !dbg !1594
  br label %finish.2

finish.2:                                         ; preds = %pad.5, %finally.2
  invoke void @runtime.deferreturn(i8* nest undef, i8* nonnull %tmpv.546)
          to label %cont.293 unwind label %pad.5, !dbg !1594

cont.293:                                         ; preds = %finish.2
  %icmp.459 = icmp eq i8 %finvar.2.0, 1
  br i1 %icmp.459, label %finret.2, label %finres.2

finres.2:                                         ; preds = %cont.293
  %excv.2.fca.0.insert = insertvalue { i8*, i32 } undef, i8* %ehtmp.2.sroa.0.0, 0
  %excv.2.fca.1.insert = insertvalue { i8*, i32 } %excv.2.fca.0.insert, i32 %ehtmp.2.sroa.2.0, 1
  resume { i8*, i32 } %excv.2.fca.1.insert

finret.2:                                         ; preds = %cont.293
  %ld.260.fca.0.insert = insertvalue { i64, i64 } undef, i64 %"$ret34.sroa.0.1", 0, !dbg !2026
  %ld.260.fca.1.insert = insertvalue { i64, i64 } %ld.260.fca.0.insert, i64 %"$ret34.sroa.39.1", 1, !dbg !2026
  ret { i64, i64 } %ld.260.fca.1.insert, !dbg !2026
}{
entry:
  %tmp.147 = alloca %IPST.3, align 8
  %tmp.146 = alloca %IPST.3, align 8
  %tmp.145 = alloca %IPST.3, align 8
  %tmp.144 = alloca %IPST.3, align 8
  %tmp.143 = alloca [2 x { i8*, i64 }], align 8
  %tmp.142 = alloca %IPST.3, align 8
  %tmp.141 = alloca [3 x { i8*, i64 }], align 8
  %tmp.139 = alloca [4 x { i8*, i64 }], align 8
  %tmp.138 = alloca %IPST.3, align 8
  %tmp.137 = alloca %IPST.3, align 8
  %tmp.136 = alloca %IPST.3, align 8
  %tmp.135 = alloca %IPST.3, align 8
  %tmp.134 = alloca %IPST.3, align 8
  %tmp.133 = alloca %IPST.3, align 8
  %tmp.132 = alloca %IPST.3, align 8
  %tmp.131 = alloca %IPST.3, align 8
  %tmp.130 = alloca %IPST.3, align 8
  %tmp.129 = alloca %IPST.3, align 8
  %tmp.128 = alloca %IPST.2, align 8
  %tmp.125 = alloca %IPST.2, align 8
  %tmp.123 = alloca %IPST.3, align 8
  %tmp.122 = alloca %IPST.3, align 8
  %tmp.117 = alloca %IPST.3, align 8
  %tmp.116 = alloca %IPST.3, align 8
  %tmp.113 = alloca %IPST.3, align 8
  %tmp.106 = alloca %IPST.2, align 8
  %tmp.103 = alloca %IPST.2, align 8
  %tmp.101 = alloca %IPST.3, align 8
  %tmp.100 = alloca %IPST.3, align 8
  %tmp.99 = alloca %IPST.3, align 8
  %tmp.98 = alloca %IPST.3, align 8
  %tmp.97 = alloca %IPST.2, align 8
  %tmp.92 = alloca %IPST.3, align 8
  call void @llvm.dbg.declare(metadata %IPST.3* %args, metadata !1588, metadata !DIExpression()), !dbg !1589
  %tmpv.545 = alloca %Flags.0*, align 8
  %tmpv.546 = alloca i8, align 1
  %installedVersion = alloca { i8*, i64, i64 }, align 8
  %goVersion = alloca { i8*, i64, i64 }, align 8
  %importPaths = alloca %IPST.3, align 8
  %pkgs = alloca %IPST.9, align 8
  %bridgePath = alloca { i8*, i64 }, align 8
  %sret.actual.108 = alloca { { i8*, i64 }, %error.0 }, align 8
  %tmpv.549 = alloca { i8*, i64 }, align 8
  %tmpv.554 = alloca { %Flags.0*, { i8*, i64 } }, align 8
  %sret.actual.109 = alloca { { i8*, i64 }, %error.0 }, align 8
  %tmpv.558 = alloca { i8*, i64 }, align 8
  %tmpv.565 = alloca [2 x { i8*, i64 }], align 8
  %sret.actual.111 = alloca { { i8*, i64, i64 }, %error.0 }, align 8
  %sret.actual.113 = alloca { { i8*, i64, i64 }, %error.0 }, align 8
  %sret.actual.115 = alloca { { i8*, i64 }, %error.0 }, align 8
  %tmpv.587 = alloca %IPST.3, align 8
  %tmpv.589 = alloca { i8*, i64 }, align 8
  %sret.actual.116 = alloca %IPST.4, align 8
  %tmpv.599 = alloca %IPST.3, align 8
  %tmpv.602 = alloca %IPST.3, align 8
  %tmpv.604 = alloca { i8*, i64 }, align 8
  %sret.actual.117 = alloca %IPST.4, align 8
  %i = alloca { i8*, i64 }, align 8
  %tmpv.621 = alloca %IPST.3, align 8
  %sret.actual.119 = alloca %IPST.4, align 8
  %sret.actual.120 = alloca { %IPST.9, %error.0 }, align 8
  %tmpv.641 = alloca { i8*, i64 }, align 8
  %tmpv.644 = alloca { i8*, i64 }, align 8
  %tmpv.645 = alloca [1 x %IPST.16], align 8
  %sret.actual.122 = alloca { { i8*, i64 }, %error.0 }, align 8
  %tmpv.651 = alloca { i8*, i64 }, align 8
  %binaryPath = alloca { i8*, i64 }, align 8
  %tmpv.660 = alloca [2 x { i8*, i64 }], align 8
  %tmpv.661 = alloca { i8*, i64 }, align 8
  %tmpv.664 = alloca [2 x { i8*, i64 }], align 8
  %tmpv.668 = alloca [4 x { i8*, i64 }], align 8
  %tmpv.676 = alloca [4 x { i8*, i64 }], align 8
  %tmpv.677 = alloca { i8*, i64 }, align 8
  %tmpv.680 = alloca { i8*, i64 }, align 8
  %tmpv.683 = alloca { i8*, i64 }, align 8
  %tmpv.684 = alloca [1 x %IPST.16], align 8
  %tmpv.688 = alloca [1 x %IPST.16], align 8
  %tmpv.692 = alloca { i8*, i64 }, align 8
  %env = alloca %IPST.3, align 8
  %sret.actual.136 = alloca { %IPST.3, %error.0 }, align 8
  %tmpv.701 = alloca %IPST.11, align 8
  %sret.actual.137 = alloca %IPST.4, align 8
  %tmpv.711 = alloca %IPST.3, align 8
  %tmpv.713 = alloca { i8*, i64 }, align 8
  %env7 = alloca %IPST.3, align 8
  %sret.actual.139 = alloca { %IPST.3, %error.0 }, align 8
  %tmpv.722 = alloca %IPST.11, align 8
  %sret.actual.140 = alloca %IPST.4, align 8
  %tmpv.732 = alloca %IPST.3, align 8
  %tmpv.734 = alloca { i8*, i64 }, align 8
  %env10 = alloca %IPST.3, align 8
  %sret.actual.142 = alloca { %IPST.3, %error.0 }, align 8
  %tmpv.743 = alloca %IPST.11, align 8
  %sret.actual.143 = alloca %IPST.4, align 8
  %tmpv.753 = alloca %IPST.3, align 8
  %tmpv.755 = alloca { i8*, i64 }, align 8
  %env13 = alloca %IPST.3, align 8
  %sret.actual.145 = alloca { %IPST.3, %error.0 }, align 8
  %tmpv.764 = alloca %IPST.11, align 8
  %sret.actual.146 = alloca %IPST.4, align 8
  %tmpv.774 = alloca %IPST.3, align 8
  %i15 = alloca %IPST.3, align 8
  %tmpv.795 = alloca { i8*, { i8*, i64 }*, %Flags.0**, { i8*, i64 }*, { i8*, i64 }*, { i8*, i64 }*, {}** }, align 8
  %tmpv.798 = alloca { %__go_descriptor.31*, %IPST.3 }, align 8
  %arch = alloca %.command-line-arguments.archPath.0, align 8
  %tmpv.799 = alloca %.command-line-arguments.archPath.0, align 8
  %tmpv.800 = alloca %IPST.12, align 8
  %sret.actual.147 = alloca %IPST.4, align 8
  %arch17 = alloca %.command-line-arguments.archPath.0, align 8
  %tmpv.812 = alloca %.command-line-arguments.archPath.0, align 8
  %tmpv.813 = alloca %IPST.12, align 8
  %sret.actual.148 = alloca %IPST.4, align 8
  %tmpv.825 = alloca [2 x { i8*, i64 }], align 8
  %i18.sroa.6 = alloca { i8*, i64 }, align 8
  %tmpv.832 = alloca { i8*, i64 }, align 8
  %tmpv.835 = alloca %IPST.3, align 8
  %tmpv.838 = alloca { i8*, i64 }, align 8
  %tmpv.839 = alloca { i8*, i64 }, align 8
  %sret.actual.150 = alloca %IPST.4, align 8
  %tmpv.857 = alloca %IPST.3, align 8
  %tmpv.861 = alloca %IPST.3, align 8
  %tmpv.864 = alloca { i8*, i64 }, align 8
  %sret.actual.151 = alloca %IPST.4, align 8
  %tmpv.878 = alloca %IPST.3, align 8
  %tmpv.885 = alloca [5 x { i8*, i64 }], align 8
  %tmpv.888 = alloca { i8*, i64 }, align 8
  %androidArchs = alloca %IPST.3, align 8
  %aarPath = alloca { i8*, i64 }, align 8
  %tmpv.895 = alloca [2 x { i8*, i64 }], align 8
  %tmpv.897 = alloca { i8*, i64 }, align 8
  %tmpv.903 = alloca %IPST.3, align 8
  %tmpv.905 = alloca { i8*, i64 }, align 8
  %sret.actual.159 = alloca %IPST.4, align 8
  %tmpv.915 = alloca { i8*, i64 }, align 8
  %tmpv.921 = alloca %IPST.3, align 8
  %tmpv.923 = alloca { i8*, i64 }, align 8
  %sret.actual.161 = alloca %IPST.4, align 8
  %tmpv.933 = alloca { i8*, i64 }, align 8
  %tmpv.939 = alloca %IPST.3, align 8
  %tmpv.941 = alloca { i8*, i64 }, align 8
  %sret.actual.163 = alloca %IPST.4, align 8
  %tmpv.951 = alloca { i8*, i64 }, align 8
  %tmpv.957 = alloca %IPST.3, align 8
  %tmpv.959 = alloca { i8*, i64 }, align 8
  %sret.actual.165 = alloca %IPST.4, align 8
  %tmpv.970 = alloca [2 x { i8*, i64 }], align 8
  %tmpv.972 = alloca [2 x { i8*, i64 }], align 8
  %tmpv.974 = alloca { i8*, i64 }, align 8
  %tmpv.977 = alloca { i8*, i64 }, align 8
  %tmpv.978 = alloca [1 x %IPST.16], align 8
  %tmpv.982 = alloca [1 x %IPST.16], align 8
  %tmpv.991 = alloca [7 x { i8*, i64 }], align 8
  %tmpv.993 = alloca [2 x { i8*, i64 }], align 8
  %tmpv.996 = alloca [2 x { i8*, i64 }], align 8
  %tmpv.1000 = alloca [2 x { i8*, i64 }], align 8
  %tmpv.1003 = alloca [2 x { i8*, i64 }], align 8
  %tmpv.1007 = alloca [2 x { i8*, i64 }], align 8
  %tmpv.1010 = alloca [2 x { i8*, i64 }], align 8
  %tmpv.1014 = alloca [2 x { i8*, i64 }], align 8
  %tmpv.1016 = alloca [2 x { i8*, i64 }], align 8
  %tmpv.1019 = alloca [3 x { i8*, i64 }], align 8
  %env38 = alloca %IPST.3, align 8
  %sret.actual.187 = alloca { %IPST.3, %error.0 }, align 8
  %tmpv.1032 = alloca %IPST.3, align 8
  %tmpv.1034 = alloca { i8*, i64 }, align 8
  %sret.actual.190 = alloca %IPST.4, align 8
  %tmpv.1048 = alloca [2 x { i8*, i64 }], align 8
  %tmpv.1050 = alloca [1 x { i8*, i64 }], align 8
  %tmpv.1051 = alloca [1 x { i8*, i64 }], align 8
  %tmpv.1055 = alloca [2 x { i8*, i64 }], align 8
  %tmpv.1060 = alloca [3 x { i8*, i64 }], align 8
  call void @llvm.dbg.value(metadata %Flags.0* %param, metadata !1590, metadata !DIExpression()), !dbg !1591
  store i8 0, i8* %tmpv.546, align 1
  %call.145 = invoke i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1command_line_arguments.Flags, i64 0, i32 0))
          to label %cont.49 unwind label %pad.4.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, !dbg !1591

finally.2:                                        ; preds = %cont.274, %else.352, %cont.220, %cont.107, %cont.99, %cont.67, %fallthrough.154, %fallthrough.149, %then.148, %cont.66, %cont.70, %then.161, %cont.106, %then.199, %then.202, %then.203, %cont.129, %then.210, %then.218, %then.226, %then.234, %then.247, %then.257, %then.296, %then.299, %then.301, %cont.256, %then.333, %then.334, %then.335, %then.336, %then.337, %then.338, %then.347, %then.349, %then.352, %pad.4.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %catchpad.2
  %"$ret34.sroa.0.1" = phi i64 [ 0, %catchpad.2 ], [ %call.147.fca.0.extract, %then.148 ], [ %call.151.fca.0.extract, %cont.66 ], [ 0, %pad.4.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ], [ %call.154.fca.0.extract, %cont.70 ], [ %tmpv.576.sroa.4.sroa.0.0.copyload743, %then.161 ], [ %call.159.fca.0.extract, %cont.106 ], [ %call.162.fca.0.extract, %then.199 ], [ %call.166.fca.0.extract, %then.202 ], [ %call.169.fca.0.extract, %then.203 ], [ %call.176.fca.0.extract, %cont.129 ], [ %39, %then.210 ], [ %47, %then.218 ], [ %55, %then.226 ], [ %63, %then.234 ], [ %79, %then.247 ], [ %87, %then.257 ], [ %call.189.fca.0.extract, %then.296 ], [ %call.192.fca.0.extract, %then.299 ], [ %call.194.fca.0.extract, %then.301 ], [ %call.207.fca.0.extract, %cont.256 ], [ %call.209.fca.0.extract, %then.333 ], [ %call.212.fca.0.extract, %then.334 ], [ %call.215.fca.0.extract, %then.335 ], [ %call.218.fca.0.extract, %then.336 ], [ %call.220.fca.0.extract, %then.337 ], [ %call.223.fca.0.extract, %then.338 ], [ %call.230.fca.0.extract, %then.347 ], [ %call.231.fca.0.extract, %then.349 ], [ %call.234.fca.0.extract, %then.352 ], [ %tmpv.548.sroa.3.0.copyload711, %fallthrough.149 ], [ %tmpv.557.sroa.3.0.copyload718, %fallthrough.154 ], [ %tmpv.570.sroa.3.0.copyload704, %cont.67 ], [ %tmpv.632.sroa.3.0.copyload739, %cont.99 ], [ %tmpv.648.sroa.3.0.copyload725, %cont.107 ], [ 0, %cont.220 ], [ 0, %else.352 ], [ %tmpv.1026.sroa.3.0.copyload92, %cont.274 ]
  %"$ret34.sroa.39.1" = phi i64 [ 0, %catchpad.2 ], [ %call.147.fca.1.extract, %then.148 ], [ %call.151.fca.1.extract, %cont.66 ], [ 0, %pad.4.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ], [ %call.154.fca.1.extract, %cont.70 ], [ %tmpv.576.sroa.4.sroa.3.0.copyload745, %then.161 ], [ %call.159.fca.1.extract, %cont.106 ], [ %call.162.fca.1.extract, %then.199 ], [ %call.166.fca.1.extract, %then.202 ], [ %call.169.fca.1.extract, %then.203 ], [ %call.176.fca.1.extract, %cont.129 ], [ %tmpv.698.sroa.4.0.copyload484958, %then.210 ], [ %tmpv.719.sroa.4.0.copyload456956, %then.218 ], [ %tmpv.740.sroa.4.0.copyload428954, %then.226 ], [ %tmpv.761.sroa.4.0.copyload400952, %then.234 ], [ %"$ret34.sroa.39.0.copyload754", %then.247 ], [ %"$ret34.sroa.39.0.copyload752", %then.257 ], [ %call.189.fca.1.extract, %then.296 ], [ %call.192.fca.1.extract, %then.299 ], [ %call.194.fca.1.extract, %then.301 ], [ %call.207.fca.1.extract, %cont.256 ], [ %call.209.fca.1.extract, %then.333 ], [ %call.212.fca.1.extract, %then.334 ], [ %call.215.fca.1.extract, %then.335 ], [ %call.218.fca.1.extract, %then.336 ], [ %call.220.fca.1.extract, %then.337 ], [ %call.223.fca.1.extract, %then.338 ], [ %call.230.fca.1.extract, %then.347 ], [ %call.231.fca.1.extract, %then.349 ], [ %call.234.fca.1.extract, %then.352 ], [ %tmpv.548.sroa.4.0.copyload713, %fallthrough.149 ], [ %tmpv.557.sroa.4.0.copyload720, %fallthrough.154 ], [ %tmpv.570.sroa.4.0.copyload706, %cont.67 ], [ %tmpv.632.sroa.4.0.copyload741, %cont.99 ], [ %tmpv.648.sroa.4.0.copyload727, %cont.107 ], [ 0, %cont.220 ], [ 0, %else.352 ], [ %tmpv.1026.sroa.4.0.copyload94, %cont.274 ]
  %ehtmp.2.sroa.0.0 = phi i8* [ %ex2.2.fca.0.extract, %catchpad.2 ], [ undef, %then.148 ], [ undef, %cont.66 ], [ undef, %pad.4.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ], [ undef, %cont.70 ], [ undef, %then.161 ], [ undef, %cont.106 ], [ undef, %then.199 ], [ undef, %then.202 ], [ undef, %then.203 ], [ undef, %cont.129 ], [ undef, %then.210 ], [ undef, %then.218 ], [ undef, %then.226 ], [ undef, %then.234 ], [ undef, %then.247 ], [ undef, %then.257 ], [ undef, %then.296 ], [ undef, %then.299 ], [ undef, %then.301 ], [ undef, %cont.256 ], [ undef, %then.333 ], [ undef, %then.334 ], [ undef, %then.335 ], [ undef, %then.336 ], [ undef, %then.337 ], [ undef, %then.338 ], [ undef, %then.347 ], [ undef, %then.349 ], [ undef, %then.352 ], [ undef, %fallthrough.149 ], [ undef, %fallthrough.154 ], [ undef, %cont.67 ], [ undef, %cont.99 ], [ undef, %cont.107 ], [ undef, %cont.220 ], [ undef, %else.352 ], [ undef, %cont.274 ]
  %ehtmp.2.sroa.2.0 = phi i32 [ %ex2.2.fca.1.extract, %catchpad.2 ], [ undef, %then.148 ], [ undef, %cont.66 ], [ undef, %pad.4.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ], [ undef, %cont.70 ], [ undef, %then.161 ], [ undef, %cont.106 ], [ undef, %then.199 ], [ undef, %then.202 ], [ undef, %then.203 ], [ undef, %cont.129 ], [ undef, %then.210 ], [ undef, %then.218 ], [ undef, %then.226 ], [ undef, %then.234 ], [ undef, %then.247 ], [ undef, %then.257 ], [ undef, %then.296 ], [ undef, %then.299 ], [ undef, %then.301 ], [ undef, %cont.256 ], [ undef, %then.333 ], [ undef, %then.334 ], [ undef, %then.335 ], [ undef, %then.336 ], [ undef, %then.337 ], [ undef, %then.338 ], [ undef, %then.347 ], [ undef, %then.349 ], [ undef, %then.352 ], [ undef, %fallthrough.149 ], [ undef, %fallthrough.154 ], [ undef, %cont.67 ], [ undef, %cont.99 ], [ undef, %cont.107 ], [ undef, %cont.220 ], [ undef, %else.352 ], [ undef, %cont.274 ]
  %finvar.2.0 = phi i8 [ 0, %catchpad.2 ], [ 1, %then.148 ], [ 1, %cont.66 ], [ 1, %pad.4.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ], [ 1, %cont.70 ], [ 1, %then.161 ], [ 1, %cont.106 ], [ 1, %then.199 ], [ 1, %then.202 ], [ 1, %then.203 ], [ 1, %cont.129 ], [ 1, %then.210 ], [ 1, %then.218 ], [ 1, %then.226 ], [ 1, %then.234 ], [ 1, %then.247 ], [ 1, %then.257 ], [ 1, %then.296 ], [ 1, %then.299 ], [ 1, %then.301 ], [ 1, %cont.256 ], [ 1, %then.333 ], [ 1, %then.334 ], [ 1, %then.335 ], [ 1, %then.336 ], [ 1, %then.337 ], [ 1, %then.338 ], [ 1, %then.347 ], [ 1, %then.349 ], [ 1, %then.352 ], [ 1, %fallthrough.149 ], [ 1, %fallthrough.154 ], [ 1, %cont.67 ], [ 1, %cont.99 ], [ 1, %cont.107 ], [ 1, %cont.220 ], [ 1, %else.352 ], [ 1, %cont.274 ]
  call void @llvm.dbg.value(metadata i64 %"$ret34.sroa.39.1", metadata !1592, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1593
  call void @llvm.dbg.value(metadata i64 %"$ret34.sroa.0.1", metadata !1592, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1593
  br label %finish.2

pad.4.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %fallthrough.193, %then.193, %else.340, %cont.284, %then.269, %then.245, %then.271, %cont.169, %then.273, %fallthrough.265, %fallthrough.243, %cont.282, %else.272, %then.268, %then.342, %cont.285, %fallthrough.345, %fallthrough.244, %then.279, %then.267, %then.249, %cont.283, %then.346, %cont.168, %then.263, %else.278, %then.244, %then.251, %then.248, %else.345, %cont.165, %then.266, %else.262, %fallthrough.339, %cont.275, %else.280, %else.252, %then.276, %then.341, %then.261, %then.277, %then.264, %then.246, %then.253, %else.275, %then.344, %then.259, %then.274, %then.258, %fallthrough.183, %then.187, %then.184, %else.188, %then.185, %then.189, %then.198, %cont.52, %cont.290, %cont.289, %fallthrough.350, %then.350, %else.348, %cont.271, %cont.270, %else.337, %cont.268, %else.336, %cont.266, %cont.265, %else.335, %cont.263, %cont.262, %else.334, %cont.260, %cont.259, %else.333, %cont.257, %else.331, %else.332, %cont.254, %cont.253, %cont.252, %cont.251, %fallthrough.330, %then.330, %cont.248, %fallthrough.323, %else.328, %then.329, %then.327, %then.325, %then.324, %fallthrough.316, %else.321, %then.322, %then.320, %then.318, %then.317, %fallthrough.309, %else.314, %then.315, %then.313, %then.311, %then.310, %fallthrough.302, %else.307, %then.308, %then.306, %then.304, %then.303, %cont.223, %cont.222, %else.301, %then.300, %fallthrough.198, %cont.218, %cont.217, %fallthrough.297, %then.297, %fallthrough.294, %else.294, %else.292, %then.293, %then.291, %else.289, %then.290, %then.288, %then.286, %then.285, %then.284, %then.283, %fallthrough.256, %then.255, %else.241, %then.242, %cont.160, %cont.159, %fallthrough.233, %else.239, %then.240, %then.238, %then.236, %then.235, %then.233, %fallthrough.225, %else.231, %then.232, %then.230, %then.228, %then.227, %then.225, %fallthrough.217, %else.223, %then.224, %then.222, %then.220, %then.219, %then.217, %fallthrough.209, %else.215, %then.216, %then.214, %else.210, %then.209, %cont.130, %else.207, %else.208, %cont.127, %cont.126, %cont.125, %cont.124, %fallthrough.206, %then.206, %else.204, %then.205, %cont.119, %else.203, %cont.117, %cont.116, %else.202, %cont.114, %fallthrough.200, %else.200, %then.201, %cont.110, %else.199, %else.197, %else.196, %cont.105, %cont.104, %fallthrough.195, %then.195, %fallthrough.176, %else.181, %then.182, %then.180, %then.178, %then.177, %fallthrough.174, %else.174, %else.172, %then.173, %then.171, %then.169, %then.168, %else.166, %else.164, %then.165, %else.162, %then.163, %else.161, %else.160, %then.160, %then.159, %else.158, %else.157, %then.157, %cont.64, %else.156, %else.154, %then.155, %cont.60, %fallthrough.153, %then.153, %then.152, %else.149, %then.150, %cont.54, %else.148, %fallthrough.147, %then.147, %cont.49, %entry
  %lpad.loopexit.split-lp1162 = landingpad { i8*, i32 }
          catch i8* null
  call void @llvm.dbg.value(metadata i64 0, metadata !1592, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1593
  call void @llvm.dbg.value(metadata i64 0, metadata !1592, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1593
  invoke void @runtime.checkdefer(i8* nest undef, i8* nonnull %tmpv.546)
          to label %finally.2 unwind label %catchpad.2, !dbg !1594

cont.49:                                          ; preds = %entry
  %cast.2262 = bitcast i8* %call.145 to %Flags.0**, !dbg !1591
  store %Flags.0* %param, %Flags.0** %tmpv.545, align 8
  %cast.2265 = bitcast %Flags.0** %tmpv.545 to i8*, !dbg !1591
  invoke void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1command_line_arguments.Flags, i64 0, i32 0), i8* %call.145, i8* nonnull %cast.2265)
          to label %cont.50 unwind label %pad.4.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, !dbg !1591

cont.50:                                          ; preds = %cont.49
  call void @llvm.dbg.value(metadata %Flags.0** %cast.2262, metadata !1595, metadata !DIExpression()), !dbg !1591
  call void @llvm.dbg.value(metadata i64 0, metadata !1592, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1593
  call void @llvm.dbg.value(metadata i64 0, metadata !1592, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1593
  %0 = bitcast { i8*, i64, i64 }* %installedVersion to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %0)
  %1 = bitcast { i8*, i64, i64 }* %goVersion to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %1)
  %2 = bitcast %IPST.3* %importPaths to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %2)
  %3 = bitcast %IPST.9* %pkgs to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %3)
  %bridgePath.0.sroa_cast = bitcast { i8*, i64 }* %bridgePath to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %bridgePath.0.sroa_cast)
  %.ld.82 = load %Flags.0*, %Flags.0** %cast.2262, align 8, !dbg !1596
  %icmp.175 = icmp eq %Flags.0* %.ld.82, null, !dbg !1598
  br i1 %icmp.175, label %then.147, label %fallthrough.147

then.147:                                         ; preds = %cont.50
  invoke void @__go_runtime_error(i8* nest undef, i32 6)
          to label %fallthrough.147 unwind label %pad.4.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, !dbg !1598

fallthrough.147:                                  ; preds = %cont.50, %then.147
  %field.402 = getelementptr inbounds %Flags.0, %Flags.0* %.ld.82, i64 0, i32 11, !dbg !1598
  %field0.118 = bitcast { i8*, i64 }* %field.402 to i64*, !dbg !1599
  %ld.258 = load i64, i64* %field0.118, align 8, !dbg !1599
  %4 = getelementptr inbounds %Flags.0, %Flags.0* %.ld.82, i64 0, i32 11, i32 1, !dbg !1599
  %ld.259 = load i64, i64* %4, align 8, !dbg !1599
  %call.146 = invoke { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* @command_line_arguments.ParseTargets(i8* nest undef, i64 %ld.258, i64 %ld.259)
          to label %cont.52 unwind label %pad.4.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, !dbg !1599

cont.52:                                          ; preds = %fallthrough.147
  call void @llvm.dbg.value(metadata { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* %call.146, metadata !1600, metadata !DIExpression()), !dbg !1601
  %.ld.84 = load %Flags.0*, %Flags.0** %cast.2262, align 8, !dbg !1602
  %call.147 = invoke fastcc { i64, i64 } @command_line_arguments.validateGoInstall(%Flags.0* %.ld.84)
          to label %cont.53 unwind label %pad.4.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, !dbg !1603

cont.53:                                          ; preds = %cont.52
  %call.147.fca.0.extract = extractvalue { i64, i64 } %call.147, 0, !dbg !1603
  call void @llvm.dbg.value(metadata i64 %call.147.fca.0.extract, metadata !1604, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1605
  %icmp.176 = icmp eq i64 %call.147.fca.0.extract, 0, !dbg !1606
  br i1 %icmp.176, label %else.148, label %then.148

then.148:                                         ; preds = %cont.53
  %call.147.fca.1.extract = extractvalue { i64, i64 } %call.147, 1, !dbg !1603
  call void @llvm.dbg.value(metadata i64 %call.147.fca.1.extract, metadata !1604, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1605
  call void @llvm.dbg.value(metadata i64 %call.147.fca.0.extract, metadata !1592, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1593
  call void @llvm.dbg.value(metadata i64 %call.147.fca.1.extract, metadata !1592, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1593
  br label %finally.2

else.148:                                         ; preds = %cont.53
  %.ld.85 = load %Flags.0*, %Flags.0** %cast.2262, align 8, !dbg !1607
  invoke void @command_line_arguments.NewTmpDir({ { i8*, i64 }, %error.0 }* nonnull sret %sret.actual.108, i8* nest undef, %Flags.0* %.ld.85, i64 0, i64 0)
          to label %cont.54 unwind label %pad.4.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, !dbg !1608

cont.54:                                          ; preds = %else.148
  %tmpv.548.sroa.0.0.cast.2279.sroa_cast = bitcast { { i8*, i64 }, %error.0 }* %sret.actual.108 to i8*, !dbg !1608
  %tmpv.548.sroa.3.0.cast.2279.sroa_idx710 = getelementptr inbounds { { i8*, i64 }, %error.0 }, { { i8*, i64 }, %error.0 }* %sret.actual.108, i64 0, i32 1, !dbg !1608
  %tmpv.548.sroa.3.0.cast.2279.sroa_cast = bitcast %error.0* %tmpv.548.sroa.3.0.cast.2279.sroa_idx710 to i64*, !dbg !1608
  %tmpv.548.sroa.3.0.copyload711 = load i64, i64* %tmpv.548.sroa.3.0.cast.2279.sroa_cast, align 8, !dbg !1608
  %tmpv.548.sroa.4.0.cast.2279.sroa_idx712 = getelementptr inbounds { { i8*, i64 }, %error.0 }, { { i8*, i64 }, %error.0 }* %sret.actual.108, i64 0, i32 1, i32 1, !dbg !1608
  %tmpv.548.sroa.4.0.cast.2279.sroa_cast = bitcast i8** %tmpv.548.sroa.4.0.cast.2279.sroa_idx712 to i64*, !dbg !1608
  %tmpv.548.sroa.4.0.copyload713 = load i64, i64* %tmpv.548.sroa.4.0.cast.2279.sroa_cast, align 8, !dbg !1608
  %tmpv.548.sroa.0.0.cast.2280.sroa_cast = bitcast { i8*, i64 }* %tmpv.549 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %tmpv.548.sroa.0.0.cast.2280.sroa_cast, i8* nonnull align 8 %tmpv.548.sroa.0.0.cast.2279.sroa_cast, i64 16, i1 false)
  %call.148 = invoke i8* @runtime.newobject(i8* nest undef, %_type.0* nonnull @string..d)
          to label %cont.55 unwind label %pad.4.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, !dbg !1609

cont.55:                                          ; preds = %cont.54
  %runtime.writeBarrier.ld.9 = load i32, i32* @runtime.writeBarrier, align 4, !dbg !1608
  %icmp.178 = icmp eq i32 %runtime.writeBarrier.ld.9, 0, !dbg !1608
  br i1 %icmp.178, label %then.149, label %else.149

then.149:                                         ; preds = %cont.55
  call void @llvm.dbg.value(metadata i8* %call.148, metadata !1610, metadata !DIExpression()), !dbg !1611
  %icmp.177 = icmp eq i8* %call.148, null, !dbg !1608
  br i1 %icmp.177, label %then.150, label %fallthrough.150

fallthrough.149:                                  ; preds = %else.149, %fallthrough.150
  call void @llvm.dbg.value(metadata i64 %tmpv.548.sroa.3.0.copyload711, metadata !1604, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1605
  call void @llvm.dbg.value(metadata i64 %tmpv.548.sroa.4.0.copyload713, metadata !1604, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1605
  %icmp.179 = icmp eq i64 %tmpv.548.sroa.3.0.copyload711, 0, !dbg !1612
  br i1 %icmp.179, label %else.151, label %finally.2

else.149:                                         ; preds = %cont.55
  invoke void @runtime.typedmemmove(i8* nest undef, %_type.0* nonnull @string..d, i8* %call.148, i8* nonnull %tmpv.548.sroa.0.0.cast.2280.sroa_cast)
          to label %fallthrough.149 unwind label %pad.4.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, !dbg !1608

then.150:                                         ; preds = %then.149
  invoke void @__go_runtime_error(i8* nest undef, i32 6)
          to label %fallthrough.150 unwind label %pad.4.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, !dbg !1608

fallthrough.150:                                  ; preds = %then.149, %then.150
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %call.148, i8* nonnull align 8 %tmpv.548.sroa.0.0.cast.2280.sroa_cast, i64 16, i1 false), !dbg !1608
  br label %fallthrough.149

else.151:                                         ; preds = %fallthrough.149
  %.ld.88 = load %Flags.0*, %Flags.0** %cast.2262, align 8, !dbg !1613
  %icmp.180 = icmp eq %Flags.0* %.ld.88, null, !dbg !1614
  br i1 %icmp.180, label %then.152, label %fallthrough.152

then.152:                                         ; preds = %else.151
  invoke void @__go_runtime_error(i8* nest undef, i32 6)
          to label %fallthrough.152 unwind label %pad.4.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, !dbg !1614

fallthrough.152:                                  ; preds = %else.151, %then.152
  %field.409 = getelementptr inbounds %Flags.0, %Flags.0* %.ld.88, i64 0, i32 6, !dbg !1614
  %.field.ld.40 = load i8, i8* %field.409, align 1, !dbg !1614
  %icmp.181 = icmp eq i8 %.field.ld.40, 0, !dbg !1615
  br i1 %icmp.181, label %then.153, label %fallthrough.153

then.153:                                         ; preds = %fallthrough.152
  %cast.2296 = bitcast { %Flags.0*, { i8*, i64 } }* %tmpv.554 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %cast.2296, i8 0, i64 24, i1 false)
  %5 = bitcast i8* %call.145 to i64*, !dbg !1616
  %.ld.87962 = load i64, i64* %5, align 8, !dbg !1616
  %6 = bitcast { %Flags.0*, { i8*, i64 } }* %tmpv.554 to i64*, !dbg !1617
  store i64 %.ld.87962, i64* %6, align 8, !dbg !1617
  %field.408 = getelementptr inbounds { %Flags.0*, { i8*, i64 } }, { %Flags.0*, { i8*, i64 } }* %tmpv.554, i64 0, i32 1, !dbg !1617
  %cast.2298 = bitcast { i8*, i64 }* %field.408 to i8*, !dbg !1617
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.2298, i8* align 8 %call.148, i64 16, i1 false), !dbg !1617
  invoke void @runtime.deferproc(i8* nest undef, i8* nonnull %tmpv.546, %__go_descriptor.27* bitcast (void (i8*, { %Flags.0*, { i8*, i64 } }*)* @command_line_arguments.command_line_arguments..thunk3 to %__go_descriptor.27*), i8* nonnull %cast.2296)
          to label %fallthrough.153 unwind label %pad.4.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, !dbg !1617

fallthrough.153:                                  ; preds = %then.153, %fallthrough.152
  %.ld.90 = load %Flags.0*, %Flags.0** %cast.2262, align 8, !dbg !1618
  invoke void @command_line_arguments.MatchaPkgPath({ { i8*, i64 }, %error.0 }* nonnull sret %sret.actual.109, i8* nest undef, %Flags.0* %.ld.90)
          to label %cont.60 unwind label %pad.4.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, !dbg !1619

cont.60:                                          ; preds = %fallthrough.153
  %tmpv.557.sroa.0.0.cast.2306.sroa_cast = bitcast { { i8*, i64 }, %error.0 }* %sret.actual.109 to i8*, !dbg !1619
  %tmpv.557.sroa.3.0.cast.2306.sroa_idx717 = getelementptr inbounds { { i8*, i64 }, %error.0 }, { { i8*, i64 }, %error.0 }* %sret.actual.109, i64 0, i32 1, !dbg !1619
  %tmpv.557.sroa.3.0.cast.2306.sroa_cast = bitcast %error.0* %tmpv.557.sroa.3.0.cast.2306.sroa_idx717 to i64*, !dbg !1619
  %tmpv.557.sroa.3.0.copyload718 = load i64, i64* %tmpv.557.sroa.3.0.cast.2306.sroa_cast, align 8, !dbg !1619
  %tmpv.557.sroa.4.0.cast.2306.sroa_idx719 = getelementptr inbounds { { i8*, i64 }, %error.0 }, { { i8*, i64 }, %error.0 }* %sret.actual.109, i64 0, i32 1, i32 1, !dbg !1619
  %tmpv.557.sroa.4.0.cast.2306.sroa_cast = bitcast i8** %tmpv.557.sroa.4.0.cast.2306.sroa_idx719 to i64*, !dbg !1619
  %tmpv.557.sroa.4.0.copyload720 = load i64, i64* %tmpv.557.sroa.4.0.cast.2306.sroa_cast, align 8, !dbg !1619
  %tmpv.557.sroa.0.0.cast.2307.sroa_cast = bitcast { i8*, i64 }* %tmpv.558 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %tmpv.557.sroa.0.0.cast.2307.sroa_cast, i8* nonnull align 8 %tmpv.557.sroa.0.0.cast.2306.sroa_cast, i64 16, i1 false)
  %call.149 = invoke i8* @runtime.newobject(i8* nest undef, %_type.0* nonnull @string..d)
          to label %cont.61 unwind label %pad.4.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, !dbg !1620

cont.61:                                          ; preds = %cont.60
  %runtime.writeBarrier.ld.10 = load i32, i32* @runtime.writeBarrier, align 4, !dbg !1619
  %icmp.183 = icmp eq i32 %runtime.writeBarrier.ld.10, 0, !dbg !1619
  br i1 %icmp.183, label %then.154, label %else.154

then.154:                                         ; preds = %cont.61
  call void @llvm.dbg.value(metadata i8* %call.149, metadata !1621, metadata !DIExpression()), !dbg !1622
  %icmp.182 = icmp eq i8* %call.149, null, !dbg !1619
  br i1 %icmp.182, label %then.155, label %fallthrough.155

fallthrough.154:                                  ; preds = %else.154, %fallthrough.155
  call void @llvm.dbg.value(metadata i64 %tmpv.557.sroa.3.0.copyload718, metadata !1604, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1605
  call void @llvm.dbg.value(metadata i64 %tmpv.557.sroa.4.0.copyload720, metadata !1604, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1605
  %icmp.184 = icmp eq i64 %tmpv.557.sroa.3.0.copyload718, 0, !dbg !1623
  br i1 %icmp.184, label %else.156, label %finally.2

else.154:                                         ; preds = %cont.61
  invoke void @runtime.typedmemmove(i8* nest undef, %_type.0* nonnull @string..d, i8* %call.149, i8* nonnull %tmpv.557.sroa.0.0.cast.2307.sroa_cast)
          to label %fallthrough.154 unwind label %pad.4.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, !dbg !1619

then.155:                                         ; preds = %then.154
  invoke void @__go_runtime_error(i8* nest undef, i32 6)
          to label %fallthrough.155 unwind label %pad.4.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, !dbg !1619

fallthrough.155:                                  ; preds = %then.154, %then.155
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %call.149, i8* nonnull align 8 %tmpv.557.sroa.0.0.cast.2307.sroa_cast, i64 16, i1 false), !dbg !1619
  br label %fallthrough.154

else.156:                                         ; preds = %fallthrough.154
  %cast.2327 = bitcast [2 x { i8*, i64 }]* %tmpv.565 to i8*, !dbg !1624
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.2327, i8* align 8 %call.149, i64 16, i1 false), !dbg !1624
  %index.120 = getelementptr inbounds [2 x { i8*, i64 }], [2 x { i8*, i64 }]* %tmpv.565, i64 0, i64 1, !dbg !1624
  %cast.2329 = bitcast { i8*, i64 }* %index.120 to i8*, !dbg !1624
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.2329, i8* align 8 bitcast ({ i8*, i64 }* @const.318 to i8*), i64 16, i1 false), !dbg !1624
  %field.413 = getelementptr inbounds %IPST.3, %IPST.3* %tmp.92, i64 0, i32 0, !dbg !1624
  %cast.2331 = getelementptr inbounds [2 x { i8*, i64 }], [2 x { i8*, i64 }]* %tmpv.565, i64 0, i64 0, !dbg !1624
  store { i8*, i64 }* %cast.2331, { i8*, i64 }** %field.413, align 8, !dbg !1624
  %field.414 = getelementptr inbounds %IPST.3, %IPST.3* %tmp.92, i64 0, i32 1, !dbg !1624
  store i64 2, i64* %field.414, align 8, !dbg !1624
  %field.415 = getelementptr inbounds %IPST.3, %IPST.3* %tmp.92, i64 0, i32 2, !dbg !1624
  store i64 2, i64* %field.415, align 8, !dbg !1624
  %call.150 = invoke { i64, i64 } @path_filepath.Join(i8* nest undef, %IPST.3* byval nonnull %tmp.92)
          to label %cont.64 unwind label %pad.4.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, !dbg !1624

cont.64:                                          ; preds = %else.156
  %call.150.fca.0.extract = extractvalue { i64, i64 } %call.150, 0, !dbg !1624
  %call.150.fca.1.extract = extractvalue { i64, i64 } %call.150, 1, !dbg !1624
  %.ld.92 = load %Flags.0*, %Flags.0** %cast.2262, align 8, !dbg !1625
  invoke void @command_line_arguments.ReadFile({ { i8*, i64, i64 }, %error.0 }* nonnull sret %sret.actual.111, i8* nest undef, %Flags.0* %.ld.92, i64 %call.150.fca.0.extract, i64 %call.150.fca.1.extract)
          to label %cont.65 unwind label %pad.4.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, !dbg !1626

cont.65:                                          ; preds = %cont.64
  %tmpv.563.sroa.0.0.cast.2337.sroa_cast = bitcast { { i8*, i64, i64 }, %error.0 }* %sret.actual.111 to i8*, !dbg !1626
  %7 = getelementptr inbounds { { i8*, i64, i64 }, %error.0 }, { { i8*, i64, i64 }, %error.0 }* %sret.actual.111, i64 0, i32 1, i32 0, !dbg !1626
  %tmpv.563.sroa.3.0.copyload732938 = load { %_type.0*, { i64, i64 } (i8*, i8*)* }*, { %_type.0*, { i64, i64 } (i8*, i8*)* }** %7, align 8, !dbg !1626
  %installedVersion1113 = bitcast { i8*, i64, i64 }* %installedVersion to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %installedVersion1113, i8* nonnull align 8 %tmpv.563.sroa.0.0.cast.2337.sroa_cast, i64 24, i1 false)
  call void @llvm.dbg.value(metadata { %_type.0*, { i64, i64 } (i8*, i8*)* }** %7, metadata !1604, metadata !DIExpression(DW_OP_deref, DW_OP_LLVM_fragment, 0, 64)), !dbg !1605
  call void @llvm.dbg.value(metadata { { i8*, i64, i64 }, %error.0 }* %sret.actual.111, metadata !1604, metadata !DIExpression(DW_OP_plus_uconst, 32, DW_OP_deref, DW_OP_stack_value, DW_OP_LLVM_fragment, 64, 64)), !dbg !1605
  %icmp.185 = icmp eq { %_type.0*, { i64, i64 } (i8*, i8*)* }* %tmpv.563.sroa.3.0.copyload732938, null, !dbg !1627
  br i1 %icmp.185, label %else.157, label %then.157

then.157:                                         ; preds = %cont.65
  %call.151 = invoke { i64, i64 } @errors.New(i8* nest undef, i64 ptrtoint ([49 x i8]* @const.319 to i64), i64 48)
          to label %cont.66 unwind label %pad.4.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, !dbg !1628

else.157:                                         ; preds = %cont.65
  %.ld.93 = load %Flags.0*, %Flags.0** %cast.2262, align 8, !dbg !1629
  invoke void @command_line_arguments.GoVersion({ { i8*, i64, i64 }, %error.0 }* nonnull sret %sret.actual.113, i8* nest undef, %Flags.0* %.ld.93)
          to label %cont.67 unwind label %pad.4.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, !dbg !1630

cont.66:                                          ; preds = %then.157
  %call.151.fca.0.extract = extractvalue { i64, i64 } %call.151, 0, !dbg !1628
  %call.151.fca.1.extract = extractvalue { i64, i64 } %call.151, 1, !dbg !1628
  call void @llvm.dbg.value(metadata i64 %call.151.fca.0.extract, metadata !1592, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1593
  call void @llvm.dbg.value(metadata i64 %call.151.fca.1.extract, metadata !1592, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1593
  br label %finally.2

cont.67:                                          ; preds = %else.157
  %tmpv.570.sroa.0.0.cast.2357.sroa_cast = bitcast { { i8*, i64, i64 }, %error.0 }* %sret.actual.113 to i8*, !dbg !1630
  %tmpv.570.sroa.3.0.cast.2357.sroa_idx703 = getelementptr inbounds { { i8*, i64, i64 }, %error.0 }, { { i8*, i64, i64 }, %error.0 }* %sret.actual.113, i64 0, i32 1, !dbg !1630
  %tmpv.570.sroa.3.0.cast.2357.sroa_cast = bitcast %error.0* %tmpv.570.sroa.3.0.cast.2357.sroa_idx703 to i64*, !dbg !1630
  %tmpv.570.sroa.3.0.copyload704 = load i64, i64* %tmpv.570.sroa.3.0.cast.2357.sroa_cast, align 8, !dbg !1630
  %tmpv.570.sroa.4.0.cast.2357.sroa_idx705 = getelementptr inbounds { { i8*, i64, i64 }, %error.0 }, { { i8*, i64, i64 }, %error.0 }* %sret.actual.113, i64 0, i32 1, i32 1, !dbg !1630
  %tmpv.570.sroa.4.0.cast.2357.sroa_cast = bitcast i8** %tmpv.570.sroa.4.0.cast.2357.sroa_idx705 to i64*, !dbg !1630
  %tmpv.570.sroa.4.0.copyload706 = load i64, i64* %tmpv.570.sroa.4.0.cast.2357.sroa_cast, align 8, !dbg !1630
  %goVersion1114 = bitcast { i8*, i64, i64 }* %goVersion to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %goVersion1114, i8* nonnull align 8 %tmpv.570.sroa.0.0.cast.2357.sroa_cast, i64 24, i1 false)
  call void @llvm.dbg.value(metadata i64 %tmpv.570.sroa.3.0.copyload704, metadata !1604, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1605
  call void @llvm.dbg.value(metadata i64 %tmpv.570.sroa.4.0.copyload706, metadata !1604, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1605
  %icmp.186 = icmp eq i64 %tmpv.570.sroa.3.0.copyload704, 0, !dbg !1631
  br i1 %icmp.186, label %else.158, label %finally.2

else.158:                                         ; preds = %cont.67
  %call.152 = invoke i8 @bytes.Equal(i8* nest undef, { i8*, i64, i64 }* byval nonnull %installedVersion, { i8*, i64, i64 }* byval nonnull %goVersion)
          to label %cont.68 unwind label %pad.4.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, !dbg !1632

cont.68:                                          ; preds = %else.158
  %icmp.187 = icmp eq i8 %call.152, 0, !dbg !1633
  br i1 %icmp.187, label %then.159, label %else.160

then.159:                                         ; preds = %cont.68
  %.ld.94 = load %Flags.0*, %Flags.0** %cast.2262, align 8, !dbg !1634
  %call.153 = invoke i8 @command_line_arguments.Flags.ShouldRun(i8* nest undef, %Flags.0* %.ld.94)
          to label %fallthrough.159 unwind label %pad.4.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, !dbg !1635

fallthrough.159:                                  ; preds = %then.159
  %8 = and i8 %call.153, 1, !dbg !1636
  %trunc.160 = icmp eq i8 %8, 0, !dbg !1636
  br i1 %trunc.160, label %else.160, label %then.160

then.160:                                         ; preds = %fallthrough.159
  %call.154 = invoke { i64, i64 } @errors.New(i8* nest undef, i64 ptrtoint ([41 x i8]* @const.321 to i64), i64 40)
          to label %cont.70 unwind label %pad.4.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, !dbg !1637

else.160:                                         ; preds = %cont.68, %fallthrough.159
  %.ld.95 = load %Flags.0*, %Flags.0** %cast.2262, align 8, !dbg !1638
  invoke void @command_line_arguments.Getwd({ { i8*, i64 }, %error.0 }* nonnull sret %sret.actual.115, i8* nest undef, %Flags.0* %.ld.95)
          to label %cont.71 unwind label %pad.4.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, !dbg !1639

cont.70:                                          ; preds = %then.160
  %call.154.fca.0.extract = extractvalue { i64, i64 } %call.154, 0, !dbg !1637
  %call.154.fca.1.extract = extractvalue { i64, i64 } %call.154, 1, !dbg !1637
  call void @llvm.dbg.value(metadata i64 %call.154.fca.0.extract, metadata !1592, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1593
  call void @llvm.dbg.value(metadata i64 %call.154.fca.1.extract, metadata !1592, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1593
  br label %finally.2

cont.71:                                          ; preds = %else.160
  %tmpv.576.sroa.0.0.cast.2380.sroa_cast = bitcast { { i8*, i64 }, %error.0 }* %sret.actual.115 to i64*, !dbg !1639
  %tmpv.576.sroa.0.0.copyload656 = load i64, i64* %tmpv.576.sroa.0.0.cast.2380.sroa_cast, align 8, !dbg !1639
  %tmpv.576.sroa.3.0.cast.2380.sroa_idx657 = getelementptr inbounds { { i8*, i64 }, %error.0 }, { { i8*, i64 }, %error.0 }* %sret.actual.115, i64 0, i32 0, i32 1, !dbg !1639
  %tmpv.576.sroa.3.0.copyload658 = load i64, i64* %tmpv.576.sroa.3.0.cast.2380.sroa_idx657, align 8, !dbg !1639
  %tmpv.576.sroa.4.sroa.0.0.tmpv.576.sroa.4.0.cast.2380.sroa_cast.sroa_idx = getelementptr inbounds { { i8*, i64 }, %error.0 }, { { i8*, i64 }, %error.0 }* %sret.actual.115, i64 0, i32 1, !dbg !1639
  %tmpv.576.sroa.4.sroa.0.0.tmpv.576.sroa.4.0.cast.2380.sroa_cast.sroa_cast = bitcast %error.0* %tmpv.576.sroa.4.sroa.0.0.tmpv.576.sroa.4.0.cast.2380.sroa_cast.sroa_idx to i64*, !dbg !1639
  %tmpv.576.sroa.4.sroa.0.0.copyload743 = load i64, i64* %tmpv.576.sroa.4.sroa.0.0.tmpv.576.sroa.4.0.cast.2380.sroa_cast.sroa_cast, align 8, !dbg !1639
  call void @llvm.dbg.value(metadata i64 %tmpv.576.sroa.0.0.copyload656, metadata !1640, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1641
  call void @llvm.dbg.value(metadata i64 %tmpv.576.sroa.3.0.copyload658, metadata !1640, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1641
  call void @llvm.dbg.value(metadata i64 %tmpv.576.sroa.4.sroa.0.0.copyload743, metadata !1604, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1605
  %icmp.188 = icmp eq i64 %tmpv.576.sroa.4.sroa.0.0.copyload743, 0, !dbg !1642
  br i1 %icmp.188, label %else.161, label %then.161

then.161:                                         ; preds = %cont.71
  %tmpv.576.sroa.4.sroa.3.0.tmpv.576.sroa.4.0.cast.2380.sroa_cast.sroa_idx744 = getelementptr inbounds { { i8*, i64 }, %error.0 }, { { i8*, i64 }, %error.0 }* %sret.actual.115, i64 0, i32 1, i32 1, !dbg !1639
  %tmpv.576.sroa.4.sroa.3.0.tmpv.576.sroa.4.0.cast.2380.sroa_cast.sroa_cast = bitcast i8** %tmpv.576.sroa.4.sroa.3.0.tmpv.576.sroa.4.0.cast.2380.sroa_cast.sroa_idx744 to i64*, !dbg !1639
  %tmpv.576.sroa.4.sroa.3.0.copyload745 = load i64, i64* %tmpv.576.sroa.4.sroa.3.0.tmpv.576.sroa.4.0.cast.2380.sroa_cast.sroa_cast, align 8, !dbg !1639
  call void @llvm.dbg.value(metadata i64 %tmpv.576.sroa.4.sroa.3.0.copyload745, metadata !1604, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1605
  call void @llvm.dbg.value(metadata i64 %tmpv.576.sroa.4.sroa.0.0.copyload743, metadata !1592, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1593
  call void @llvm.dbg.value(metadata i64 %tmpv.576.sroa.4.sroa.3.0.copyload745, metadata !1592, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1593
  br label %finally.2

else.161:                                         ; preds = %cont.71
  %call.155 = invoke i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @go_build.Context..d, i64 0, i32 0))
          to label %cont.72 unwind label %pad.4.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, !dbg !1643

cont.72:                                          ; preds = %else.161
  %cast.2394 = bitcast i8* %call.155 to %Context.1*, !dbg !1643
  call void @llvm.dbg.value(metadata %Context.1* %cast.2394, metadata !1644, metadata !DIExpression()), !dbg !1646
  %runtime.writeBarrier.ld.11 = load i32, i32* @runtime.writeBarrier, align 4, !dbg !1647
  %icmp.190 = icmp eq i32 %runtime.writeBarrier.ld.11, 0, !dbg !1647
  br i1 %icmp.190, label %then.162, label %else.162

then.162:                                         ; preds = %cont.72
  %icmp.189 = icmp eq i8* %call.155, null, !dbg !1647
  br i1 %icmp.189, label %then.163, label %fallthrough.163

fallthrough.162:                                  ; preds = %else.162, %fallthrough.163
  %runtime.writeBarrier.ld.12 = load i32, i32* @runtime.writeBarrier, align 4, !dbg !1648
  %icmp.192 = icmp eq i32 %runtime.writeBarrier.ld.12, 0, !dbg !1648
  br i1 %icmp.192, label %then.164, label %else.164

else.162:                                         ; preds = %cont.72
  invoke void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @go_build.Context..d, i64 0, i32 0), i8* %call.155, i8* bitcast (%Context.1* @go_build.Default to i8*))
          to label %fallthrough.162 unwind label %pad.4.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, !dbg !1647

then.163:                                         ; preds = %then.162
  invoke void @__go_runtime_error(i8* nest undef, i32 6)
          to label %fallthrough.163 unwind label %pad.4.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, !dbg !1647

fallthrough.163:                                  ; preds = %then.162, %then.163
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %call.155, i8* align 8 bitcast (%Context.1* @go_build.Default to i8*), i64 208, i1 false), !dbg !1647
  br label %fallthrough.162

then.164:                                         ; preds = %fallthrough.162
  %icmp.191 = icmp eq i8* %call.155, null, !dbg !1648
  br i1 %icmp.191, label %then.165, label %fallthrough.165

fallthrough.164:                                  ; preds = %else.164, %fallthrough.165
  %field.426 = getelementptr inbounds i8, i8* %call.155, i64 16, !dbg !1649
  %runtime.writeBarrier.ld.13 = load i32, i32* @runtime.writeBarrier, align 4, !dbg !1650
  %icmp.194 = icmp eq i32 %runtime.writeBarrier.ld.13, 0, !dbg !1650
  br i1 %icmp.194, label %else.167, label %else.166

else.164:                                         ; preds = %fallthrough.162
  invoke void @runtime.typedmemmove(i8* nest undef, %_type.0* nonnull @string..d, i8* %call.155, i8* bitcast ({ i8*, i64 }* @const.65 to i8*))
          to label %fallthrough.164 unwind label %pad.4.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, !dbg !1648

then.165:                                         ; preds = %then.164
  invoke void @__go_runtime_error(i8* nest undef, i32 6)
          to label %fallthrough.165 unwind label %pad.4.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, !dbg !1648

fallthrough.165:                                  ; preds = %then.164, %then.165
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %call.155, i8* align 8 bitcast ({ i8*, i64 }* @const.65 to i8*), i64 16, i1 false), !dbg !1648
  br label %fallthrough.164

fallthrough.166:                                  ; preds = %else.166, %else.167
  %field.427 = getelementptr inbounds i8, i8* %call.155, i64 88, !dbg !1651
  %cast.2411 = bitcast %IPST.3* %tmpv.587 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.2411, i8* nonnull align 8 %field.427, i64 24, i1 false)
  %field.429 = getelementptr inbounds %IPST.3, %IPST.3* %tmpv.587, i64 0, i32 1, !dbg !1652
  %tmpv.587.field.ld.0 = load i64, i64* %field.429, align 8, !dbg !1652
  %cast.2413 = bitcast { i8*, i64 }* %tmpv.589 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.2413, i8* align 8 bitcast ({ i8*, i64 }* @const.326 to i8*), i64 16, i1 false)
  %add.9 = add i64 %tmpv.587.field.ld.0, 1, !dbg !1652
  %field.430 = getelementptr inbounds %IPST.3, %IPST.3* %tmpv.587, i64 0, i32 2, !dbg !1652
  %tmpv.587.field.ld.1 = load i64, i64* %field.430, align 8, !dbg !1652
  %icmp.195 = icmp ugt i64 %add.9, %tmpv.587.field.ld.1, !dbg !1652
  br i1 %icmp.195, label %then.168, label %else.168

else.166:                                         ; preds = %fallthrough.164
  invoke void @runtime.typedmemmove(i8* nest undef, %_type.0* nonnull @string..d, i8* nonnull %field.426, i8* bitcast ({ i8*, i64 }* @const.324 to i8*))
          to label %fallthrough.166 unwind label %pad.4.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, !dbg !1650

else.167:                                         ; preds = %fallthrough.164
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %field.426, i8* align 8 bitcast ({ i8*, i64 }* @const.324 to i8*), i64 16, i1 false), !dbg !1650
  br label %fallthrough.166

then.168:                                         ; preds = %fallthrough.166
  %cast.2415 = bitcast %IPST.3* %tmpv.587 to %IPST.4*, !dbg !1652
  invoke void @runtime.growslice(%IPST.4* nonnull sret %sret.actual.116, i8* nest undef, %_type.0* nonnull @string..d, %IPST.4* byval nonnull %cast.2415, i64 %add.9)
          to label %cont.79 unwind label %pad.4.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, !dbg !1652

fallthrough.168:                                  ; preds = %else.169, %then.169, %cont.79
  %tmpv.594.sroa.0.0 = phi { i8*, i64 }* [ %tmpv.594.sroa.0.0.copyload, %cont.79 ], [ undef, %then.169 ], [ %tmpv.587.field.ld.3, %else.169 ]
  %tmpv.594.sroa.3.0 = phi i64 [ %tmpv.594.sroa.3.0.copyload, %cont.79 ], [ %add.9, %then.169 ], [ %add.9, %else.169 ]
  %tmpv.594.sroa.4.0 = phi i64 [ %tmpv.594.sroa.4.0.copyload, %cont.79 ], [ undef, %then.169 ], [ %tmpv.587.field.ld.1, %else.169 ]
  %tmpv.594.sroa.0.0.cast.2423.sroa_idx = getelementptr inbounds %IPST.3, %IPST.3* %tmpv.587, i64 0, i32 0, !dbg !1652
  store { i8*, i64 }* %tmpv.594.sroa.0.0, { i8*, i64 }** %tmpv.594.sroa.0.0.cast.2423.sroa_idx, align 8, !dbg !1652
  store i64 %tmpv.594.sroa.3.0, i64* %field.429, align 8, !dbg !1652
  store i64 %tmpv.594.sroa.4.0, i64* %field.430, align 8, !dbg !1652
  %icmp.202 = icmp sge i64 %tmpv.587.field.ld.0, %tmpv.594.sroa.3.0, !dbg !1652
  %9 = icmp slt i64 %tmpv.587.field.ld.0, 0, !dbg !1652
  %ior.90 = or i1 %9, %icmp.202, !dbg !1652
  br i1 %ior.90, label %then.171, label %fallthrough.171

else.168:                                         ; preds = %fallthrough.166
  %icmp.197 = icmp sgt i64 %add.9, %tmpv.587.field.ld.1, !dbg !1652
  %add.9.lobit963 = or i64 %tmpv.587.field.ld.1, %add.9, !dbg !1652
  %10 = icmp slt i64 %add.9.lobit963, 0, !dbg !1652
  %11 = or i1 %icmp.197, %10, !dbg !1652
  br i1 %11, label %then.169, label %else.169

cont.79:                                          ; preds = %then.168
  %tmpv.594.sroa.0.0.cast.2420.sroa_idx = bitcast %IPST.4* %sret.actual.116 to { i8*, i64 }**
  %tmpv.594.sroa.0.0.copyload = load { i8*, i64 }*, { i8*, i64 }** %tmpv.594.sroa.0.0.cast.2420.sroa_idx, align 8
  %12 = getelementptr inbounds %IPST.4, %IPST.4* %sret.actual.116, i64 0, i32 1
  %tmpv.594.sroa.3.0.copyload = load i64, i64* %12, align 8
  %13 = getelementptr inbounds %IPST.4, %IPST.4* %sret.actual.116, i64 0, i32 2
  %tmpv.594.sroa.4.0.copyload = load i64, i64* %13, align 8
  br label %fallthrough.168

then.169:                                         ; preds = %else.168
  invoke void @__go_runtime_error(i8* nest undef, i32 3)
          to label %fallthrough.168 unwind label %pad.4.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, !dbg !1652

else.169:                                         ; preds = %else.168
  %field.433 = getelementptr inbounds %IPST.3, %IPST.3* %tmpv.587, i64 0, i32 0, !dbg !1652
  %tmpv.587.field.ld.3 = load { i8*, i64 }*, { i8*, i64 }** %field.433, align 8, !dbg !1652
  br label %fallthrough.168

then.171:                                         ; preds = %fallthrough.168
  invoke void @__go_runtime_error(i8* nest undef, i32 0)
          to label %fallthrough.171 unwind label %pad.4.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, !dbg !1652

fallthrough.171:                                  ; preds = %fallthrough.168, %then.171
  %ptroff.11 = getelementptr { i8*, i64 }, { i8*, i64 }* %tmpv.594.sroa.0.0, i64 %tmpv.587.field.ld.0, !dbg !1652
  %runtime.writeBarrier.ld.14 = load i32, i32* @runtime.writeBarrier, align 4, !dbg !1652
  %icmp.205 = icmp eq i32 %runtime.writeBarrier.ld.14, 0, !dbg !1652
  br i1 %icmp.205, label %then.172, label %else.172

then.172:                                         ; preds = %fallthrough.171
  %icmp.204 = icmp eq { i8*, i64 }* %ptroff.11, null, !dbg !1652
  br i1 %icmp.204, label %then.173, label %fallthrough.173

fallthrough.172:                                  ; preds = %else.172, %fallthrough.173
  %cast.2430 = bitcast %IPST.3* %tmpv.599 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.2430, i8* nonnull align 8 %cast.2411, i64 24, i1 false)
  %runtime.writeBarrier.ld.15 = load i32, i32* @runtime.writeBarrier, align 4, !dbg !1653
  %icmp.207 = icmp eq i32 %runtime.writeBarrier.ld.15, 0, !dbg !1653
  br i1 %icmp.207, label %else.175, label %else.174

else.172:                                         ; preds = %fallthrough.171
  %cast.2428 = bitcast { i8*, i64 }* %ptroff.11 to i8*, !dbg !1652
  invoke void @runtime.typedmemmove(i8* nest undef, %_type.0* nonnull @string..d, i8* %cast.2428, i8* nonnull %cast.2413)
          to label %fallthrough.172 unwind label %pad.4.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, !dbg !1652

then.173:                                         ; preds = %then.172
  invoke void @__go_runtime_error(i8* nest undef, i32 6)
          to label %fallthrough.173 unwind label %pad.4.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, !dbg !1652

fallthrough.173:                                  ; preds = %then.172, %then.173
  %cast.2426 = bitcast { i8*, i64 }* %ptroff.11 to i8*, !dbg !1652
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %cast.2426, i8* nonnull align 8 %cast.2413, i64 16, i1 false), !dbg !1652
  br label %fallthrough.172

fallthrough.174:                                  ; preds = %else.174, %else.175
  %call.156 = invoke i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%ArrayType.0, %ArrayType.0* @type...60x.7string, i64 0, i32 0))
          to label %cont.86 unwind label %pad.4.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, !dbg !1654

else.174:                                         ; preds = %fallthrough.172
  invoke void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%SliceType.0, %SliceType.0* @type...6.7string, i64 0, i32 0), i8* nonnull %field.427, i8* nonnull %cast.2430)
          to label %fallthrough.174 unwind label %pad.4.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, !dbg !1653

else.175:                                         ; preds = %fallthrough.172
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %field.427, i8* nonnull align 8 %cast.2430, i64 24, i1 false), !dbg !1653
  br label %fallthrough.174

cont.86:                                          ; preds = %fallthrough.174
  %14 = bitcast %IPST.3* %importPaths to i8**, !dbg !1654
  store i8* %call.156, i8** %14, align 8, !dbg !1654
  %field.442 = getelementptr inbounds %IPST.3, %IPST.3* %importPaths, i64 0, i32 1, !dbg !1654
  %field.471 = getelementptr inbounds %IPST.3, %IPST.3* %args, i64 0, i32 1, !dbg !1655
  %15 = bitcast i64* %field.442 to i8*, !dbg !1655
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %15, i8 0, i64 16, i1 false), !dbg !1654
  %args.field.ld.0 = load i64, i64* %field.471, align 8, !dbg !1655
  %icmp.233 = icmp eq i64 %args.field.ld.0, 0, !dbg !1656
  br i1 %icmp.233, label %then.176, label %else.176

then.176:                                         ; preds = %cont.86
  %cast.2442 = bitcast %IPST.3* %tmpv.602 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.2442, i8* nonnull align 8 %2, i64 24, i1 false)
  %field.444 = getelementptr inbounds %IPST.3, %IPST.3* %tmpv.602, i64 0, i32 1, !dbg !1657
  %tmpv.602.field.ld.0 = load i64, i64* %field.444, align 8, !dbg !1657
  %cast.2444 = bitcast { i8*, i64 }* %tmpv.604 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.2444, i8* align 8 bitcast ({ i8*, i64 }* @const.279 to i8*), i64 16, i1 false)
  %add.11 = add i64 %tmpv.602.field.ld.0, 1, !dbg !1657
  %field.445 = getelementptr inbounds %IPST.3, %IPST.3* %tmpv.602, i64 0, i32 2, !dbg !1657
  %tmpv.602.field.ld.1 = load i64, i64* %field.445, align 8, !dbg !1657
  %icmp.208 = icmp ugt i64 %add.11, %tmpv.602.field.ld.1, !dbg !1657
  br i1 %icmp.208, label %then.177, label %else.177

fallthrough.176:                                  ; preds = %else.190, %fallthrough.181
  %.ld.128 = load %Flags.0*, %Flags.0** %cast.2262, align 8, !dbg !1658
  invoke void @command_line_arguments.ImportAll({ %IPST.9, %error.0 }* nonnull sret %sret.actual.120, i8* nest undef, %Flags.0* %.ld.128, %Context.1* %cast.2394, %IPST.3* byval nonnull %importPaths, i64 %tmpv.576.sroa.0.0.copyload656, i64 %tmpv.576.sroa.3.0.copyload658, i64 4)
          to label %cont.99 unwind label %pad.4.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, !dbg !1659

else.176:                                         ; preds = %cont.86
  %16 = bitcast { i8*, i64 }* %i to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %16)
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %16, i8 0, i64 16, i1 false)
  %tmpv.616.sroa.0.0.cast.2468.sroa_idx = getelementptr inbounds %IPST.3, %IPST.3* %args, i64 0, i32 0
  %tmpv.616.sroa.0.0.copyload = load { i8*, i64 }*, { i8*, i64 }** %tmpv.616.sroa.0.0.cast.2468.sroa_idx, align 8
  %icmp.2321074 = icmp sgt i64 %args.field.ld.0, 0, !dbg !1660
  br i1 %icmp.2321074, label %then.190.lr.ph, label %else.190

then.190.lr.ph:                                   ; preds = %else.176
  %field0.123 = bitcast { i8*, i64 }* %i to i64*
  %17 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %i, i64 0, i32 1
  %cast.2481 = bitcast %IPST.3* %tmpv.621 to i8*
  %field.459 = getelementptr inbounds %IPST.3, %IPST.3* %tmpv.621, i64 0, i32 1
  %field.460 = getelementptr inbounds %IPST.3, %IPST.3* %tmpv.621, i64 0, i32 2
  %cast.2483 = bitcast %IPST.3* %tmpv.621 to %IPST.4*
  %tmpv.627.sroa.0.0.cast.2491.sroa_idx = getelementptr inbounds %IPST.3, %IPST.3* %tmpv.621, i64 0, i32 0
  %tmpv.627.sroa.0.0.cast.2488.sroa_idx = bitcast %IPST.4* %sret.actual.119 to { i8*, i64 }**
  %18 = getelementptr inbounds %IPST.4, %IPST.4* %sret.actual.119, i64 0, i32 1
  %19 = getelementptr inbounds %IPST.4, %IPST.4* %sret.actual.119, i64 0, i32 2
  br label %fallthrough.183

then.177:                                         ; preds = %then.176
  %cast.2446 = bitcast %IPST.3* %tmpv.602 to %IPST.4*, !dbg !1657
  invoke void @runtime.growslice(%IPST.4* nonnull sret %sret.actual.117, i8* nest undef, %_type.0* nonnull @string..d, %IPST.4* byval nonnull %cast.2446, i64 %add.11)
          to label %cont.87 unwind label %pad.4.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, !dbg !1657

fallthrough.177:                                  ; preds = %else.178, %then.178, %cont.87
  %tmpv.609.sroa.0.0 = phi { i8*, i64 }* [ %tmpv.609.sroa.0.0.copyload, %cont.87 ], [ undef, %then.178 ], [ %tmpv.602.field.ld.3, %else.178 ]
  %tmpv.609.sroa.3.0 = phi i64 [ %tmpv.609.sroa.3.0.copyload, %cont.87 ], [ %add.11, %then.178 ], [ %add.11, %else.178 ]
  %tmpv.609.sroa.4.0 = phi i64 [ %tmpv.609.sroa.4.0.copyload, %cont.87 ], [ undef, %then.178 ], [ %tmpv.602.field.ld.1, %else.178 ]
  %tmpv.609.sroa.0.0.cast.2454.sroa_idx = getelementptr inbounds %IPST.3, %IPST.3* %tmpv.602, i64 0, i32 0, !dbg !1657
  store { i8*, i64 }* %tmpv.609.sroa.0.0, { i8*, i64 }** %tmpv.609.sroa.0.0.cast.2454.sroa_idx, align 8, !dbg !1657
  store i64 %tmpv.609.sroa.3.0, i64* %field.444, align 8, !dbg !1657
  store i64 %tmpv.609.sroa.4.0, i64* %field.445, align 8, !dbg !1657
  %icmp.215 = icmp sge i64 %tmpv.602.field.ld.0, %tmpv.609.sroa.3.0, !dbg !1657
  %20 = icmp slt i64 %tmpv.602.field.ld.0, 0, !dbg !1657
  %ior.98 = or i1 %20, %icmp.215, !dbg !1657
  br i1 %ior.98, label %then.180, label %fallthrough.180

else.177:                                         ; preds = %then.176
  %icmp.210 = icmp sgt i64 %add.11, %tmpv.602.field.ld.1, !dbg !1657
  %add.11.lobit977 = or i64 %tmpv.602.field.ld.1, %add.11, !dbg !1657
  %21 = icmp slt i64 %add.11.lobit977, 0, !dbg !1657
  %22 = or i1 %icmp.210, %21, !dbg !1657
  br i1 %22, label %then.178, label %else.178

cont.87:                                          ; preds = %then.177
  %tmpv.609.sroa.0.0.cast.2451.sroa_idx = bitcast %IPST.4* %sret.actual.117 to { i8*, i64 }**
  %tmpv.609.sroa.0.0.copyload = load { i8*, i64 }*, { i8*, i64 }** %tmpv.609.sroa.0.0.cast.2451.sroa_idx, align 8
  %23 = getelementptr inbounds %IPST.4, %IPST.4* %sret.actual.117, i64 0, i32 1
  %tmpv.609.sroa.3.0.copyload = load i64, i64* %23, align 8
  %24 = getelementptr inbounds %IPST.4, %IPST.4* %sret.actual.117, i64 0, i32 2
  %tmpv.609.sroa.4.0.copyload = load i64, i64* %24, align 8
  br label %fallthrough.177

then.178:                                         ; preds = %else.177
  invoke void @__go_runtime_error(i8* nest undef, i32 3)
          to label %fallthrough.177 unwind label %pad.4.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, !dbg !1657

else.178:                                         ; preds = %else.177
  %field.448 = getelementptr inbounds %IPST.3, %IPST.3* %tmpv.602, i64 0, i32 0, !dbg !1657
  %tmpv.602.field.ld.3 = load { i8*, i64 }*, { i8*, i64 }** %field.448, align 8, !dbg !1657
  br label %fallthrough.177

then.180:                                         ; preds = %fallthrough.177
  invoke void @__go_runtime_error(i8* nest undef, i32 0)
          to label %fallthrough.180 unwind label %pad.4.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, !dbg !1657

fallthrough.180:                                  ; preds = %fallthrough.177, %then.180
  %ptroff.13 = getelementptr { i8*, i64 }, { i8*, i64 }* %tmpv.609.sroa.0.0, i64 %tmpv.602.field.ld.0, !dbg !1657
  %runtime.writeBarrier.ld.16 = load i32, i32* @runtime.writeBarrier, align 4, !dbg !1657
  %icmp.218 = icmp eq i32 %runtime.writeBarrier.ld.16, 0, !dbg !1657
  br i1 %icmp.218, label %then.181, label %else.181

then.181:                                         ; preds = %fallthrough.180
  %icmp.217 = icmp eq { i8*, i64 }* %ptroff.13, null, !dbg !1657
  br i1 %icmp.217, label %then.182, label %fallthrough.182

fallthrough.181:                                  ; preds = %else.181, %fallthrough.182
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %2, i8* nonnull align 8 %cast.2442, i64 24, i1 false), !dbg !1662
  br label %fallthrough.176

else.181:                                         ; preds = %fallthrough.180
  %cast.2459 = bitcast { i8*, i64 }* %ptroff.13 to i8*, !dbg !1657
  invoke void @runtime.typedmemmove(i8* nest undef, %_type.0* nonnull @string..d, i8* %cast.2459, i8* nonnull %cast.2444)
          to label %fallthrough.181 unwind label %pad.4.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, !dbg !1657

then.182:                                         ; preds = %then.181
  invoke void @__go_runtime_error(i8* nest undef, i32 6)
          to label %fallthrough.182 unwind label %pad.4.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, !dbg !1657

fallthrough.182:                                  ; preds = %then.181, %then.182
  %cast.2457 = bitcast { i8*, i64 }* %ptroff.13 to i8*, !dbg !1657
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %cast.2457, i8* nonnull align 8 %cast.2444, i64 16, i1 false), !dbg !1657
  br label %fallthrough.181

fallthrough.183:                                  ; preds = %fallthrough.188, %then.190.lr.ph
  %tmpv.626.sroa.3.01081 = phi i64 [ undef, %then.190.lr.ph ], [ %tmpv.626.sroa.3.1, %fallthrough.188 ]
  %tmpv.626.sroa.2.01080 = phi i64 [ undef, %then.190.lr.ph ], [ %tmpv.626.sroa.2.1, %fallthrough.188 ]
  %tmpv.626.sroa.0.01079 = phi { i8*, i64 }* [ undef, %then.190.lr.ph ], [ %tmpv.626.sroa.0.1, %fallthrough.188 ]
  %tmpv.614.01078 = phi i64 [ 0, %then.190.lr.ph ], [ %add.15, %fallthrough.188 ]
  %tmpv.630.01076 = phi i64 [ undef, %then.190.lr.ph ], [ %tmpv.630.1, %fallthrough.188 ]
  %tmpv.631.01075 = phi { i8*, i64 }* [ undef, %then.190.lr.ph ], [ %tmpv.631.1, %fallthrough.188 ]
  %ptroff.14 = getelementptr { i8*, i64 }, { i8*, i64 }* %tmpv.616.sroa.0.0.copyload, i64 %tmpv.614.01078, !dbg !1660
  %cast.2470 = bitcast { i8*, i64 }* %ptroff.14 to i8*, !dbg !1660
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %16, i8* align 8 %cast.2470, i64 16, i1 false), !dbg !1660
  %ld.275 = load i64, i64* %field0.123, align 8, !dbg !1663
  %ld.276 = load i64, i64* %17, align 8, !dbg !1663
  %call.157 = invoke { i64, i64 } @path.Clean(i8* nest undef, i64 %ld.275, i64 %ld.276)
          to label %cont.93 unwind label %pad.4.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, !dbg !1663

cont.93:                                          ; preds = %fallthrough.183
  %call.157.fca.0.extract = extractvalue { i64, i64 } %call.157, 0, !dbg !1663
  %call.157.fca.1.extract = extractvalue { i64, i64 } %call.157, 1, !dbg !1663
  store i64 %call.157.fca.0.extract, i64* %field0.123, align 8, !dbg !1664
  store i64 %call.157.fca.1.extract, i64* %17, align 8, !dbg !1664
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.2481, i8* nonnull align 8 %2, i64 24, i1 false)
  %tmpv.621.field.ld.0 = load i64, i64* %field.459, align 8, !dbg !1665
  %add.13 = add i64 %tmpv.621.field.ld.0, 1, !dbg !1665
  %tmpv.621.field.ld.1 = load i64, i64* %field.460, align 8, !dbg !1665
  %icmp.221 = icmp ugt i64 %add.13, %tmpv.621.field.ld.1, !dbg !1665
  br i1 %icmp.221, label %then.184, label %else.184

then.184:                                         ; preds = %cont.93
  invoke void @runtime.growslice(%IPST.4* nonnull sret %sret.actual.119, i8* nest undef, %_type.0* nonnull @string..d, %IPST.4* byval nonnull %cast.2483, i64 %add.13)
          to label %cont.94 unwind label %pad.4.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, !dbg !1665

fallthrough.184:                                  ; preds = %else.185, %then.185, %cont.94
  %tmpv.626.sroa.0.1 = phi { i8*, i64 }* [ %tmpv.626.sroa.0.01079, %cont.94 ], [ %tmpv.626.sroa.0.01079, %then.185 ], [ %tmpv.621.field.ld.3, %else.185 ]
  %tmpv.626.sroa.2.1 = phi i64 [ %tmpv.626.sroa.2.01080, %cont.94 ], [ %tmpv.626.sroa.2.01080, %then.185 ], [ %add.13, %else.185 ]
  %tmpv.626.sroa.3.1 = phi i64 [ %tmpv.626.sroa.3.01081, %cont.94 ], [ %tmpv.626.sroa.3.01081, %then.185 ], [ %tmpv.621.field.ld.1, %else.185 ]
  %tmpv.627.sroa.0.0 = phi { i8*, i64 }* [ %tmpv.627.sroa.0.0.copyload, %cont.94 ], [ %tmpv.626.sroa.0.01079, %then.185 ], [ %tmpv.621.field.ld.3, %else.185 ]
  %tmpv.627.sroa.3.0 = phi i64 [ %tmpv.627.sroa.3.0.copyload, %cont.94 ], [ %tmpv.626.sroa.2.01080, %then.185 ], [ %add.13, %else.185 ]
  %tmpv.627.sroa.4.0 = phi i64 [ %tmpv.627.sroa.4.0.copyload, %cont.94 ], [ %tmpv.626.sroa.3.01081, %then.185 ], [ %tmpv.621.field.ld.1, %else.185 ]
  store { i8*, i64 }* %tmpv.627.sroa.0.0, { i8*, i64 }** %tmpv.627.sroa.0.0.cast.2491.sroa_idx, align 8, !dbg !1665
  store i64 %tmpv.627.sroa.3.0, i64* %field.459, align 8, !dbg !1665
  store i64 %tmpv.627.sroa.4.0, i64* %field.460, align 8, !dbg !1665
  %icmp.228 = icmp sge i64 %tmpv.621.field.ld.0, %tmpv.627.sroa.3.0, !dbg !1665
  %25 = icmp slt i64 %tmpv.621.field.ld.0, 0, !dbg !1665
  %ior.108 = or i1 %25, %icmp.228, !dbg !1665
  br i1 %ior.108, label %then.187, label %fallthrough.187

else.184:                                         ; preds = %cont.93
  %icmp.223 = icmp sgt i64 %add.13, %tmpv.621.field.ld.1, !dbg !1665
  %add.13.lobit976 = or i64 %add.13, %tmpv.621.field.ld.1, !dbg !1665
  %26 = icmp slt i64 %add.13.lobit976, 0, !dbg !1665
  %27 = or i1 %icmp.223, %26, !dbg !1665
  br i1 %27, label %then.185, label %else.185

cont.94:                                          ; preds = %then.184
  %tmpv.627.sroa.0.0.copyload = load { i8*, i64 }*, { i8*, i64 }** %tmpv.627.sroa.0.0.cast.2488.sroa_idx, align 8
  %tmpv.627.sroa.3.0.copyload = load i64, i64* %18, align 8
  %tmpv.627.sroa.4.0.copyload = load i64, i64* %19, align 8
  br label %fallthrough.184

then.185:                                         ; preds = %else.184
  invoke void @__go_runtime_error(i8* nest undef, i32 3)
          to label %fallthrough.184 unwind label %pad.4.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, !dbg !1665

else.185:                                         ; preds = %else.184
  %tmpv.621.field.ld.3 = load { i8*, i64 }*, { i8*, i64 }** %tmpv.627.sroa.0.0.cast.2491.sroa_idx, align 8, !dbg !1665
  br label %fallthrough.184

then.187:                                         ; preds = %fallthrough.184
  invoke void @__go_runtime_error(i8* nest undef, i32 0)
          to label %fallthrough.187 unwind label %pad.4.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, !dbg !1665

fallthrough.187:                                  ; preds = %fallthrough.184, %then.187
  %tmpv.630.1 = phi i64 [ %tmpv.630.01076, %then.187 ], [ %tmpv.621.field.ld.0, %fallthrough.184 ]
  %ptroff.16 = getelementptr { i8*, i64 }, { i8*, i64 }* %tmpv.627.sroa.0.0, i64 %tmpv.630.1, !dbg !1665
  %runtime.writeBarrier.ld.17 = load i32, i32* @runtime.writeBarrier, align 4, !dbg !1665
  %icmp.231 = icmp eq i32 %runtime.writeBarrier.ld.17, 0, !dbg !1665
  br i1 %icmp.231, label %then.188, label %else.188

then.188:                                         ; preds = %fallthrough.187
  %icmp.230 = icmp eq { i8*, i64 }* %ptroff.16, null, !dbg !1665
  br i1 %icmp.230, label %then.189, label %fallthrough.189

fallthrough.188:                                  ; preds = %else.188, %fallthrough.189
  %tmpv.631.1 = phi { i8*, i64 }* [ %tmpv.631.2, %fallthrough.189 ], [ %tmpv.631.01075, %else.188 ]
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %2, i8* nonnull align 8 %cast.2481, i64 24, i1 false), !dbg !1666
  %add.15 = add nuw nsw i64 %tmpv.614.01078, 1, !dbg !1660
  %icmp.232 = icmp slt i64 %add.15, %args.field.ld.0, !dbg !1660
  br i1 %icmp.232, label %fallthrough.183, label %else.190

else.188:                                         ; preds = %fallthrough.187
  %cast.2496 = bitcast { i8*, i64 }* %ptroff.16 to i8*, !dbg !1665
  invoke void @runtime.typedmemmove(i8* nest undef, %_type.0* nonnull @string..d, i8* %cast.2496, i8* nonnull %16)
          to label %fallthrough.188 unwind label %pad.4.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, !dbg !1665

then.189:                                         ; preds = %then.188
  invoke void @__go_runtime_error(i8* nest undef, i32 6)
          to label %fallthrough.189 unwind label %pad.4.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, !dbg !1665

fallthrough.189:                                  ; preds = %then.188, %then.189
  %tmpv.631.2 = phi { i8*, i64 }* [ %tmpv.631.01075, %then.189 ], [ %ptroff.16, %then.188 ]
  %cast.2494 = bitcast { i8*, i64 }* %tmpv.631.2 to i8*, !dbg !1665
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %cast.2494, i8* nonnull align 8 %16, i64 16, i1 false), !dbg !1665
  br label %fallthrough.188

else.190:                                         ; preds = %fallthrough.188, %else.176
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %16)
  br label %fallthrough.176

cont.99:                                          ; preds = %fallthrough.176
  %tmpv.632.sroa.0.0.cast.2504.sroa_cast = bitcast { %IPST.9, %error.0 }* %sret.actual.120 to i8*, !dbg !1659
  %tmpv.632.sroa.3.0.cast.2504.sroa_idx738 = getelementptr inbounds { %IPST.9, %error.0 }, { %IPST.9, %error.0 }* %sret.actual.120, i64 0, i32 1, !dbg !1659
  %tmpv.632.sroa.3.0.cast.2504.sroa_cast = bitcast %error.0* %tmpv.632.sroa.3.0.cast.2504.sroa_idx738 to i64*, !dbg !1659
  %tmpv.632.sroa.3.0.copyload739 = load i64, i64* %tmpv.632.sroa.3.0.cast.2504.sroa_cast, align 8, !dbg !1659
  %tmpv.632.sroa.4.0.cast.2504.sroa_idx740 = getelementptr inbounds { %IPST.9, %error.0 }, { %IPST.9, %error.0 }* %sret.actual.120, i64 0, i32 1, i32 1, !dbg !1659
  %tmpv.632.sroa.4.0.cast.2504.sroa_cast = bitcast i8** %tmpv.632.sroa.4.0.cast.2504.sroa_idx740 to i64*, !dbg !1659
  %tmpv.632.sroa.4.0.copyload741 = load i64, i64* %tmpv.632.sroa.4.0.cast.2504.sroa_cast, align 8, !dbg !1659
  %pkgs1115 = bitcast %IPST.9* %pkgs to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %pkgs1115, i8* nonnull align 8 %tmpv.632.sroa.0.0.cast.2504.sroa_cast, i64 24, i1 false)
  call void @llvm.dbg.value(metadata i64 %tmpv.632.sroa.3.0.copyload739, metadata !1604, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1605
  call void @llvm.dbg.value(metadata i64 %tmpv.632.sroa.4.0.copyload741, metadata !1604, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1605
  %icmp.234 = icmp eq i64 %tmpv.632.sroa.3.0.copyload739, 0, !dbg !1667
  br i1 %icmp.234, label %else.191, label %finally.2

else.191:                                         ; preds = %cont.99
  call void @llvm.dbg.value(metadata %Package.0* null, metadata !1668, metadata !DIExpression()), !dbg !1670
  %tmpv.637.sroa.0.0.cast.2518.sroa_idx = getelementptr inbounds %IPST.9, %IPST.9* %pkgs, i64 0, i32 0
  %tmpv.637.sroa.0.0.copyload = load %Package.0**, %Package.0*** %tmpv.637.sroa.0.0.cast.2518.sroa_idx, align 8
  %tmpv.637.sroa.2.0.cast.2518.sroa_idx588 = getelementptr inbounds %IPST.9, %IPST.9* %pkgs, i64 0, i32 1
  %tmpv.637.sroa.2.0.copyload = load i64, i64* %tmpv.637.sroa.2.0.cast.2518.sroa_idx588, align 8
  %icmp.2401070 = icmp sgt i64 %tmpv.637.sroa.2.0.copyload, 0, !dbg !1671
  br i1 %icmp.2401070, label %fallthrough.192, label %else.196

label.2:                                          ; preds = %cont.102
  %icmp.240 = icmp slt i64 %add.16, %tmpv.637.sroa.2.0.copyload, !dbg !1671
  br i1 %icmp.240, label %fallthrough.192, label %else.196

fallthrough.192:                                  ; preds = %else.191, %label.2
  %tmpv.635.01073 = phi i64 [ %add.16, %label.2 ], [ 0, %else.191 ]
  %tmpv.647.01071 = phi %Package.0* [ %tmpv.647.1, %label.2 ], [ undef, %else.191 ]
  %ptroff.17.phi.trans.insert = getelementptr %Package.0*, %Package.0** %tmpv.637.sroa.0.0.copyload, i64 %tmpv.635.01073
  %.ptroff.ld.1.pre = load %Package.0*, %Package.0** %ptroff.17.phi.trans.insert, align 8, !dbg !1671
  call void @llvm.dbg.value(metadata %Package.0* %.ptroff.ld.1.pre, metadata !1668, metadata !DIExpression()), !dbg !1670
  %icmp.238 = icmp eq %Package.0* %.ptroff.ld.1.pre, null, !dbg !1672
  br i1 %icmp.238, label %then.193, label %fallthrough.193

then.193:                                         ; preds = %fallthrough.192
  invoke void @__go_runtime_error(i8* nest undef, i32 6)
          to label %fallthrough.193 unwind label %pad.4.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, !dbg !1672

fallthrough.193:                                  ; preds = %fallthrough.192, %then.193
  %icmp.2381127 = phi i1 [ true, %then.193 ], [ false, %fallthrough.192 ]
  %.ptroff.ld.11125 = phi %Package.0* [ null, %then.193 ], [ %.ptroff.ld.1.pre, %fallthrough.192 ]
  %tmpv.647.1 = phi %Package.0* [ %tmpv.647.01071, %then.193 ], [ %.ptroff.ld.1.pre, %fallthrough.192 ]
  %field.484 = getelementptr inbounds %Package.0, %Package.0* %tmpv.647.1, i64 0, i32 1, !dbg !1672
  %field0.126 = bitcast { i8*, i64 }* %field.484 to i64*, !dbg !1673
  %ld.283 = load i64, i64* %field0.126, align 8, !dbg !1673
  %28 = getelementptr inbounds %Package.0, %Package.0* %tmpv.647.1, i64 0, i32 1, i32 1, !dbg !1673
  %ld.284 = load i64, i64* %28, align 8, !dbg !1673
  %call.160 = invoke i8 @runtime.eqstring(i8* nest undef, i64 %ld.283, i64 %ld.284, i64 ptrtoint ([5 x i8]* @const.329 to i64), i64 4)
          to label %cont.102 unwind label %pad.4.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, !dbg !1673

cont.102:                                         ; preds = %fallthrough.193
  %icmp.239 = icmp eq i8 %call.160, 1, !dbg !1673
  %add.16 = add nuw nsw i64 %tmpv.635.01073, 1, !dbg !1671
  br i1 %icmp.239, label %then.194, label %label.2

then.194:                                         ; preds = %cont.102
  br i1 %icmp.2381127, label %then.195, label %fallthrough.195

then.195:                                         ; preds = %then.194
  invoke void @__go_runtime_error(i8* nest undef, i32 6)
          to label %fallthrough.195 unwind label %pad.4.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, !dbg !1674

fallthrough.195:                                  ; preds = %then.194, %then.195
  %field.478 = getelementptr inbounds %Package.0, %Package.0* %.ptroff.ld.11125, i64 0, i32 2, !dbg !1674
  %cast.2520 = bitcast { i8*, i64 }* %tmpv.641 to i8*
  %cast.2521 = bitcast { i8*, i64 }* %field.478 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.2520, i8* nonnull align 8 %cast.2521, i64 16, i1 false)
  %call.158 = invoke i8* @runtime.newobject(i8* nest undef, %_type.0* nonnull @string..d)
          to label %cont.104 unwind label %pad.4.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, !dbg !1675

cont.104:                                         ; preds = %fallthrough.195
  %cast.2523 = bitcast { i8*, i64 }* %tmpv.644 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.2523, i8* nonnull align 8 %cast.2520, i64 16, i1 false)
  invoke void @runtime.typedmemmove(i8* nest undef, %_type.0* nonnull @string..d, i8* %call.158, i8* nonnull %cast.2523)
          to label %cont.105 unwind label %pad.4.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, !dbg !1675

cont.105:                                         ; preds = %cont.104
  %tmp.96.sroa.0.0.cast.2528.sroa_idx = getelementptr inbounds [1 x %IPST.16], [1 x %IPST.16]* %tmpv.645, i64 0, i64 0, i32 0, !dbg !1675
  store %_type.0* @string..d, %_type.0** %tmp.96.sroa.0.0.cast.2528.sroa_idx, align 8, !dbg !1675
  %tmp.96.sroa.2.0.cast.2528.sroa_idx790 = getelementptr inbounds [1 x %IPST.16], [1 x %IPST.16]* %tmpv.645, i64 0, i64 0, i32 1, !dbg !1675
  store i8* %call.158, i8** %tmp.96.sroa.2.0.cast.2528.sroa_idx790, align 8, !dbg !1675
  %field.481 = getelementptr inbounds %IPST.2, %IPST.2* %tmp.97, i64 0, i32 0, !dbg !1675
  %cast.2531 = getelementptr inbounds [1 x %IPST.16], [1 x %IPST.16]* %tmpv.645, i64 0, i64 0, !dbg !1675
  store %IPST.16* %cast.2531, %IPST.16** %field.481, align 8, !dbg !1675
  %field.482 = getelementptr inbounds %IPST.2, %IPST.2* %tmp.97, i64 0, i32 1, !dbg !1675
  store i64 1, i64* %field.482, align 8, !dbg !1675
  %field.483 = getelementptr inbounds %IPST.2, %IPST.2* %tmp.97, i64 0, i32 2, !dbg !1675
  store i64 1, i64* %field.483, align 8, !dbg !1675
  %call.159 = invoke { i64, i64 } @fmt.Errorf(i8* nest undef, i64 ptrtoint ([45 x i8]* @const.330 to i64), i64 44, %IPST.2* byval nonnull %tmp.97)
          to label %cont.106 unwind label %pad.4.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, !dbg !1675

cont.106:                                         ; preds = %cont.105
  %call.159.fca.0.extract = extractvalue { i64, i64 } %call.159, 0, !dbg !1675
  %call.159.fca.1.extract = extractvalue { i64, i64 } %call.159, 1, !dbg !1675
  call void @llvm.dbg.value(metadata i64 %call.159.fca.0.extract, metadata !1592, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1593
  call void @llvm.dbg.value(metadata i64 %call.159.fca.1.extract, metadata !1592, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1593
  br label %finally.2

else.196:                                         ; preds = %label.2, %else.191
  %.ld.132 = load %Flags.0*, %Flags.0** %cast.2262, align 8, !dbg !1676
  invoke void @command_line_arguments.PackageDir({ { i8*, i64 }, %error.0 }* nonnull sret %sret.actual.122, i8* nest undef, %Flags.0* %.ld.132, i64 ptrtoint ([26 x i8]* @const.333 to i64), i64 25)
          to label %cont.107 unwind label %pad.4.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, !dbg !1677

cont.107:                                         ; preds = %else.196
  %tmpv.648.sroa.0.0.cast.2545.sroa_cast = bitcast { { i8*, i64 }, %error.0 }* %sret.actual.122 to i8*, !dbg !1677
  %tmpv.648.sroa.3.0.cast.2545.sroa_idx724 = getelementptr inbounds { { i8*, i64 }, %error.0 }, { { i8*, i64 }, %error.0 }* %sret.actual.122, i64 0, i32 1, !dbg !1677
  %tmpv.648.sroa.3.0.cast.2545.sroa_cast = bitcast %error.0* %tmpv.648.sroa.3.0.cast.2545.sroa_idx724 to i64*, !dbg !1677
  %tmpv.648.sroa.3.0.copyload725 = load i64, i64* %tmpv.648.sroa.3.0.cast.2545.sroa_cast, align 8, !dbg !1677
  %tmpv.648.sroa.4.0.cast.2545.sroa_idx726 = getelementptr inbounds { { i8*, i64 }, %error.0 }, { { i8*, i64 }, %error.0 }* %sret.actual.122, i64 0, i32 1, i32 1, !dbg !1677
  %tmpv.648.sroa.4.0.cast.2545.sroa_cast = bitcast i8** %tmpv.648.sroa.4.0.cast.2545.sroa_idx726 to i64*, !dbg !1677
  %tmpv.648.sroa.4.0.copyload727 = load i64, i64* %tmpv.648.sroa.4.0.cast.2545.sroa_cast, align 8, !dbg !1677
  %bridgePath1116 = bitcast { i8*, i64 }* %bridgePath to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %bridgePath1116, i8* nonnull align 8 %tmpv.648.sroa.0.0.cast.2545.sroa_cast, i64 16, i1 false)
  call void @llvm.dbg.value(metadata i64 %tmpv.648.sroa.3.0.copyload725, metadata !1604, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1605
  call void @llvm.dbg.value(metadata i64 %tmpv.648.sroa.4.0.copyload727, metadata !1604, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1605
  %icmp.241 = icmp eq i64 %tmpv.648.sroa.3.0.copyload725, 0, !dbg !1678
  br i1 %icmp.241, label %else.197, label %finally.2

else.197:                                         ; preds = %cont.107
  call void @llvm.dbg.value(metadata i8 0, metadata !1679, metadata !DIExpression()), !dbg !1681
  %cast.2558 = bitcast { i8*, i64 }* %tmpv.651 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.2558, i8* align 8 bitcast ({ i8*, i64 }* @const.304 to i8*), i64 16, i1 false)
  %call.161 = invoke { i64, i8 } @runtime.mapaccess2(i8* nest undef, %_type.0* getelementptr inbounds (%MapType.0, %MapType.0* @type..map.6string.7struct.4.5, i64 0, i32 0), { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* %call.146, i8* nonnull %cast.2558)
          to label %cont.108 unwind label %pad.4.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, !dbg !1682

cont.108:                                         ; preds = %else.197
  %call.161.fca.1.extract = extractvalue { i64, i8 } %call.161, 1, !dbg !1682
  call void @llvm.dbg.value(metadata i8 %call.161.fca.1.extract, metadata !1679, metadata !DIExpression()), !dbg !1681
  %29 = and i8 %call.161.fca.1.extract, 1, !dbg !1683
  %trunc.299 = icmp eq i8 %29, 0, !dbg !1683
  br i1 %trunc.299, label %fallthrough.198, label %then.198

then.198:                                         ; preds = %cont.108
  %30 = bitcast { i8*, i64 }* %binaryPath to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %30)
  %.ld.133 = load %Flags.0*, %Flags.0** %cast.2262, align 8, !dbg !1684
  %call.162 = invoke fastcc { i64, i64 } @command_line_arguments.validateXcodeInstall(%Flags.0* %.ld.133)
          to label %cont.109 unwind label %pad.4.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, !dbg !1687

fallthrough.198:                                  ; preds = %cont.108, %else.299
  call void @llvm.dbg.value(metadata i8 0, metadata !1688, metadata !DIExpression()), !dbg !1690
  %cast.3177 = bitcast { i8*, i64 }* %tmpv.888 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.3177, i8* align 8 bitcast ({ i8*, i64 }* @const.295 to i8*), i64 16, i1 false)
  %call.193 = invoke { i64, i8 } @runtime.mapaccess2(i8* nest undef, %_type.0* getelementptr inbounds (%MapType.0, %MapType.0* @type..map.6string.7struct.4.5, i64 0, i32 0), { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* %call.146, i8* nonnull %cast.3177)
          to label %cont.220 unwind label %pad.4.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, !dbg !1691

cont.109:                                         ; preds = %then.198
  %call.162.fca.0.extract = extractvalue { i64, i64 } %call.162, 0, !dbg !1687
  call void @llvm.dbg.value(metadata i64 %call.162.fca.0.extract, metadata !1692, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1693
  %icmp.242 = icmp eq i64 %call.162.fca.0.extract, 0, !dbg !1694
  br i1 %icmp.242, label %else.199, label %then.199

then.199:                                         ; preds = %cont.109
  %call.162.fca.1.extract = extractvalue { i64, i64 } %call.162, 1, !dbg !1687
  call void @llvm.dbg.value(metadata i64 %call.162.fca.1.extract, metadata !1692, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1693
  call void @llvm.dbg.value(metadata i64 %call.162.fca.0.extract, metadata !1592, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1593
  call void @llvm.dbg.value(metadata i64 %call.162.fca.1.extract, metadata !1592, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1593
  br label %finally.2

else.199:                                         ; preds = %cont.109
  %call.163 = invoke i8* @runtime.newobject(i8* nest undef, %_type.0* nonnull @string..d)
          to label %cont.110 unwind label %pad.4.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, !dbg !1695

cont.110:                                         ; preds = %else.199
  call void @llvm.dbg.value(metadata i8* %call.163, metadata !1696, metadata !DIExpression()), !dbg !1697
  %cast.2578 = bitcast [2 x { i8*, i64 }]* %tmpv.660 to i8*, !dbg !1698
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.2578, i8* align 8 %call.148, i64 16, i1 false), !dbg !1698
  %index.123 = getelementptr inbounds [2 x { i8*, i64 }], [2 x { i8*, i64 }]* %tmpv.660, i64 0, i64 1, !dbg !1698
  %cast.2580 = bitcast { i8*, i64 }* %index.123 to i8*, !dbg !1698
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.2580, i8* align 8 bitcast ({ i8*, i64 }* @const.336 to i8*), i64 16, i1 false), !dbg !1698
  %field.491 = getelementptr inbounds %IPST.3, %IPST.3* %tmp.98, i64 0, i32 0, !dbg !1698
  %cast.2582 = getelementptr inbounds [2 x { i8*, i64 }], [2 x { i8*, i64 }]* %tmpv.660, i64 0, i64 0, !dbg !1698
  store { i8*, i64 }* %cast.2582, { i8*, i64 }** %field.491, align 8, !dbg !1698
  %field.492 = getelementptr inbounds %IPST.3, %IPST.3* %tmp.98, i64 0, i32 1, !dbg !1698
  store i64 2, i64* %field.492, align 8, !dbg !1698
  %field.493 = getelementptr inbounds %IPST.3, %IPST.3* %tmp.98, i64 0, i32 2, !dbg !1698
  store i64 2, i64* %field.493, align 8, !dbg !1698
  %call.164 = invoke { i64, i64 } @path_filepath.Join(i8* nest undef, %IPST.3* byval nonnull %tmp.98)
          to label %cont.111 unwind label %pad.4.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, !dbg !1698

cont.111:                                         ; preds = %cont.110
  %call.164.fca.0.extract = extractvalue { i64, i64 } %call.164, 0, !dbg !1698
  %call.164.fca.1.extract = extractvalue { i64, i64 } %call.164, 1, !dbg !1698
  %sret.actual.125.sroa.0.0.cast.2584.sroa_cast = bitcast { i8*, i64 }* %tmpv.661 to i64*
  store i64 %call.164.fca.0.extract, i64* %sret.actual.125.sroa.0.0.cast.2584.sroa_cast, align 8
  %sret.actual.125.sroa.2.0.cast.2584.sroa_idx506 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %tmpv.661, i64 0, i32 1
  store i64 %call.164.fca.1.extract, i64* %sret.actual.125.sroa.2.0.cast.2584.sroa_idx506, align 8
  %runtime.writeBarrier.ld.18 = load i32, i32* @runtime.writeBarrier, align 4, !dbg !1698
  %icmp.244 = icmp eq i32 %runtime.writeBarrier.ld.18, 0, !dbg !1698
  br i1 %icmp.244, label %then.200, label %else.200

then.200:                                         ; preds = %cont.111
  %icmp.243 = icmp eq i8* %call.163, null, !dbg !1698
  br i1 %icmp.243, label %then.201, label %fallthrough.201

fallthrough.200:                                  ; preds = %else.200, %fallthrough.201
  %cast.2593 = bitcast [2 x { i8*, i64 }]* %tmpv.664 to i8*, !dbg !1699
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.2593, i8* nonnull align 8 %call.148, i64 16, i1 false), !dbg !1699
  %index.125 = getelementptr inbounds [2 x { i8*, i64 }], [2 x { i8*, i64 }]* %tmpv.664, i64 0, i64 1, !dbg !1699
  %cast.2595 = bitcast { i8*, i64 }* %index.125 to i8*, !dbg !1699
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.2595, i8* align 8 bitcast ({ i8*, i64 }* @const.338 to i8*), i64 16, i1 false), !dbg !1699
  %field.494 = getelementptr inbounds %IPST.3, %IPST.3* %tmp.99, i64 0, i32 0, !dbg !1699
  %cast.2597 = getelementptr inbounds [2 x { i8*, i64 }], [2 x { i8*, i64 }]* %tmpv.664, i64 0, i64 0, !dbg !1699
  store { i8*, i64 }* %cast.2597, { i8*, i64 }** %field.494, align 8, !dbg !1699
  %field.495 = getelementptr inbounds %IPST.3, %IPST.3* %tmp.99, i64 0, i32 1, !dbg !1699
  store i64 2, i64* %field.495, align 8, !dbg !1699
  %field.496 = getelementptr inbounds %IPST.3, %IPST.3* %tmp.99, i64 0, i32 2, !dbg !1699
  store i64 2, i64* %field.496, align 8, !dbg !1699
  %call.165 = invoke { i64, i64 } @path_filepath.Join(i8* nest undef, %IPST.3* byval nonnull %tmp.99)
          to label %cont.114 unwind label %pad.4.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, !dbg !1699

else.200:                                         ; preds = %cont.111
  %cast.2590 = bitcast { i8*, i64 }* %tmpv.661 to i8*, !dbg !1698
  invoke void @runtime.typedmemmove(i8* nest undef, %_type.0* nonnull @string..d, i8* %call.163, i8* nonnull %cast.2590)
          to label %fallthrough.200 unwind label %pad.4.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, !dbg !1698

then.201:                                         ; preds = %then.200
  invoke void @__go_runtime_error(i8* nest undef, i32 6)
          to label %fallthrough.201 unwind label %pad.4.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, !dbg !1698

fallthrough.201:                                  ; preds = %then.200, %then.201
  %cast.2588 = bitcast { i8*, i64 }* %tmpv.661 to i8*, !dbg !1698
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %call.163, i8* nonnull align 8 %cast.2588, i64 16, i1 false), !dbg !1698
  br label %fallthrough.200

cont.114:                                         ; preds = %fallthrough.200
  %call.165.fca.0.extract = extractvalue { i64, i64 } %call.165, 0, !dbg !1699
  %call.165.fca.1.extract = extractvalue { i64, i64 } %call.165, 1, !dbg !1699
  call void @llvm.dbg.value(metadata i64 %call.165.fca.0.extract, metadata !1700, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1701
  call void @llvm.dbg.value(metadata i64 %call.165.fca.1.extract, metadata !1700, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1701
  %.ld.135 = load %Flags.0*, %Flags.0** %cast.2262, align 8, !dbg !1702
  %call.166 = invoke { i64, i64 } @command_line_arguments.Mkdir(i8* nest undef, %Flags.0* %.ld.135, i64 %call.165.fca.0.extract, i64 %call.165.fca.1.extract)
          to label %cont.115 unwind label %pad.4.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, !dbg !1704

cont.115:                                         ; preds = %cont.114
  %call.166.fca.0.extract = extractvalue { i64, i64 } %call.166, 0, !dbg !1704
  call void @llvm.dbg.value(metadata i64 %call.166.fca.0.extract, metadata !1705, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1706
  %icmp.245 = icmp eq i64 %call.166.fca.0.extract, 0, !dbg !1707
  br i1 %icmp.245, label %else.202, label %then.202

then.202:                                         ; preds = %cont.115
  %call.166.fca.1.extract = extractvalue { i64, i64 } %call.166, 1, !dbg !1704
  call void @llvm.dbg.value(metadata i64 %call.166.fca.1.extract, metadata !1705, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1706
  call void @llvm.dbg.value(metadata i64 %call.166.fca.0.extract, metadata !1592, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1593
  call void @llvm.dbg.value(metadata i64 %call.166.fca.1.extract, metadata !1592, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1593
  br label %finally.2

else.202:                                         ; preds = %cont.115
  %workOutputDir.sroa.0.0.cast.2615.sroa_cast = bitcast [4 x { i8*, i64 }]* %tmpv.668 to i64*, !dbg !1708
  store i64 %call.165.fca.0.extract, i64* %workOutputDir.sroa.0.0.cast.2615.sroa_cast, align 8, !dbg !1708
  %workOutputDir.sroa.5.0.cast.2615.sroa_idx583 = getelementptr inbounds [4 x { i8*, i64 }], [4 x { i8*, i64 }]* %tmpv.668, i64 0, i64 0, i32 1, !dbg !1708
  store i64 %call.165.fca.1.extract, i64* %workOutputDir.sroa.5.0.cast.2615.sroa_idx583, align 8, !dbg !1708
  %index.127 = getelementptr inbounds [4 x { i8*, i64 }], [4 x { i8*, i64 }]* %tmpv.668, i64 0, i64 1, !dbg !1708
  %cast.2617 = bitcast { i8*, i64 }* %index.127 to i8*, !dbg !1708
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.2617, i8* align 8 bitcast ({ i8*, i64 }* @const.340 to i8*), i64 16, i1 false), !dbg !1708
  %index.128 = getelementptr inbounds [4 x { i8*, i64 }], [4 x { i8*, i64 }]* %tmpv.668, i64 0, i64 2, !dbg !1708
  %cast.2619 = bitcast { i8*, i64 }* %index.128 to i8*, !dbg !1708
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.2619, i8* align 8 bitcast ({ i8*, i64 }* @const.340 to i8*), i64 16, i1 false), !dbg !1708
  %index.129 = getelementptr inbounds [4 x { i8*, i64 }], [4 x { i8*, i64 }]* %tmpv.668, i64 0, i64 3, !dbg !1708
  %cast.2621 = bitcast { i8*, i64 }* %index.129 to i8*, !dbg !1708
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.2621, i8* align 8 bitcast ({ i8*, i64 }* @const.342 to i8*), i64 16, i1 false), !dbg !1708
  %field.498 = getelementptr inbounds %IPST.3, %IPST.3* %tmp.100, i64 0, i32 0, !dbg !1708
  %cast.2623 = getelementptr inbounds [4 x { i8*, i64 }], [4 x { i8*, i64 }]* %tmpv.668, i64 0, i64 0, !dbg !1708
  store { i8*, i64 }* %cast.2623, { i8*, i64 }** %field.498, align 8, !dbg !1708
  %field.499 = getelementptr inbounds %IPST.3, %IPST.3* %tmp.100, i64 0, i32 1, !dbg !1708
  store i64 4, i64* %field.499, align 8, !dbg !1708
  %field.500 = getelementptr inbounds %IPST.3, %IPST.3* %tmp.100, i64 0, i32 2, !dbg !1708
  store i64 4, i64* %field.500, align 8, !dbg !1708
  %call.167 = invoke { i64, i64 } @path_filepath.Join(i8* nest undef, %IPST.3* byval nonnull %tmp.100)
          to label %cont.116 unwind label %pad.4.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, !dbg !1708

cont.116:                                         ; preds = %else.202
  %call.167.fca.0.extract = extractvalue { i64, i64 } %call.167, 0, !dbg !1708
  %call.167.fca.1.extract = extractvalue { i64, i64 } %call.167, 1, !dbg !1708
  %sret.actual.128.sroa.0.0.cast.2625.sroa_cast = bitcast { i8*, i64 }* %binaryPath to i64*
  store i64 %call.167.fca.0.extract, i64* %sret.actual.128.sroa.0.0.cast.2625.sroa_cast, align 8
  %sret.actual.128.sroa.2.0.cast.2625.sroa_idx500 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %binaryPath, i64 0, i32 1
  store i64 %call.167.fca.1.extract, i64* %sret.actual.128.sroa.2.0.cast.2625.sroa_idx500, align 8
  %call.168 = invoke { i64, i64 } @path_filepath.Dir(i8* nest undef, i64 %call.167.fca.0.extract, i64 %call.167.fca.1.extract)
          to label %cont.117 unwind label %pad.4.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, !dbg !1709

cont.117:                                         ; preds = %cont.116
  %call.168.fca.0.extract = extractvalue { i64, i64 } %call.168, 0, !dbg !1709
  %call.168.fca.1.extract = extractvalue { i64, i64 } %call.168, 1, !dbg !1709
  %.ld.136 = load %Flags.0*, %Flags.0** %cast.2262, align 8, !dbg !1711
  %call.169 = invoke { i64, i64 } @command_line_arguments.Mkdir(i8* nest undef, %Flags.0* %.ld.136, i64 %call.168.fca.0.extract, i64 %call.168.fca.1.extract)
          to label %cont.118 unwind label %pad.4.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, !dbg !1712

cont.118:                                         ; preds = %cont.117
  %call.169.fca.0.extract = extractvalue { i64, i64 } %call.169, 0, !dbg !1712
  call void @llvm.dbg.value(metadata i64 %call.169.fca.0.extract, metadata !1713, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1714
  %icmp.246 = icmp eq i64 %call.169.fca.0.extract, 0, !dbg !1715
  br i1 %icmp.246, label %else.203, label %then.203

then.203:                                         ; preds = %cont.118
  %call.169.fca.1.extract = extractvalue { i64, i64 } %call.169, 1, !dbg !1712
  call void @llvm.dbg.value(metadata i64 %call.169.fca.1.extract, metadata !1713, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1714
  call void @llvm.dbg.value(metadata i64 %call.169.fca.0.extract, metadata !1592, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1593
  call void @llvm.dbg.value(metadata i64 %call.169.fca.1.extract, metadata !1592, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1593
  br label %finally.2

else.203:                                         ; preds = %cont.118
  %call.170 = invoke i8* @runtime.newobject(i8* nest undef, %_type.0* nonnull @string..d)
          to label %cont.119 unwind label %pad.4.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, !dbg !1716

cont.119:                                         ; preds = %else.203
  call void @llvm.dbg.value(metadata i8* %call.170, metadata !1717, metadata !DIExpression()), !dbg !1718
  %cast.2648 = bitcast [4 x { i8*, i64 }]* %tmpv.676 to i8*, !dbg !1719
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.2648, i8* nonnull align 8 %call.148, i64 16, i1 false), !dbg !1719
  %index.131 = getelementptr inbounds [4 x { i8*, i64 }], [4 x { i8*, i64 }]* %tmpv.676, i64 0, i64 1, !dbg !1719
  %cast.2650 = bitcast { i8*, i64 }* %index.131 to i8*, !dbg !1719
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.2650, i8* align 8 bitcast ({ i8*, i64 }* @const.344 to i8*), i64 16, i1 false), !dbg !1719
  %index.132 = getelementptr inbounds [4 x { i8*, i64 }], [4 x { i8*, i64 }]* %tmpv.676, i64 0, i64 2, !dbg !1719
  %cast.2652 = bitcast { i8*, i64 }* %index.132 to i8*, !dbg !1719
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.2652, i8* align 8 bitcast ({ i8*, i64 }* @const.346 to i8*), i64 16, i1 false), !dbg !1719
  %index.133 = getelementptr inbounds [4 x { i8*, i64 }], [4 x { i8*, i64 }]* %tmpv.676, i64 0, i64 3, !dbg !1719
  %cast.2654 = bitcast { i8*, i64 }* %index.133 to i8*, !dbg !1719
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.2654, i8* align 8 bitcast ({ i8*, i64 }* @const.348 to i8*), i64 16, i1 false), !dbg !1719
  %field.502 = getelementptr inbounds %IPST.3, %IPST.3* %tmp.101, i64 0, i32 0, !dbg !1719
  %cast.2656 = getelementptr inbounds [4 x { i8*, i64 }], [4 x { i8*, i64 }]* %tmpv.676, i64 0, i64 0, !dbg !1719
  store { i8*, i64 }* %cast.2656, { i8*, i64 }** %field.502, align 8, !dbg !1719
  %field.503 = getelementptr inbounds %IPST.3, %IPST.3* %tmp.101, i64 0, i32 1, !dbg !1719
  store i64 4, i64* %field.503, align 8, !dbg !1719
  %field.504 = getelementptr inbounds %IPST.3, %IPST.3* %tmp.101, i64 0, i32 2, !dbg !1719
  store i64 4, i64* %field.504, align 8, !dbg !1719
  %call.171 = invoke { i64, i64 } @path_filepath.Join(i8* nest undef, %IPST.3* byval nonnull %tmp.101)
          to label %cont.120 unwind label %pad.4.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, !dbg !1719

cont.120:                                         ; preds = %cont.119
  %call.171.fca.0.extract = extractvalue { i64, i64 } %call.171, 0, !dbg !1719
  %call.171.fca.1.extract = extractvalue { i64, i64 } %call.171, 1, !dbg !1719
  %sret.actual.131.sroa.0.0.cast.2658.sroa_cast = bitcast { i8*, i64 }* %tmpv.677 to i64*
  store i64 %call.171.fca.0.extract, i64* %sret.actual.131.sroa.0.0.cast.2658.sroa_cast, align 8
  %sret.actual.131.sroa.2.0.cast.2658.sroa_idx493 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %tmpv.677, i64 0, i32 1
  store i64 %call.171.fca.1.extract, i64* %sret.actual.131.sroa.2.0.cast.2658.sroa_idx493, align 8
  %runtime.writeBarrier.ld.19 = load i32, i32* @runtime.writeBarrier, align 4, !dbg !1719
  %icmp.248 = icmp eq i32 %runtime.writeBarrier.ld.19, 0, !dbg !1719
  br i1 %icmp.248, label %then.204, label %else.204

then.204:                                         ; preds = %cont.120
  %icmp.247 = icmp eq i8* %call.170, null, !dbg !1719
  br i1 %icmp.247, label %then.205, label %fallthrough.205

fallthrough.204:                                  ; preds = %else.204, %fallthrough.205
  %31 = bitcast %IPST.3* %args to i8**, !dbg !1720
  %args.field.ld.2947 = load i8*, i8** %31, align 8, !dbg !1720
  %icmp.249 = icmp slt i64 %args.field.ld.0, 1, !dbg !1721
  br i1 %icmp.249, label %then.206, label %fallthrough.206

else.204:                                         ; preds = %cont.120
  %cast.2664 = bitcast { i8*, i64 }* %tmpv.677 to i8*, !dbg !1719
  invoke void @runtime.typedmemmove(i8* nest undef, %_type.0* nonnull @string..d, i8* %call.170, i8* nonnull %cast.2664)
          to label %fallthrough.204 unwind label %pad.4.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, !dbg !1719

then.205:                                         ; preds = %then.204
  invoke void @__go_runtime_error(i8* nest undef, i32 6)
          to label %fallthrough.205 unwind label %pad.4.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, !dbg !1719

fallthrough.205:                                  ; preds = %then.204, %then.205
  %cast.2662 = bitcast { i8*, i64 }* %tmpv.677 to i8*, !dbg !1719
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %call.170, i8* nonnull align 8 %cast.2662, i64 16, i1 false), !dbg !1719
  br label %fallthrough.204

then.206:                                         ; preds = %fallthrough.204
  invoke void @__go_runtime_error(i8* nest undef, i32 0)
          to label %fallthrough.206 unwind label %pad.4.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, !dbg !1721

fallthrough.206:                                  ; preds = %fallthrough.204, %then.206
  %cast.2665 = bitcast { i8*, i64 }* %tmpv.680 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.2665, i8* align 8 %args.field.ld.2947, i64 16, i1 false)
  %call.172 = invoke i8* @runtime.newobject(i8* nest undef, %_type.0* nonnull @string..d)
          to label %cont.124 unwind label %pad.4.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, !dbg !1722

cont.124:                                         ; preds = %fallthrough.206
  %cast.2668 = bitcast { i8*, i64 }* %tmpv.683 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.2668, i8* nonnull align 8 %cast.2665, i64 16, i1 false)
  invoke void @runtime.typedmemmove(i8* nest undef, %_type.0* nonnull @string..d, i8* %call.172, i8* nonnull %cast.2668)
          to label %cont.125 unwind label %pad.4.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, !dbg !1722

cont.125:                                         ; preds = %cont.124
  %tmp.102.sroa.0.0.cast.2673.sroa_idx = getelementptr inbounds [1 x %IPST.16], [1 x %IPST.16]* %tmpv.684, i64 0, i64 0, i32 0, !dbg !1722
  store %_type.0* @string..d, %_type.0** %tmp.102.sroa.0.0.cast.2673.sroa_idx, align 8, !dbg !1722
  %tmp.102.sroa.2.0.cast.2673.sroa_idx791 = getelementptr inbounds [1 x %IPST.16], [1 x %IPST.16]* %tmpv.684, i64 0, i64 0, i32 1, !dbg !1722
  store i8* %call.172, i8** %tmp.102.sroa.2.0.cast.2673.sroa_idx791, align 8, !dbg !1722
  %field.509 = getelementptr inbounds %IPST.2, %IPST.2* %tmp.103, i64 0, i32 0, !dbg !1722
  %cast.2676 = getelementptr inbounds [1 x %IPST.16], [1 x %IPST.16]* %tmpv.684, i64 0, i64 0, !dbg !1722
  store %IPST.16* %cast.2676, %IPST.16** %field.509, align 8, !dbg !1722
  %field.510 = getelementptr inbounds %IPST.2, %IPST.2* %tmp.103, i64 0, i32 1, !dbg !1722
  store i64 1, i64* %field.510, align 8, !dbg !1722
  %field.511 = getelementptr inbounds %IPST.2, %IPST.2* %tmp.103, i64 0, i32 2, !dbg !1722
  store i64 1, i64* %field.511, align 8, !dbg !1722
  %ld.299 = load i64, i64* bitcast ({ i8*, i64 }* @command_line_arguments.BindFile to i64*), align 8, !dbg !1722
  %ld.300 = load i64, i64* getelementptr inbounds ({ i8*, i64 }, { i8*, i64 }* @command_line_arguments.BindFile, i64 0, i32 1), align 8, !dbg !1722
  %call.173 = invoke { i64, i64 } @fmt.Sprintf(i8* nest undef, i64 %ld.299, i64 %ld.300, %IPST.2* byval nonnull %tmp.103)
          to label %cont.126 unwind label %pad.4.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, !dbg !1722

cont.126:                                         ; preds = %cont.125
  %call.173.fca.0.extract = extractvalue { i64, i64 } %call.173, 0, !dbg !1722
  %call.173.fca.1.extract = extractvalue { i64, i64 } %call.173, 1, !dbg !1722
  %call.174 = invoke %Reader.3* @strings.NewReader(i8* nest undef, i64 %call.173.fca.0.extract, i64 %call.173.fca.1.extract)
          to label %cont.127 unwind label %pad.4.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, !dbg !1723

cont.127:                                         ; preds = %cont.126
  %.ld.139 = load %Flags.0*, %Flags.0** %cast.2262, align 8, !dbg !1724
  %32 = ptrtoint %Reader.3* %call.174 to i64, !dbg !1723
  %field0.134 = bitcast i8* %call.170 to i64*, !dbg !1725
  %ld.303 = load i64, i64* %field0.134, align 8, !dbg !1725
  %field1.134 = getelementptr inbounds i8, i8* %call.170, i64 8, !dbg !1725
  %33 = bitcast i8* %field1.134 to i64*, !dbg !1725
  %ld.304 = load i64, i64* %33, align 8, !dbg !1725
  %call.175 = invoke { i64, i64 } @command_line_arguments.WriteFile(i8* nest undef, %Flags.0* %.ld.139, i64 %ld.303, i64 %ld.304, i64 ptrtoint ({ %_type.0*, void ({ i64, %error.0 }*, i8*, %Reader.3*, { i8*, i64, i64 }*)* }* @pimt..interface.4Read.0func.8.6.7uint8.9.8int.3error.9.5..strings.Reader to i64), i64 %32)
          to label %cont.128 unwind label %pad.4.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, !dbg !1725

cont.128:                                         ; preds = %cont.127
  %call.175.fca.0.extract = extractvalue { i64, i64 } %call.175, 0, !dbg !1725
  call void @llvm.dbg.value(metadata i64 %call.175.fca.0.extract, metadata !1604, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1605
  %icmp.252 = icmp eq i64 %call.175.fca.0.extract, 0, !dbg !1726
  br i1 %icmp.252, label %else.207, label %else.208

else.207:                                         ; preds = %cont.128
  %call.177 = invoke i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%ArrayType.0, %ArrayType.0* @type...60x.7.6.7string, i64 0, i32 0))
          to label %cont.130 unwind label %pad.4.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, !dbg !1727

else.208:                                         ; preds = %cont.128
  %call.175.fca.1.extract = extractvalue { i64, i64 } %call.175, 1, !dbg !1725
  call void @llvm.dbg.value(metadata i64 %call.175.fca.1.extract, metadata !1604, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1605
  %34 = inttoptr i64 %call.175.fca.0.extract to i64*, !dbg !1728
  %.field.ld.50959 = load i64, i64* %34, align 8, !dbg !1728
  %35 = inttoptr i64 %call.175.fca.1.extract to i8*, !dbg !1729
  %36 = bitcast [1 x %IPST.16]* %tmpv.688 to i64*, !dbg !1729
  store i64 %.field.ld.50959, i64* %36, align 8, !dbg !1729
  %tmp.105.sroa.2.0.cast.2693.sroa_idx792 = getelementptr inbounds [1 x %IPST.16], [1 x %IPST.16]* %tmpv.688, i64 0, i64 0, i32 1, !dbg !1729
  store i8* %35, i8** %tmp.105.sroa.2.0.cast.2693.sroa_idx792, align 8, !dbg !1729
  %field.520 = getelementptr inbounds %IPST.2, %IPST.2* %tmp.106, i64 0, i32 0, !dbg !1729
  %cast.2696 = getelementptr inbounds [1 x %IPST.16], [1 x %IPST.16]* %tmpv.688, i64 0, i64 0, !dbg !1729
  store %IPST.16* %cast.2696, %IPST.16** %field.520, align 8, !dbg !1729
  %field.521 = getelementptr inbounds %IPST.2, %IPST.2* %tmp.106, i64 0, i32 1, !dbg !1729
  store i64 1, i64* %field.521, align 8, !dbg !1729
  %field.522 = getelementptr inbounds %IPST.2, %IPST.2* %tmp.106, i64 0, i32 2, !dbg !1729
  store i64 1, i64* %field.522, align 8, !dbg !1729
  %call.176 = invoke { i64, i64 } @fmt.Errorf(i8* nest undef, i64 ptrtoint ([49 x i8]* @const.349 to i64), i64 48, %IPST.2* byval nonnull %tmp.106)
          to label %cont.129 unwind label %pad.4.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, !dbg !1729

cont.129:                                         ; preds = %else.208
  %call.176.fca.0.extract = extractvalue { i64, i64 } %call.176, 0, !dbg !1729
  %call.176.fca.1.extract = extractvalue { i64, i64 } %call.176, 1, !dbg !1729
  call void @llvm.dbg.value(metadata i64 %call.176.fca.0.extract, metadata !1592, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1593
  call void @llvm.dbg.value(metadata i64 %call.176.fca.1.extract, metadata !1592, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1593
  br label %finally.2

cont.130:                                         ; preds = %else.207
  call void @llvm.dbg.value(metadata i64 0, metadata !1730, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1735
  call void @llvm.dbg.value(metadata i64 0, metadata !1730, metadata !DIExpression(DW_OP_LLVM_fragment, 128, 64)), !dbg !1735
  call void @llvm.dbg.value(metadata i8 0, metadata !1736, metadata !DIExpression()), !dbg !1738
  %cast.2711 = bitcast { i8*, i64 }* %tmpv.692 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.2711, i8* align 8 bitcast ({ i8*, i64 }* @const.306 to i8*), i64 16, i1 false)
  %call.178 = invoke { i64, i8 } @runtime.mapaccess2(i8* nest undef, %_type.0* getelementptr inbounds (%MapType.0, %MapType.0* @type..map.6string.7struct.4.5, i64 0, i32 0), { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* %call.146, i8* nonnull %cast.2711)
          to label %cont.131 unwind label %pad.4.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, !dbg !1739

cont.131:                                         ; preds = %cont.130
  %cast.2710 = bitcast i8* %call.177 to %IPST.3*, !dbg !1727
  call void @llvm.dbg.value(metadata %IPST.3* %cast.2710, metadata !1730, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1735
  %call.178.fca.1.extract = extractvalue { i64, i8 } %call.178, 1, !dbg !1739
  call void @llvm.dbg.value(metadata i8 %call.178.fca.1.extract, metadata !1736, metadata !DIExpression()), !dbg !1738
  %37 = and i8 %call.178.fca.1.extract, 1, !dbg !1740
  %trunc.215 = icmp eq i8 %37, 0, !dbg !1740
  br i1 %trunc.215, label %fallthrough.209, label %then.209

then.209:                                         ; preds = %cont.131
  %env.0.sroa_cast = bitcast %IPST.3* %env to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %env.0.sroa_cast)
  %.ld.140 = load %Flags.0*, %Flags.0** %cast.2262, align 8, !dbg !1741
  invoke void @command_line_arguments.DarwinArmEnv({ %IPST.3, %error.0 }* nonnull sret %sret.actual.136, i8* nest undef, %Flags.0* %.ld.140)
          to label %cont.132 unwind label %pad.4.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, !dbg !1743

fallthrough.209:                                  ; preds = %cont.131, %fallthrough.215
  %envs.sroa.0.0 = phi %IPST.3* [ %envs.sroa.0.0.copyload547, %fallthrough.215 ], [ %cast.2710, %cont.131 ], !dbg !1744
  %envs.sroa.12.0 = phi i64 [ %envs.sroa.12.0.copyload562, %fallthrough.215 ], [ 0, %cont.131 ], !dbg !1744
  %envs.sroa.15.0 = phi i64 [ %envs.sroa.15.0.copyload578, %fallthrough.215 ], [ 0, %cont.131 ], !dbg !1744
  call void @llvm.dbg.value(metadata i64 %envs.sroa.15.0, metadata !1730, metadata !DIExpression(DW_OP_LLVM_fragment, 128, 64)), !dbg !1735
  call void @llvm.dbg.value(metadata i64 %envs.sroa.12.0, metadata !1730, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1735
  call void @llvm.dbg.value(metadata %IPST.3* %envs.sroa.0.0, metadata !1730, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1735
  call void @llvm.dbg.value(metadata i8 0, metadata !1745, metadata !DIExpression()), !dbg !1747
  %cast.2760 = bitcast { i8*, i64 }* %tmpv.713 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.2760, i8* align 8 bitcast ({ i8*, i64 }* @const.308 to i8*), i64 16, i1 false)
  %call.179 = invoke { i64, i8 } @runtime.mapaccess2(i8* nest undef, %_type.0* getelementptr inbounds (%MapType.0, %MapType.0* @type..map.6string.7struct.4.5, i64 0, i32 0), { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* %call.146, i8* nonnull %cast.2760)
          to label %cont.138 unwind label %pad.4.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, !dbg !1748

cont.132:                                         ; preds = %then.209
  %tmpv.698.sroa.0.0.cast.2724.sroa_cast = bitcast { %IPST.3, %error.0 }* %sret.actual.136 to i8*, !dbg !1743
  %tmpv.698.sroa.3.0.cast.2724.sroa_idx481 = getelementptr inbounds { %IPST.3, %error.0 }, { %IPST.3, %error.0 }* %sret.actual.136, i64 0, i32 1, i32 0, !dbg !1743
  %tmpv.698.sroa.3.0.copyload482 = load { %_type.0*, { i64, i64 } (i8*, i8*)* }*, { %_type.0*, { i64, i64 } (i8*, i8*)* }** %tmpv.698.sroa.3.0.cast.2724.sroa_idx481, align 8, !dbg !1743
  %tmpv.698.sroa.4.0.cast.2724.sroa_idx483 = getelementptr inbounds { %IPST.3, %error.0 }, { %IPST.3, %error.0 }* %sret.actual.136, i64 0, i32 1, i32 1, !dbg !1743
  %38 = bitcast i8** %tmpv.698.sroa.4.0.cast.2724.sroa_idx483 to i64*, !dbg !1743
  %tmpv.698.sroa.4.0.copyload484958 = load i64, i64* %38, align 8, !dbg !1743
  %env1117 = bitcast %IPST.3* %env to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %env1117, i8* nonnull align 8 %tmpv.698.sroa.0.0.cast.2724.sroa_cast, i64 24, i1 false)
  call void @llvm.dbg.value(metadata { %_type.0*, { i64, i64 } (i8*, i8*)* }* %tmpv.698.sroa.3.0.copyload482, metadata !1749, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1750
  call void @llvm.dbg.value(metadata i8** %tmpv.698.sroa.4.0.cast.2724.sroa_idx483, metadata !1749, metadata !DIExpression(DW_OP_deref, DW_OP_LLVM_fragment, 64, 64)), !dbg !1750
  %icmp.253 = icmp eq { %_type.0*, { i64, i64 } (i8*, i8*)* }* %tmpv.698.sroa.3.0.copyload482, null, !dbg !1751
  br i1 %icmp.253, label %else.210, label %then.210

then.210:                                         ; preds = %cont.132
  %39 = ptrtoint { %_type.0*, { i64, i64 } (i8*, i8*)* }* %tmpv.698.sroa.3.0.copyload482 to i64, !dbg !1752
  call void @llvm.dbg.value(metadata i64 %39, metadata !1592, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1593
  call void @llvm.dbg.value(metadata i64 %tmpv.698.sroa.4.0.copyload484958, metadata !1592, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1593
  br label %finally.2

else.210:                                         ; preds = %cont.132
  %envs.sroa.0.0.cast.2737.sroa_idx = getelementptr inbounds %IPST.11, %IPST.11* %tmpv.701, i64 0, i32 0
  %40 = bitcast %IPST.11* %tmpv.701 to i8**
  store i8* %call.177, i8** %40, align 8
  %envs.sroa.12.0.cast.2737.sroa_idx563 = getelementptr inbounds %IPST.11, %IPST.11* %tmpv.701, i64 0, i32 1
  %envs.sroa.15.0.cast.2737.sroa_idx579 = getelementptr inbounds %IPST.11, %IPST.11* %tmpv.701, i64 0, i32 2
  %cast.2740 = bitcast %IPST.11* %tmpv.701 to %IPST.4*, !dbg !1753
  %41 = bitcast i64* %envs.sroa.12.0.cast.2737.sroa_idx563 to i8*, !dbg !1753
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %41, i8 0, i64 16, i1 false)
  invoke void @runtime.growslice(%IPST.4* nonnull sret %sret.actual.137, i8* nest undef, %_type.0* getelementptr inbounds (%SliceType.0, %SliceType.0* @type...6.7string, i64 0, i32 0), %IPST.4* byval nonnull %cast.2740, i64 1)
          to label %cont.133 unwind label %pad.4.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, !dbg !1753

cont.133:                                         ; preds = %else.210
  %tmpv.707.sroa.0.0.cast.2745.sroa_idx = bitcast %IPST.4* %sret.actual.137 to %IPST.3**
  %tmpv.707.sroa.0.0.copyload = load %IPST.3*, %IPST.3** %tmpv.707.sroa.0.0.cast.2745.sroa_idx, align 8
  %42 = bitcast %IPST.3* %tmpv.707.sroa.0.0.copyload to i8*
  %43 = getelementptr inbounds %IPST.4, %IPST.4* %sret.actual.137, i64 0, i32 1
  %tmpv.707.sroa.3.0.copyload = load i64, i64* %43, align 8
  %44 = getelementptr inbounds %IPST.4, %IPST.4* %sret.actual.137, i64 0, i32 2
  %tmpv.707.sroa.4.0.copyload = load i64, i64* %44, align 8
  store %IPST.3* %tmpv.707.sroa.0.0.copyload, %IPST.3** %envs.sroa.0.0.cast.2737.sroa_idx, align 8, !dbg !1753
  store i64 %tmpv.707.sroa.3.0.copyload, i64* %envs.sroa.12.0.cast.2737.sroa_idx563, align 8, !dbg !1753
  store i64 %tmpv.707.sroa.4.0.copyload, i64* %envs.sroa.15.0.cast.2737.sroa_idx579, align 8, !dbg !1753
  %icmp.261 = icmp slt i64 %tmpv.707.sroa.3.0.copyload, 1, !dbg !1753
  br i1 %icmp.261, label %then.214, label %fallthrough.214

then.214:                                         ; preds = %cont.133
  invoke void @__go_runtime_error(i8* nest undef, i32 0)
          to label %fallthrough.214 unwind label %pad.4.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, !dbg !1753

fallthrough.214:                                  ; preds = %cont.133, %then.214
  %cast.2750 = bitcast %IPST.3* %tmpv.711 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.2750, i8* nonnull align 8 %env.0.sroa_cast, i64 24, i1 false)
  %runtime.writeBarrier.ld.20 = load i32, i32* @runtime.writeBarrier, align 4, !dbg !1753
  %icmp.264 = icmp eq i32 %runtime.writeBarrier.ld.20, 0, !dbg !1753
  br i1 %icmp.264, label %then.215, label %else.215

then.215:                                         ; preds = %fallthrough.214
  %icmp.263 = icmp eq %IPST.3* %tmpv.707.sroa.0.0.copyload, null, !dbg !1753
  br i1 %icmp.263, label %then.216, label %fallthrough.216

fallthrough.215:                                  ; preds = %else.215, %fallthrough.216
  %envs.sroa.0.0.copyload547 = load %IPST.3*, %IPST.3** %envs.sroa.0.0.cast.2737.sroa_idx, align 8, !dbg !1754
  call void @llvm.dbg.value(metadata %IPST.3* %envs.sroa.0.0.copyload547, metadata !1730, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1735
  %envs.sroa.12.0.copyload562 = load i64, i64* %envs.sroa.12.0.cast.2737.sroa_idx563, align 8, !dbg !1754
  call void @llvm.dbg.value(metadata i64 %envs.sroa.12.0.copyload562, metadata !1730, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1735
  %envs.sroa.15.0.copyload578 = load i64, i64* %envs.sroa.15.0.cast.2737.sroa_idx579, align 8, !dbg !1754
  call void @llvm.dbg.value(metadata i64 %envs.sroa.15.0.copyload578, metadata !1730, metadata !DIExpression(DW_OP_LLVM_fragment, 128, 64)), !dbg !1735
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %env.0.sroa_cast)
  br label %fallthrough.209

else.215:                                         ; preds = %fallthrough.214
  invoke void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%SliceType.0, %SliceType.0* @type...6.7string, i64 0, i32 0), i8* %42, i8* nonnull %cast.2750)
          to label %fallthrough.215 unwind label %pad.4.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, !dbg !1753

then.216:                                         ; preds = %then.215
  invoke void @__go_runtime_error(i8* nest undef, i32 6)
          to label %fallthrough.216 unwind label %pad.4.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, !dbg !1753

fallthrough.216:                                  ; preds = %then.215, %then.216
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %42, i8* nonnull align 8 %cast.2750, i64 24, i1 false), !dbg !1753
  br label %fallthrough.215

cont.138:                                         ; preds = %fallthrough.209
  %call.179.fca.1.extract = extractvalue { i64, i8 } %call.179, 1, !dbg !1748
  call void @llvm.dbg.value(metadata i8 %call.179.fca.1.extract, metadata !1745, metadata !DIExpression()), !dbg !1747
  %45 = and i8 %call.179.fca.1.extract, 1, !dbg !1755
  %trunc.223 = icmp eq i8 %45, 0, !dbg !1755
  br i1 %trunc.223, label %fallthrough.217, label %then.217

then.217:                                         ; preds = %cont.138
  %env7.0.sroa_cast = bitcast %IPST.3* %env7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %env7.0.sroa_cast)
  %.ld.150 = load %Flags.0*, %Flags.0** %cast.2262, align 8, !dbg !1756
  invoke void @command_line_arguments.DarwinArm64Env({ %IPST.3, %error.0 }* nonnull sret %sret.actual.139, i8* nest undef, %Flags.0* %.ld.150)
          to label %cont.139 unwind label %pad.4.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, !dbg !1758

fallthrough.217:                                  ; preds = %cont.138, %fallthrough.223
  %envs.sroa.0.1 = phi %IPST.3* [ %envs.sroa.0.0.copyload545, %fallthrough.223 ], [ %envs.sroa.0.0, %cont.138 ], !dbg !1759
  %envs.sroa.12.1 = phi i64 [ %envs.sroa.12.0.copyload558, %fallthrough.223 ], [ %envs.sroa.12.0, %cont.138 ], !dbg !1759
  %envs.sroa.15.1 = phi i64 [ %envs.sroa.15.0.copyload574, %fallthrough.223 ], [ %envs.sroa.15.0, %cont.138 ], !dbg !1759
  call void @llvm.dbg.value(metadata i64 %envs.sroa.15.1, metadata !1730, metadata !DIExpression(DW_OP_LLVM_fragment, 128, 64)), !dbg !1735
  call void @llvm.dbg.value(metadata i64 %envs.sroa.12.1, metadata !1730, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1735
  call void @llvm.dbg.value(metadata %IPST.3* %envs.sroa.0.1, metadata !1730, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1735
  call void @llvm.dbg.value(metadata i8 0, metadata !1760, metadata !DIExpression()), !dbg !1762
  %cast.2809 = bitcast { i8*, i64 }* %tmpv.734 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.2809, i8* align 8 bitcast ({ i8*, i64 }* @const.312 to i8*), i64 16, i1 false)
  %call.180 = invoke { i64, i8 } @runtime.mapaccess2(i8* nest undef, %_type.0* getelementptr inbounds (%MapType.0, %MapType.0* @type..map.6string.7struct.4.5, i64 0, i32 0), { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* %call.146, i8* nonnull %cast.2809)
          to label %cont.145 unwind label %pad.4.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, !dbg !1763

cont.139:                                         ; preds = %then.217
  %tmpv.719.sroa.0.0.cast.2773.sroa_cast = bitcast { %IPST.3, %error.0 }* %sret.actual.139 to i8*, !dbg !1758
  %tmpv.719.sroa.3.0.cast.2773.sroa_idx453 = getelementptr inbounds { %IPST.3, %error.0 }, { %IPST.3, %error.0 }* %sret.actual.139, i64 0, i32 1, i32 0, !dbg !1758
  %tmpv.719.sroa.3.0.copyload454 = load { %_type.0*, { i64, i64 } (i8*, i8*)* }*, { %_type.0*, { i64, i64 } (i8*, i8*)* }** %tmpv.719.sroa.3.0.cast.2773.sroa_idx453, align 8, !dbg !1758
  %tmpv.719.sroa.4.0.cast.2773.sroa_idx455 = getelementptr inbounds { %IPST.3, %error.0 }, { %IPST.3, %error.0 }* %sret.actual.139, i64 0, i32 1, i32 1, !dbg !1758
  %46 = bitcast i8** %tmpv.719.sroa.4.0.cast.2773.sroa_idx455 to i64*, !dbg !1758
  %tmpv.719.sroa.4.0.copyload456956 = load i64, i64* %46, align 8, !dbg !1758
  %env71118 = bitcast %IPST.3* %env7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %env71118, i8* nonnull align 8 %tmpv.719.sroa.0.0.cast.2773.sroa_cast, i64 24, i1 false)
  call void @llvm.dbg.value(metadata { %_type.0*, { i64, i64 } (i8*, i8*)* }* %tmpv.719.sroa.3.0.copyload454, metadata !1764, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1765
  call void @llvm.dbg.value(metadata i8** %tmpv.719.sroa.4.0.cast.2773.sroa_idx455, metadata !1764, metadata !DIExpression(DW_OP_deref, DW_OP_LLVM_fragment, 64, 64)), !dbg !1765
  %icmp.265 = icmp eq { %_type.0*, { i64, i64 } (i8*, i8*)* }* %tmpv.719.sroa.3.0.copyload454, null, !dbg !1766
  br i1 %icmp.265, label %else.218, label %then.218

then.218:                                         ; preds = %cont.139
  %47 = ptrtoint { %_type.0*, { i64, i64 } (i8*, i8*)* }* %tmpv.719.sroa.3.0.copyload454 to i64, !dbg !1767
  call void @llvm.dbg.value(metadata i64 %47, metadata !1592, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1593
  call void @llvm.dbg.value(metadata i64 %tmpv.719.sroa.4.0.copyload456956, metadata !1592, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1593
  br label %finally.2

else.218:                                         ; preds = %cont.139
  %envs.sroa.0.0.cast.2786.sroa_idx = getelementptr inbounds %IPST.11, %IPST.11* %tmpv.722, i64 0, i32 0
  store %IPST.3* %envs.sroa.0.0, %IPST.3** %envs.sroa.0.0.cast.2786.sroa_idx, align 8
  %envs.sroa.12.0.cast.2786.sroa_idx559 = getelementptr inbounds %IPST.11, %IPST.11* %tmpv.722, i64 0, i32 1
  store i64 %envs.sroa.12.0, i64* %envs.sroa.12.0.cast.2786.sroa_idx559, align 8
  %envs.sroa.15.0.cast.2786.sroa_idx575 = getelementptr inbounds %IPST.11, %IPST.11* %tmpv.722, i64 0, i32 2
  store i64 %envs.sroa.15.0, i64* %envs.sroa.15.0.cast.2786.sroa_idx575, align 8
  %add.19 = add i64 %envs.sroa.12.0, 1, !dbg !1768
  %icmp.266 = icmp ugt i64 %add.19, %envs.sroa.15.0, !dbg !1768
  br i1 %icmp.266, label %then.219, label %else.219

then.219:                                         ; preds = %else.218
  %cast.2789 = bitcast %IPST.11* %tmpv.722 to %IPST.4*, !dbg !1768
  invoke void @runtime.growslice(%IPST.4* nonnull sret %sret.actual.140, i8* nest undef, %_type.0* getelementptr inbounds (%SliceType.0, %SliceType.0* @type...6.7string, i64 0, i32 0), %IPST.4* byval nonnull %cast.2789, i64 %add.19)
          to label %cont.140 unwind label %pad.4.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, !dbg !1768

fallthrough.219:                                  ; preds = %else.219, %then.220, %cont.140
  %tmpv.728.sroa.0.0 = phi %IPST.3* [ %tmpv.728.sroa.0.0.copyload, %cont.140 ], [ undef, %then.220 ], [ %envs.sroa.0.0, %else.219 ]
  %tmpv.728.sroa.3.0 = phi i64 [ %tmpv.728.sroa.3.0.copyload, %cont.140 ], [ %add.19, %then.220 ], [ %add.19, %else.219 ]
  %tmpv.728.sroa.4.0 = phi i64 [ %tmpv.728.sroa.4.0.copyload, %cont.140 ], [ undef, %then.220 ], [ %envs.sroa.15.0, %else.219 ]
  store %IPST.3* %tmpv.728.sroa.0.0, %IPST.3** %envs.sroa.0.0.cast.2786.sroa_idx, align 8, !dbg !1768
  store i64 %tmpv.728.sroa.3.0, i64* %envs.sroa.12.0.cast.2786.sroa_idx559, align 8, !dbg !1768
  store i64 %tmpv.728.sroa.4.0, i64* %envs.sroa.15.0.cast.2786.sroa_idx575, align 8, !dbg !1768
  %icmp.273 = icmp sge i64 %envs.sroa.12.0, %tmpv.728.sroa.3.0, !dbg !1768
  %48 = icmp slt i64 %envs.sroa.12.0, 0, !dbg !1768
  %ior.128 = or i1 %48, %icmp.273, !dbg !1768
  br i1 %ior.128, label %then.222, label %fallthrough.222

else.219:                                         ; preds = %else.218
  %icmp.268 = icmp sgt i64 %add.19, %envs.sroa.15.0, !dbg !1768
  %add.19.lobit964 = or i64 %add.19, %envs.sroa.15.0, !dbg !1768
  %49 = icmp slt i64 %add.19.lobit964, 0, !dbg !1768
  %50 = or i1 %icmp.268, %49, !dbg !1768
  br i1 %50, label %then.220, label %fallthrough.219

cont.140:                                         ; preds = %then.219
  %tmpv.728.sroa.0.0.cast.2794.sroa_idx = bitcast %IPST.4* %sret.actual.140 to %IPST.3**
  %tmpv.728.sroa.0.0.copyload = load %IPST.3*, %IPST.3** %tmpv.728.sroa.0.0.cast.2794.sroa_idx, align 8
  %51 = getelementptr inbounds %IPST.4, %IPST.4* %sret.actual.140, i64 0, i32 1
  %tmpv.728.sroa.3.0.copyload = load i64, i64* %51, align 8
  %52 = getelementptr inbounds %IPST.4, %IPST.4* %sret.actual.140, i64 0, i32 2
  %tmpv.728.sroa.4.0.copyload = load i64, i64* %52, align 8
  br label %fallthrough.219

then.220:                                         ; preds = %else.219
  invoke void @__go_runtime_error(i8* nest undef, i32 3)
          to label %fallthrough.219 unwind label %pad.4.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, !dbg !1768

then.222:                                         ; preds = %fallthrough.219
  invoke void @__go_runtime_error(i8* nest undef, i32 0)
          to label %fallthrough.222 unwind label %pad.4.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, !dbg !1768

fallthrough.222:                                  ; preds = %fallthrough.219, %then.222
  %ptroff.22 = getelementptr %IPST.3, %IPST.3* %tmpv.728.sroa.0.0, i64 %envs.sroa.12.0, !dbg !1768
  %cast.2799 = bitcast %IPST.3* %tmpv.732 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.2799, i8* nonnull align 8 %env7.0.sroa_cast, i64 24, i1 false)
  %runtime.writeBarrier.ld.21 = load i32, i32* @runtime.writeBarrier, align 4, !dbg !1768
  %icmp.276 = icmp eq i32 %runtime.writeBarrier.ld.21, 0, !dbg !1768
  br i1 %icmp.276, label %then.223, label %else.223

then.223:                                         ; preds = %fallthrough.222
  %icmp.275 = icmp eq %IPST.3* %ptroff.22, null, !dbg !1768
  br i1 %icmp.275, label %then.224, label %fallthrough.224

fallthrough.223:                                  ; preds = %else.223, %fallthrough.224
  %envs.sroa.0.0.copyload545 = load %IPST.3*, %IPST.3** %envs.sroa.0.0.cast.2786.sroa_idx, align 8, !dbg !1769
  call void @llvm.dbg.value(metadata %IPST.3* %envs.sroa.0.0.copyload545, metadata !1730, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1735
  %envs.sroa.12.0.copyload558 = load i64, i64* %envs.sroa.12.0.cast.2786.sroa_idx559, align 8, !dbg !1769
  call void @llvm.dbg.value(metadata i64 %envs.sroa.12.0.copyload558, metadata !1730, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1735
  %envs.sroa.15.0.copyload574 = load i64, i64* %envs.sroa.15.0.cast.2786.sroa_idx575, align 8, !dbg !1769
  call void @llvm.dbg.value(metadata i64 %envs.sroa.15.0.copyload574, metadata !1730, metadata !DIExpression(DW_OP_LLVM_fragment, 128, 64)), !dbg !1735
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %env7.0.sroa_cast)
  br label %fallthrough.217

else.223:                                         ; preds = %fallthrough.222
  %cast.2805 = bitcast %IPST.3* %ptroff.22 to i8*, !dbg !1768
  invoke void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%SliceType.0, %SliceType.0* @type...6.7string, i64 0, i32 0), i8* %cast.2805, i8* nonnull %cast.2799)
          to label %fallthrough.223 unwind label %pad.4.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, !dbg !1768

then.224:                                         ; preds = %then.223
  invoke void @__go_runtime_error(i8* nest undef, i32 6)
          to label %fallthrough.224 unwind label %pad.4.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, !dbg !1768

fallthrough.224:                                  ; preds = %then.223, %then.224
  %cast.2802 = bitcast %IPST.3* %ptroff.22 to i8*, !dbg !1768
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %cast.2802, i8* nonnull align 8 %cast.2799, i64 24, i1 false), !dbg !1768
  br label %fallthrough.223

cont.145:                                         ; preds = %fallthrough.217
  %call.180.fca.1.extract = extractvalue { i64, i8 } %call.180, 1, !dbg !1763
  call void @llvm.dbg.value(metadata i8 %call.180.fca.1.extract, metadata !1760, metadata !DIExpression()), !dbg !1762
  %53 = and i8 %call.180.fca.1.extract, 1, !dbg !1770
  %trunc.231 = icmp eq i8 %53, 0, !dbg !1770
  br i1 %trunc.231, label %fallthrough.225, label %then.225

then.225:                                         ; preds = %cont.145
  %env10.0.sroa_cast = bitcast %IPST.3* %env10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %env10.0.sroa_cast)
  %.ld.160 = load %Flags.0*, %Flags.0** %cast.2262, align 8, !dbg !1771
  invoke void @command_line_arguments.Darwin386Env({ %IPST.3, %error.0 }* nonnull sret %sret.actual.142, i8* nest undef, %Flags.0* %.ld.160)
          to label %cont.146 unwind label %pad.4.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, !dbg !1773

fallthrough.225:                                  ; preds = %cont.145, %fallthrough.231
  %envs.sroa.0.2 = phi %IPST.3* [ %envs.sroa.0.0.copyload543, %fallthrough.231 ], [ %envs.sroa.0.1, %cont.145 ], !dbg !1774
  %envs.sroa.12.2 = phi i64 [ %envs.sroa.12.0.copyload554, %fallthrough.231 ], [ %envs.sroa.12.1, %cont.145 ], !dbg !1774
  %envs.sroa.15.2 = phi i64 [ %envs.sroa.15.0.copyload570, %fallthrough.231 ], [ %envs.sroa.15.1, %cont.145 ], !dbg !1774
  call void @llvm.dbg.value(metadata i64 %envs.sroa.15.2, metadata !1730, metadata !DIExpression(DW_OP_LLVM_fragment, 128, 64)), !dbg !1735
  call void @llvm.dbg.value(metadata i64 %envs.sroa.12.2, metadata !1730, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1735
  call void @llvm.dbg.value(metadata %IPST.3* %envs.sroa.0.2, metadata !1730, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1735
  call void @llvm.dbg.value(metadata i8 0, metadata !1775, metadata !DIExpression()), !dbg !1777
  %cast.2858 = bitcast { i8*, i64 }* %tmpv.755 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.2858, i8* align 8 bitcast ({ i8*, i64 }* @const.310 to i8*), i64 16, i1 false)
  %call.181 = invoke { i64, i8 } @runtime.mapaccess2(i8* nest undef, %_type.0* getelementptr inbounds (%MapType.0, %MapType.0* @type..map.6string.7struct.4.5, i64 0, i32 0), { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* %call.146, i8* nonnull %cast.2858)
          to label %cont.152 unwind label %pad.4.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, !dbg !1778

cont.146:                                         ; preds = %then.225
  %tmpv.740.sroa.0.0.cast.2822.sroa_cast = bitcast { %IPST.3, %error.0 }* %sret.actual.142 to i8*, !dbg !1773
  %tmpv.740.sroa.3.0.cast.2822.sroa_idx425 = getelementptr inbounds { %IPST.3, %error.0 }, { %IPST.3, %error.0 }* %sret.actual.142, i64 0, i32 1, i32 0, !dbg !1773
  %tmpv.740.sroa.3.0.copyload426 = load { %_type.0*, { i64, i64 } (i8*, i8*)* }*, { %_type.0*, { i64, i64 } (i8*, i8*)* }** %tmpv.740.sroa.3.0.cast.2822.sroa_idx425, align 8, !dbg !1773
  %tmpv.740.sroa.4.0.cast.2822.sroa_idx427 = getelementptr inbounds { %IPST.3, %error.0 }, { %IPST.3, %error.0 }* %sret.actual.142, i64 0, i32 1, i32 1, !dbg !1773
  %54 = bitcast i8** %tmpv.740.sroa.4.0.cast.2822.sroa_idx427 to i64*, !dbg !1773
  %tmpv.740.sroa.4.0.copyload428954 = load i64, i64* %54, align 8, !dbg !1773
  %env101119 = bitcast %IPST.3* %env10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %env101119, i8* nonnull align 8 %tmpv.740.sroa.0.0.cast.2822.sroa_cast, i64 24, i1 false)
  call void @llvm.dbg.value(metadata { %_type.0*, { i64, i64 } (i8*, i8*)* }* %tmpv.740.sroa.3.0.copyload426, metadata !1779, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1780
  call void @llvm.dbg.value(metadata i8** %tmpv.740.sroa.4.0.cast.2822.sroa_idx427, metadata !1779, metadata !DIExpression(DW_OP_deref, DW_OP_LLVM_fragment, 64, 64)), !dbg !1780
  %icmp.277 = icmp eq { %_type.0*, { i64, i64 } (i8*, i8*)* }* %tmpv.740.sroa.3.0.copyload426, null, !dbg !1781
  br i1 %icmp.277, label %else.226, label %then.226

then.226:                                         ; preds = %cont.146
  %55 = ptrtoint { %_type.0*, { i64, i64 } (i8*, i8*)* }* %tmpv.740.sroa.3.0.copyload426 to i64, !dbg !1782
  call void @llvm.dbg.value(metadata i64 %55, metadata !1592, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1593
  call void @llvm.dbg.value(metadata i64 %tmpv.740.sroa.4.0.copyload428954, metadata !1592, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1593
  br label %finally.2

else.226:                                         ; preds = %cont.146
  %envs.sroa.0.0.cast.2835.sroa_idx = getelementptr inbounds %IPST.11, %IPST.11* %tmpv.743, i64 0, i32 0
  store %IPST.3* %envs.sroa.0.1, %IPST.3** %envs.sroa.0.0.cast.2835.sroa_idx, align 8
  %envs.sroa.12.0.cast.2835.sroa_idx555 = getelementptr inbounds %IPST.11, %IPST.11* %tmpv.743, i64 0, i32 1
  store i64 %envs.sroa.12.1, i64* %envs.sroa.12.0.cast.2835.sroa_idx555, align 8
  %envs.sroa.15.0.cast.2835.sroa_idx571 = getelementptr inbounds %IPST.11, %IPST.11* %tmpv.743, i64 0, i32 2
  store i64 %envs.sroa.15.1, i64* %envs.sroa.15.0.cast.2835.sroa_idx571, align 8
  %add.21 = add i64 %envs.sroa.12.1, 1, !dbg !1783
  %icmp.278 = icmp ugt i64 %add.21, %envs.sroa.15.1, !dbg !1783
  br i1 %icmp.278, label %then.227, label %else.227

then.227:                                         ; preds = %else.226
  %cast.2838 = bitcast %IPST.11* %tmpv.743 to %IPST.4*, !dbg !1783
  invoke void @runtime.growslice(%IPST.4* nonnull sret %sret.actual.143, i8* nest undef, %_type.0* getelementptr inbounds (%SliceType.0, %SliceType.0* @type...6.7string, i64 0, i32 0), %IPST.4* byval nonnull %cast.2838, i64 %add.21)
          to label %cont.147 unwind label %pad.4.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, !dbg !1783

fallthrough.227:                                  ; preds = %else.227, %then.228, %cont.147
  %tmpv.749.sroa.0.0 = phi %IPST.3* [ %tmpv.749.sroa.0.0.copyload, %cont.147 ], [ undef, %then.228 ], [ %envs.sroa.0.1, %else.227 ]
  %tmpv.749.sroa.3.0 = phi i64 [ %tmpv.749.sroa.3.0.copyload, %cont.147 ], [ %add.21, %then.228 ], [ %add.21, %else.227 ]
  %tmpv.749.sroa.4.0 = phi i64 [ %tmpv.749.sroa.4.0.copyload, %cont.147 ], [ undef, %then.228 ], [ %envs.sroa.15.1, %else.227 ]
  store %IPST.3* %tmpv.749.sroa.0.0, %IPST.3** %envs.sroa.0.0.cast.2835.sroa_idx, align 8, !dbg !1783
  store i64 %tmpv.749.sroa.3.0, i64* %envs.sroa.12.0.cast.2835.sroa_idx555, align 8, !dbg !1783
  store i64 %tmpv.749.sroa.4.0, i64* %envs.sroa.15.0.cast.2835.sroa_idx571, align 8, !dbg !1783
  %icmp.285 = icmp sge i64 %envs.sroa.12.1, %tmpv.749.sroa.3.0, !dbg !1783
  %56 = icmp slt i64 %envs.sroa.12.1, 0, !dbg !1783
  %ior.136 = or i1 %56, %icmp.285, !dbg !1783
  br i1 %ior.136, label %then.230, label %fallthrough.230

else.227:                                         ; preds = %else.226
  %icmp.280 = icmp sgt i64 %add.21, %envs.sroa.15.1, !dbg !1783
  %add.21.lobit965 = or i64 %add.21, %envs.sroa.15.1, !dbg !1783
  %57 = icmp slt i64 %add.21.lobit965, 0, !dbg !1783
  %58 = or i1 %icmp.280, %57, !dbg !1783
  br i1 %58, label %then.228, label %fallthrough.227

cont.147:                                         ; preds = %then.227
  %tmpv.749.sroa.0.0.cast.2843.sroa_idx = bitcast %IPST.4* %sret.actual.143 to %IPST.3**
  %tmpv.749.sroa.0.0.copyload = load %IPST.3*, %IPST.3** %tmpv.749.sroa.0.0.cast.2843.sroa_idx, align 8
  %59 = getelementptr inbounds %IPST.4, %IPST.4* %sret.actual.143, i64 0, i32 1
  %tmpv.749.sroa.3.0.copyload = load i64, i64* %59, align 8
  %60 = getelementptr inbounds %IPST.4, %IPST.4* %sret.actual.143, i64 0, i32 2
  %tmpv.749.sroa.4.0.copyload = load i64, i64* %60, align 8
  br label %fallthrough.227

then.228:                                         ; preds = %else.227
  invoke void @__go_runtime_error(i8* nest undef, i32 3)
          to label %fallthrough.227 unwind label %pad.4.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, !dbg !1783

then.230:                                         ; preds = %fallthrough.227
  invoke void @__go_runtime_error(i8* nest undef, i32 0)
          to label %fallthrough.230 unwind label %pad.4.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, !dbg !1783

fallthrough.230:                                  ; preds = %fallthrough.227, %then.230
  %ptroff.24 = getelementptr %IPST.3, %IPST.3* %tmpv.749.sroa.0.0, i64 %envs.sroa.12.1, !dbg !1783
  %cast.2848 = bitcast %IPST.3* %tmpv.753 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.2848, i8* nonnull align 8 %env10.0.sroa_cast, i64 24, i1 false)
  %runtime.writeBarrier.ld.22 = load i32, i32* @runtime.writeBarrier, align 4, !dbg !1783
  %icmp.288 = icmp eq i32 %runtime.writeBarrier.ld.22, 0, !dbg !1783
  br i1 %icmp.288, label %then.231, label %else.231

then.231:                                         ; preds = %fallthrough.230
  %icmp.287 = icmp eq %IPST.3* %ptroff.24, null, !dbg !1783
  br i1 %icmp.287, label %then.232, label %fallthrough.232

fallthrough.231:                                  ; preds = %else.231, %fallthrough.232
  %envs.sroa.0.0.copyload543 = load %IPST.3*, %IPST.3** %envs.sroa.0.0.cast.2835.sroa_idx, align 8, !dbg !1784
  call void @llvm.dbg.value(metadata %IPST.3* %envs.sroa.0.0.copyload543, metadata !1730, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1735
  %envs.sroa.12.0.copyload554 = load i64, i64* %envs.sroa.12.0.cast.2835.sroa_idx555, align 8, !dbg !1784
  call void @llvm.dbg.value(metadata i64 %envs.sroa.12.0.copyload554, metadata !1730, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1735
  %envs.sroa.15.0.copyload570 = load i64, i64* %envs.sroa.15.0.cast.2835.sroa_idx571, align 8, !dbg !1784
  call void @llvm.dbg.value(metadata i64 %envs.sroa.15.0.copyload570, metadata !1730, metadata !DIExpression(DW_OP_LLVM_fragment, 128, 64)), !dbg !1735
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %env10.0.sroa_cast)
  br label %fallthrough.225

else.231:                                         ; preds = %fallthrough.230
  %cast.2854 = bitcast %IPST.3* %ptroff.24 to i8*, !dbg !1783
  invoke void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%SliceType.0, %SliceType.0* @type...6.7string, i64 0, i32 0), i8* %cast.2854, i8* nonnull %cast.2848)
          to label %fallthrough.231 unwind label %pad.4.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, !dbg !1783

then.232:                                         ; preds = %then.231
  invoke void @__go_runtime_error(i8* nest undef, i32 6)
          to label %fallthrough.232 unwind label %pad.4.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, !dbg !1783

fallthrough.232:                                  ; preds = %then.231, %then.232
  %cast.2851 = bitcast %IPST.3* %ptroff.24 to i8*, !dbg !1783
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %cast.2851, i8* nonnull align 8 %cast.2848, i64 24, i1 false), !dbg !1783
  br label %fallthrough.231

cont.152:                                         ; preds = %fallthrough.225
  %call.181.fca.1.extract = extractvalue { i64, i8 } %call.181, 1, !dbg !1778
  call void @llvm.dbg.value(metadata i8 %call.181.fca.1.extract, metadata !1775, metadata !DIExpression()), !dbg !1777
  %61 = and i8 %call.181.fca.1.extract, 1, !dbg !1785
  %trunc.239 = icmp eq i8 %61, 0, !dbg !1785
  br i1 %trunc.239, label %fallthrough.233, label %then.233

then.233:                                         ; preds = %cont.152
  %env13.0.sroa_cast = bitcast %IPST.3* %env13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %env13.0.sroa_cast)
  %.ld.170 = load %Flags.0*, %Flags.0** %cast.2262, align 8, !dbg !1786
  invoke void @command_line_arguments.DarwinAmd64Env({ %IPST.3, %error.0 }* nonnull sret %sret.actual.145, i8* nest undef, %Flags.0* %.ld.170)
          to label %cont.153 unwind label %pad.4.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, !dbg !1788

fallthrough.233:                                  ; preds = %cont.152, %fallthrough.239
  %envs.sroa.0.3 = phi %IPST.3* [ %envs.sroa.0.0.copyload542, %fallthrough.239 ], [ %envs.sroa.0.2, %cont.152 ], !dbg !1789
  %envs.sroa.12.3 = phi i64 [ %envs.sroa.12.0.copyload552, %fallthrough.239 ], [ %envs.sroa.12.2, %cont.152 ], !dbg !1789
  call void @llvm.dbg.value(metadata i64 %envs.sroa.12.3, metadata !1730, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1735
  call void @llvm.dbg.value(metadata %IPST.3* %envs.sroa.0.3, metadata !1730, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1735
  %call.182 = invoke i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%ArrayType.0, %ArrayType.0* @type...60x.7command_line_arguments.Bind.archPath, i64 0, i32 0))
          to label %cont.159 unwind label %pad.4.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, !dbg !1790

cont.153:                                         ; preds = %then.233
  %tmpv.761.sroa.0.0.cast.2871.sroa_cast = bitcast { %IPST.3, %error.0 }* %sret.actual.145 to i8*, !dbg !1788
  %tmpv.761.sroa.3.0.cast.2871.sroa_idx397 = getelementptr inbounds { %IPST.3, %error.0 }, { %IPST.3, %error.0 }* %sret.actual.145, i64 0, i32 1, i32 0, !dbg !1788
  %tmpv.761.sroa.3.0.copyload398 = load { %_type.0*, { i64, i64 } (i8*, i8*)* }*, { %_type.0*, { i64, i64 } (i8*, i8*)* }** %tmpv.761.sroa.3.0.cast.2871.sroa_idx397, align 8, !dbg !1788
  %tmpv.761.sroa.4.0.cast.2871.sroa_idx399 = getelementptr inbounds { %IPST.3, %error.0 }, { %IPST.3, %error.0 }* %sret.actual.145, i64 0, i32 1, i32 1, !dbg !1788
  %62 = bitcast i8** %tmpv.761.sroa.4.0.cast.2871.sroa_idx399 to i64*, !dbg !1788
  %tmpv.761.sroa.4.0.copyload400952 = load i64, i64* %62, align 8, !dbg !1788
  %env131120 = bitcast %IPST.3* %env13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %env131120, i8* nonnull align 8 %tmpv.761.sroa.0.0.cast.2871.sroa_cast, i64 24, i1 false)
  call void @llvm.dbg.value(metadata { %_type.0*, { i64, i64 } (i8*, i8*)* }* %tmpv.761.sroa.3.0.copyload398, metadata !1791, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1792
  call void @llvm.dbg.value(metadata i8** %tmpv.761.sroa.4.0.cast.2871.sroa_idx399, metadata !1791, metadata !DIExpression(DW_OP_deref, DW_OP_LLVM_fragment, 64, 64)), !dbg !1792
  %icmp.289 = icmp eq { %_type.0*, { i64, i64 } (i8*, i8*)* }* %tmpv.761.sroa.3.0.copyload398, null, !dbg !1793
  br i1 %icmp.289, label %else.234, label %then.234

then.234:                                         ; preds = %cont.153
  %63 = ptrtoint { %_type.0*, { i64, i64 } (i8*, i8*)* }* %tmpv.761.sroa.3.0.copyload398 to i64, !dbg !1794
  call void @llvm.dbg.value(metadata i64 %63, metadata !1592, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1593
  call void @llvm.dbg.value(metadata i64 %tmpv.761.sroa.4.0.copyload400952, metadata !1592, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1593
  br label %finally.2

else.234:                                         ; preds = %cont.153
  %envs.sroa.0.0.cast.2884.sroa_idx = getelementptr inbounds %IPST.11, %IPST.11* %tmpv.764, i64 0, i32 0
  store %IPST.3* %envs.sroa.0.2, %IPST.3** %envs.sroa.0.0.cast.2884.sroa_idx, align 8
  %envs.sroa.12.0.cast.2884.sroa_idx549 = getelementptr inbounds %IPST.11, %IPST.11* %tmpv.764, i64 0, i32 1
  store i64 %envs.sroa.12.2, i64* %envs.sroa.12.0.cast.2884.sroa_idx549, align 8
  %envs.sroa.15.0.cast.2884.sroa_idx565 = getelementptr inbounds %IPST.11, %IPST.11* %tmpv.764, i64 0, i32 2
  store i64 %envs.sroa.15.2, i64* %envs.sroa.15.0.cast.2884.sroa_idx565, align 8
  %add.23 = add i64 %envs.sroa.12.2, 1, !dbg !1795
  %icmp.290 = icmp ugt i64 %add.23, %envs.sroa.15.2, !dbg !1795
  br i1 %icmp.290, label %then.235, label %else.235

then.235:                                         ; preds = %else.234
  %cast.2887 = bitcast %IPST.11* %tmpv.764 to %IPST.4*, !dbg !1795
  invoke void @runtime.growslice(%IPST.4* nonnull sret %sret.actual.146, i8* nest undef, %_type.0* getelementptr inbounds (%SliceType.0, %SliceType.0* @type...6.7string, i64 0, i32 0), %IPST.4* byval nonnull %cast.2887, i64 %add.23)
          to label %cont.154 unwind label %pad.4.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, !dbg !1795

fallthrough.235:                                  ; preds = %else.235, %then.236, %cont.154
  %tmpv.770.sroa.0.0 = phi %IPST.3* [ %tmpv.770.sroa.0.0.copyload, %cont.154 ], [ undef, %then.236 ], [ %envs.sroa.0.2, %else.235 ]
  %tmpv.770.sroa.3.0 = phi i64 [ %tmpv.770.sroa.3.0.copyload, %cont.154 ], [ %add.23, %then.236 ], [ %add.23, %else.235 ]
  %tmpv.770.sroa.4.0 = phi i64 [ %tmpv.770.sroa.4.0.copyload, %cont.154 ], [ undef, %then.236 ], [ %envs.sroa.15.2, %else.235 ]
  store %IPST.3* %tmpv.770.sroa.0.0, %IPST.3** %envs.sroa.0.0.cast.2884.sroa_idx, align 8, !dbg !1795
  store i64 %tmpv.770.sroa.3.0, i64* %envs.sroa.12.0.cast.2884.sroa_idx549, align 8, !dbg !1795
  store i64 %tmpv.770.sroa.4.0, i64* %envs.sroa.15.0.cast.2884.sroa_idx565, align 8, !dbg !1795
  %icmp.297 = icmp sge i64 %envs.sroa.12.2, %tmpv.770.sroa.3.0, !dbg !1795
  %64 = icmp slt i64 %envs.sroa.12.2, 0, !dbg !1795
  %ior.144 = or i1 %64, %icmp.297, !dbg !1795
  br i1 %ior.144, label %then.238, label %fallthrough.238

else.235:                                         ; preds = %else.234
  %icmp.292 = icmp sgt i64 %add.23, %envs.sroa.15.2, !dbg !1795
  %add.23.lobit966 = or i64 %add.23, %envs.sroa.15.2, !dbg !1795
  %65 = icmp slt i64 %add.23.lobit966, 0, !dbg !1795
  %66 = or i1 %icmp.292, %65, !dbg !1795
  br i1 %66, label %then.236, label %fallthrough.235

cont.154:                                         ; preds = %then.235
  %tmpv.770.sroa.0.0.cast.2892.sroa_idx = bitcast %IPST.4* %sret.actual.146 to %IPST.3**
  %tmpv.770.sroa.0.0.copyload = load %IPST.3*, %IPST.3** %tmpv.770.sroa.0.0.cast.2892.sroa_idx, align 8
  %67 = getelementptr inbounds %IPST.4, %IPST.4* %sret.actual.146, i64 0, i32 1
  %tmpv.770.sroa.3.0.copyload = load i64, i64* %67, align 8
  %68 = getelementptr inbounds %IPST.4, %IPST.4* %sret.actual.146, i64 0, i32 2
  %tmpv.770.sroa.4.0.copyload = load i64, i64* %68, align 8
  br label %fallthrough.235

then.236:                                         ; preds = %else.235
  invoke void @__go_runtime_error(i8* nest undef, i32 3)
          to label %fallthrough.235 unwind label %pad.4.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, !dbg !1795

then.238:                                         ; preds = %fallthrough.235
  invoke void @__go_runtime_error(i8* nest undef, i32 0)
          to label %fallthrough.238 unwind label %pad.4.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, !dbg !1795

fallthrough.238:                                  ; preds = %fallthrough.235, %then.238
  %ptroff.26 = getelementptr %IPST.3, %IPST.3* %tmpv.770.sroa.0.0, i64 %envs.sroa.12.2, !dbg !1795
  %cast.2897 = bitcast %IPST.3* %tmpv.774 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.2897, i8* nonnull align 8 %env13.0.sroa_cast, i64 24, i1 false)
  %runtime.writeBarrier.ld.23 = load i32, i32* @runtime.writeBarrier, align 4, !dbg !1795
  %icmp.300 = icmp eq i32 %runtime.writeBarrier.ld.23, 0, !dbg !1795
  br i1 %icmp.300, label %then.239, label %else.239

then.239:                                         ; preds = %fallthrough.238
  %icmp.299 = icmp eq %IPST.3* %ptroff.26, null, !dbg !1795
  br i1 %icmp.299, label %then.240, label %fallthrough.240

fallthrough.239:                                  ; preds = %else.239, %fallthrough.240
  %envs.sroa.0.0.copyload542 = load %IPST.3*, %IPST.3** %envs.sroa.0.0.cast.2884.sroa_idx, align 8, !dbg !1796
  call void @llvm.dbg.value(metadata %IPST.3* %envs.sroa.0.0.copyload542, metadata !1730, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1735
  %envs.sroa.12.0.copyload552 = load i64, i64* %envs.sroa.12.0.cast.2884.sroa_idx549, align 8, !dbg !1796
  call void @llvm.dbg.value(metadata i64 %envs.sroa.12.0.copyload552, metadata !1730, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1735
  call void @llvm.dbg.value(metadata i64* %envs.sroa.15.0.cast.2884.sroa_idx565, metadata !1730, metadata !DIExpression(DW_OP_deref, DW_OP_LLVM_fragment, 128, 64)), !dbg !1735
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %env13.0.sroa_cast)
  br label %fallthrough.233

else.239:                                         ; preds = %fallthrough.238
  %cast.2903 = bitcast %IPST.3* %ptroff.26 to i8*, !dbg !1795
  invoke void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%SliceType.0, %SliceType.0* @type...6.7string, i64 0, i32 0), i8* %cast.2903, i8* nonnull %cast.2897)
          to label %fallthrough.239 unwind label %pad.4.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, !dbg !1795

then.240:                                         ; preds = %then.239
  invoke void @__go_runtime_error(i8* nest undef, i32 6)
          to label %fallthrough.240 unwind label %pad.4.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, !dbg !1795

fallthrough.240:                                  ; preds = %then.239, %then.240
  %cast.2900 = bitcast %IPST.3* %ptroff.26 to i8*, !dbg !1795
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %cast.2900, i8* nonnull align 8 %cast.2897, i64 24, i1 false), !dbg !1795
  br label %fallthrough.239

cont.159:                                         ; preds = %fallthrough.233
  %cast.2920 = bitcast i8* %call.182 to %.command-line-arguments.archPath.0*, !dbg !1790
  call void @llvm.dbg.value(metadata %.command-line-arguments.archPath.0* %cast.2920, metadata !1797, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1807
  call void @llvm.dbg.value(metadata i64 0, metadata !1797, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1807
  call void @llvm.dbg.value(metadata i64 0, metadata !1797, metadata !DIExpression(DW_OP_LLVM_fragment, 128, 64)), !dbg !1807
  %call.183 = invoke i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%ChanType.0, %ChanType.0* @type..chan.0command_line_arguments.Bind.archPath, i64 0, i32 0))
          to label %cont.160 unwind label %pad.4.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, !dbg !1808

cont.160:                                         ; preds = %cont.159
  %cast.2924 = bitcast i8* %call.183 to {}**, !dbg !1808
  call void @llvm.dbg.value(metadata {}** %cast.2924, metadata !1809, metadata !DIExpression()), !dbg !1811
  %call.184 = invoke {}* @runtime.makechan(i8* nest undef, %_type.0* getelementptr inbounds (%ChanType.0, %ChanType.0* @type..chan.0command_line_arguments.Bind.archPath, i64 0, i32 0), i64 0)
          to label %cont.161 unwind label %pad.4.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, !dbg !1812

cont.161:                                         ; preds = %cont.160
  %runtime.writeBarrier.ld.24 = load i32, i32* @runtime.writeBarrier, align 4, !dbg !1812
  %icmp.302 = icmp eq i32 %runtime.writeBarrier.ld.24, 0, !dbg !1812
  br i1 %icmp.302, label %then.241, label %else.241

then.241:                                         ; preds = %cont.161
  %icmp.301 = icmp eq i8* %call.183, null, !dbg !1812
  br i1 %icmp.301, label %then.242, label %fallthrough.242

fallthrough.241:                                  ; preds = %else.241, %fallthrough.242
  %i15.0.sroa_cast = bitcast %IPST.3* %i15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %i15.0.sroa_cast)
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %i15.0.sroa_cast, i8 0, i64 24, i1 false)
  call void @llvm.dbg.value(metadata i64 0, metadata !1797, metadata !DIExpression(DW_OP_LLVM_fragment, 128, 64)), !dbg !1807
  call void @llvm.dbg.value(metadata i64 0, metadata !1797, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1807
  call void @llvm.dbg.value(metadata %.command-line-arguments.archPath.0* %cast.2920, metadata !1797, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1807
  %icmp.3201055 = icmp sgt i64 %envs.sroa.12.3, 0, !dbg !1813
  br i1 %icmp.3201055, label %then.254.lr.ph, label %else.254

then.254.lr.ph:                                   ; preds = %fallthrough.241
  %field.601 = getelementptr inbounds { i8*, { i8*, i64 }*, %Flags.0**, { i8*, i64 }*, { i8*, i64 }*, { i8*, i64 }*, {}** }, { i8*, { i8*, i64 }*, %Flags.0**, { i8*, i64 }*, { i8*, i64 }*, { i8*, i64 }*, {}** }* %tmpv.795, i64 0, i32 0
  %field.602 = getelementptr inbounds { i8*, { i8*, i64 }*, %Flags.0**, { i8*, i64 }*, { i8*, i64 }*, { i8*, i64 }*, {}** }, { i8*, { i8*, i64 }*, %Flags.0**, { i8*, i64 }*, { i8*, i64 }*, { i8*, i64 }*, {}** }* %tmpv.795, i64 0, i32 1
  %69 = bitcast { i8*, i64 }** %field.602 to i8**
  %field.603 = getelementptr inbounds { i8*, { i8*, i64 }*, %Flags.0**, { i8*, i64 }*, { i8*, i64 }*, { i8*, i64 }*, {}** }, { i8*, { i8*, i64 }*, %Flags.0**, { i8*, i64 }*, { i8*, i64 }*, { i8*, i64 }*, {}** }* %tmpv.795, i64 0, i32 2
  %70 = bitcast %Flags.0*** %field.603 to i8**
  %field.604 = getelementptr inbounds { i8*, { i8*, i64 }*, %Flags.0**, { i8*, i64 }*, { i8*, i64 }*, { i8*, i64 }*, {}** }, { i8*, { i8*, i64 }*, %Flags.0**, { i8*, i64 }*, { i8*, i64 }*, { i8*, i64 }*, {}** }* %tmpv.795, i64 0, i32 3
  %71 = bitcast { i8*, i64 }** %field.604 to i8**
  %field.605 = getelementptr inbounds { i8*, { i8*, i64 }*, %Flags.0**, { i8*, i64 }*, { i8*, i64 }*, { i8*, i64 }*, {}** }, { i8*, { i8*, i64 }*, %Flags.0**, { i8*, i64 }*, { i8*, i64 }*, { i8*, i64 }*, {}** }* %tmpv.795, i64 0, i32 4
  %72 = bitcast { i8*, i64 }** %field.605 to i8**
  %field.606 = getelementptr inbounds { i8*, { i8*, i64 }*, %Flags.0**, { i8*, i64 }*, { i8*, i64 }*, { i8*, i64 }*, {}** }, { i8*, { i8*, i64 }*, %Flags.0**, { i8*, i64 }*, { i8*, i64 }*, { i8*, i64 }*, {}** }* %tmpv.795, i64 0, i32 5
  %73 = bitcast { i8*, i64 }** %field.606 to i8**
  %field.607 = getelementptr inbounds { i8*, { i8*, i64 }*, %Flags.0**, { i8*, i64 }*, { i8*, i64 }*, { i8*, i64 }*, {}** }, { i8*, { i8*, i64 }*, %Flags.0**, { i8*, i64 }*, { i8*, i64 }*, { i8*, i64 }*, {}** }* %tmpv.795, i64 0, i32 6
  %74 = bitcast {}*** %field.607 to i8**
  %cast.2955 = bitcast { i8*, { i8*, i64 }*, %Flags.0**, { i8*, i64 }*, { i8*, i64 }*, { i8*, i64 }*, {}** }* %tmpv.795 to i8*
  %75 = bitcast { %__go_descriptor.31*, %IPST.3 }* %tmpv.798 to i8**
  %field.609 = getelementptr inbounds { %__go_descriptor.31*, %IPST.3 }, { %__go_descriptor.31*, %IPST.3 }* %tmpv.798, i64 0, i32 1
  %cast.2965 = bitcast %IPST.3* %field.609 to i8*
  %cast.2969 = bitcast { %__go_descriptor.31*, %IPST.3 }* %tmpv.798 to i8*
  %76 = bitcast %.command-line-arguments.archPath.0* %arch to i8*
  %cast.2972 = bitcast %.command-line-arguments.archPath.0* %tmpv.799 to i8*
  %field.612 = getelementptr inbounds %.command-line-arguments.archPath.0, %.command-line-arguments.archPath.0* %arch, i64 0, i32 2, i32 0
  %archs.sroa.0.0.cast.2981.sroa_idx = getelementptr inbounds %IPST.12, %IPST.12* %tmpv.800, i64 0, i32 0
  %archs.sroa.8.0.cast.2981.sroa_idx525 = getelementptr inbounds %IPST.12, %IPST.12* %tmpv.800, i64 0, i32 1
  %archs.sroa.10.0.cast.2981.sroa_idx533 = getelementptr inbounds %IPST.12, %IPST.12* %tmpv.800, i64 0, i32 2
  %cast.2984 = bitcast %IPST.12* %tmpv.800 to %IPST.4*
  %tmpv.806.sroa.0.0.cast.2989.sroa_idx = bitcast %IPST.4* %sret.actual.147 to %.command-line-arguments.archPath.0**
  %77 = getelementptr inbounds %IPST.4, %IPST.4* %sret.actual.147, i64 0, i32 1
  %78 = getelementptr inbounds %IPST.4, %IPST.4* %sret.actual.147, i64 0, i32 2
  %i151121 = bitcast %IPST.3* %i15 to i8*
  br label %fallthrough.243

else.241:                                         ; preds = %cont.161
  %cast.2928 = bitcast {}* %call.184 to i8*, !dbg !1812
  invoke void @runtime.writebarrierptr(i8* nest undef, i8* %call.183, i8* %cast.2928)
          to label %fallthrough.241 unwind label %pad.4.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, !dbg !1812

then.242:                                         ; preds = %then.241
  invoke void @__go_runtime_error(i8* nest undef, i32 6)
          to label %fallthrough.242 unwind label %pad.4.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, !dbg !1812

fallthrough.242:                                  ; preds = %then.241, %then.242
  store {}* %call.184, {}** %cast.2924, align 8, !dbg !1812
  br label %fallthrough.241

fallthrough.243:                                  ; preds = %fallthrough.246, %then.254.lr.ph
  %tmpv.805.sroa.3.01066 = phi i64 [ undef, %then.254.lr.ph ], [ %tmpv.805.sroa.3.1, %fallthrough.246 ]
  %tmpv.805.sroa.2.01065 = phi i64 [ undef, %then.254.lr.ph ], [ %tmpv.805.sroa.2.1, %fallthrough.246 ]
  %tmpv.805.sroa.0.01064 = phi %.command-line-arguments.archPath.0* [ undef, %then.254.lr.ph ], [ %tmpv.805.sroa.0.1, %fallthrough.246 ]
  %archs.sroa.10.01063 = phi i64 [ 0, %then.254.lr.ph ], [ %archs.sroa.10.1, %fallthrough.246 ]
  %archs.sroa.8.01062 = phi i64 [ 0, %then.254.lr.ph ], [ %archs.sroa.8.1, %fallthrough.246 ]
  %archs.sroa.0.01061 = phi %.command-line-arguments.archPath.0* [ %cast.2920, %then.254.lr.ph ], [ %archs.sroa.0.1, %fallthrough.246 ]
  %tmpv.781.01060 = phi i64 [ 0, %then.254.lr.ph ], [ %add.27, %fallthrough.246 ]
  %tmpv.809.01058 = phi i64 [ undef, %then.254.lr.ph ], [ %tmpv.809.1, %fallthrough.246 ]
  %tmpv.810.01057 = phi %.command-line-arguments.archPath.0* [ undef, %then.254.lr.ph ], [ %tmpv.810.1, %fallthrough.246 ]
  %tmpv.811.01056 = phi %Flags.0* [ undef, %then.254.lr.ph ], [ %tmpv.811.1, %fallthrough.246 ]
  call void @llvm.dbg.value(metadata i64 %archs.sroa.10.01063, metadata !1797, metadata !DIExpression(DW_OP_LLVM_fragment, 128, 64)), !dbg !1807
  call void @llvm.dbg.value(metadata i64 %archs.sroa.8.01062, metadata !1797, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1807
  call void @llvm.dbg.value(metadata %.command-line-arguments.archPath.0* %archs.sroa.0.01061, metadata !1797, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1807
  %ptroff.27 = getelementptr %IPST.3, %IPST.3* %envs.sroa.0.3, i64 %tmpv.781.01060, !dbg !1813
  %cast.2936 = bitcast %IPST.3* %ptroff.27 to i8*, !dbg !1813
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %i151121, i8* align 8 %cast.2936, i64 24, i1 false)
  %call.185 = invoke i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @type..struct.4.4x.5.f.f.0.1.4void.5.2.command_line_arguments.gopathDir1.0.1string.2.command_line_arguments.flags2.0.1.1command_line_arguments.Flags.2.command_line_arguments.tempdir3.0.1string.2.command_line_arguments.mainPath4.0.1string.2.command_line_arguments.matchaPkgPath5.0.1string.2.command_line_arguments.archChan6.0.1chan.0command_line_arguments.Bind.archPath.5, i64 0, i32 0))
          to label %cont.165 unwind label %pad.4.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, !dbg !1815

cont.165:                                         ; preds = %fallthrough.243
  store i8* bitcast (void (i8*, %IPST.3*)* @command_line_arguments.Bind..func1 to i8*), i8** %field.601, align 8, !dbg !1815
  store i8* %call.163, i8** %69, align 8, !dbg !1815
  store i8* %call.145, i8** %70, align 8, !dbg !1815
  store i8* %call.148, i8** %71, align 8, !dbg !1815
  store i8* %call.170, i8** %72, align 8, !dbg !1815
  store i8* %call.149, i8** %73, align 8, !dbg !1815
  store i8* %call.183, i8** %74, align 8, !dbg !1815
  invoke void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @type..struct.4.4x.5.f.f.0.1.4void.5.2.command_line_arguments.gopathDir1.0.1string.2.command_line_arguments.flags2.0.1.1command_line_arguments.Flags.2.command_line_arguments.tempdir3.0.1string.2.command_line_arguments.mainPath4.0.1string.2.command_line_arguments.matchaPkgPath5.0.1string.2.command_line_arguments.archChan6.0.1chan.0command_line_arguments.Bind.archPath.5, i64 0, i32 0), i8* %call.185, i8* nonnull %cast.2955)
          to label %cont.166 unwind label %pad.4.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, !dbg !1815

cont.166:                                         ; preds = %cont.165
  %icmp.305 = icmp eq i8* %call.185, null, !dbg !1816
  br i1 %icmp.305, label %then.244, label %fallthrough.244

then.244:                                         ; preds = %cont.166
  invoke void @__go_runtime_error(i8* nest undef, i32 11)
          to label %fallthrough.244 unwind label %pad.4.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, !dbg !1816

fallthrough.244:                                  ; preds = %then.244, %cont.166
  %call.186 = invoke i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @type..struct.4.4x.5fn.0func.8.6.7string.9.8.9.2a0.0.6.7string.5, i64 0, i32 0))
          to label %cont.168 unwind label %pad.4.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, !dbg !1816

cont.168:                                         ; preds = %fallthrough.244
  store i8* %call.185, i8** %75, align 8, !dbg !1816
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.2965, i8* nonnull align 8 %i15.0.sroa_cast, i64 24, i1 false), !dbg !1816
  invoke void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @type..struct.4.4x.5fn.0func.8.6.7string.9.8.9.2a0.0.6.7string.5, i64 0, i32 0), i8* %call.186, i8* nonnull %cast.2969)
          to label %cont.169 unwind label %pad.4.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, !dbg !1816

cont.169:                                         ; preds = %cont.168
  invoke void @__go_go(i8* nest undef, %__go_descriptor.27* bitcast (void (i8*, { %__go_descriptor.31*, %IPST.3 }*)* @command_line_arguments.command_line_arguments..thunk4 to %__go_descriptor.27*), i8* %call.186)
          to label %cont.170 unwind label %pad.4.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, !dbg !1816

cont.170:                                         ; preds = %cont.169
  %.ld.192 = load %Flags.0*, %Flags.0** %cast.2262, align 8, !dbg !1817
  %icmp.318 = icmp eq %Flags.0* %.ld.192, null, !dbg !1818
  br i1 %icmp.318, label %then.245, label %fallthrough.245

then.245:                                         ; preds = %cont.170
  invoke void @__go_runtime_error(i8* nest undef, i32 6)
          to label %fallthrough.245 unwind label %pad.4.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, !dbg !1818

fallthrough.245:                                  ; preds = %cont.170, %then.245
  %tmpv.811.1 = phi %Flags.0* [ %tmpv.811.01056, %then.245 ], [ %.ld.192, %cont.170 ]
  %field.625 = getelementptr inbounds %Flags.0, %Flags.0* %tmpv.811.1, i64 0, i32 1, !dbg !1818
  %.field.ld.66 = load i8, i8* %field.625, align 1, !dbg !1818
  %icmp.319 = icmp eq i8 %.field.ld.66, 0, !dbg !1819
  br i1 %icmp.319, label %then.246, label %fallthrough.246

then.246:                                         ; preds = %fallthrough.245
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %76)
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %cast.2972, i8 0, i64 48, i1 false)
  %.ld.182 = load {}*, {}** %cast.2924, align 8, !dbg !1820
  invoke void @runtime.chanrecv1(i8* nest undef, {}* %.ld.182, i8* nonnull %cast.2972)
          to label %cont.172 unwind label %pad.4.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, !dbg !1822

fallthrough.246:                                  ; preds = %fallthrough.245, %fallthrough.252
  %tmpv.810.1 = phi %.command-line-arguments.archPath.0* [ %tmpv.810.2, %fallthrough.252 ], [ %tmpv.810.01057, %fallthrough.245 ]
  %tmpv.809.1 = phi i64 [ %tmpv.809.2, %fallthrough.252 ], [ %tmpv.809.01058, %fallthrough.245 ]
  %archs.sroa.0.1 = phi %.command-line-arguments.archPath.0* [ %archs.sroa.0.0.copyload521, %fallthrough.252 ], [ %archs.sroa.0.01061, %fallthrough.245 ], !dbg !1744
  %archs.sroa.8.1 = phi i64 [ %archs.sroa.8.0.copyload527, %fallthrough.252 ], [ %archs.sroa.8.01062, %fallthrough.245 ], !dbg !1744
  %archs.sroa.10.1 = phi i64 [ %archs.sroa.10.0.copyload535, %fallthrough.252 ], [ %archs.sroa.10.01063, %fallthrough.245 ], !dbg !1744
  %tmpv.805.sroa.0.1 = phi %.command-line-arguments.archPath.0* [ %tmpv.805.sroa.0.2, %fallthrough.252 ], [ %tmpv.805.sroa.0.01064, %fallthrough.245 ]
  %tmpv.805.sroa.2.1 = phi i64 [ %tmpv.805.sroa.2.2, %fallthrough.252 ], [ %tmpv.805.sroa.2.01065, %fallthrough.245 ]
  %tmpv.805.sroa.3.1 = phi i64 [ %tmpv.805.sroa.3.2, %fallthrough.252 ], [ %tmpv.805.sroa.3.01066, %fallthrough.245 ]
  %add.27 = add nuw nsw i64 %tmpv.781.01060, 1, !dbg !1813
  call void @llvm.dbg.value(metadata i64 %archs.sroa.10.1, metadata !1797, metadata !DIExpression(DW_OP_LLVM_fragment, 128, 64)), !dbg !1807
  call void @llvm.dbg.value(metadata i64 %archs.sroa.8.1, metadata !1797, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1807
  call void @llvm.dbg.value(metadata %.command-line-arguments.archPath.0* %archs.sroa.0.1, metadata !1797, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1807
  %icmp.320 = icmp slt i64 %add.27, %envs.sroa.12.3, !dbg !1813
  br i1 %icmp.320, label %fallthrough.243, label %else.254

cont.172:                                         ; preds = %then.246
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %76, i8* nonnull align 8 %cast.2972, i64 48, i1 false)
  %arch.field.field.ld.0 = load { %_type.0*, { i64, i64 } (i8*, i8*)* }*, { %_type.0*, { i64, i64 } (i8*, i8*)* }** %field.612, align 8, !dbg !1823
  %icmp.306 = icmp eq { %_type.0*, { i64, i64 } (i8*, i8*)* }* %arch.field.field.ld.0, null, !dbg !1823
  br i1 %icmp.306, label %else.247, label %then.247

then.247:                                         ; preds = %cont.172
  %79 = ptrtoint { %_type.0*, { i64, i64 } (i8*, i8*)* }* %arch.field.field.ld.0 to i64
  call void @llvm.dbg.value(metadata i64 %79, metadata !1592, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1593
  %"$ret34.sroa.39.0.cast.2978.sroa_idx753" = getelementptr inbounds %.command-line-arguments.archPath.0, %.command-line-arguments.archPath.0* %arch, i64 0, i32 2, i32 1, !dbg !1824
  %"$ret34.sroa.39.0.cast.2978.sroa_cast" = bitcast i8** %"$ret34.sroa.39.0.cast.2978.sroa_idx753" to i64*, !dbg !1824
  %"$ret34.sroa.39.0.copyload754" = load i64, i64* %"$ret34.sroa.39.0.cast.2978.sroa_cast", align 8, !dbg !1824
  call void @llvm.dbg.value(metadata i64 %"$ret34.sroa.39.0.copyload754", metadata !1592, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1593
  br label %finally.2

else.247:                                         ; preds = %cont.172
  store %.command-line-arguments.archPath.0* %archs.sroa.0.01061, %.command-line-arguments.archPath.0** %archs.sroa.0.0.cast.2981.sroa_idx, align 8
  store i64 %archs.sroa.8.01062, i64* %archs.sroa.8.0.cast.2981.sroa_idx525, align 8
  store i64 %archs.sroa.10.01063, i64* %archs.sroa.10.0.cast.2981.sroa_idx533, align 8
  %add.25 = add i64 %archs.sroa.8.01062, 1, !dbg !1825
  %icmp.307 = icmp ugt i64 %add.25, %archs.sroa.10.01063, !dbg !1825
  br i1 %icmp.307, label %then.248, label %else.248

then.248:                                         ; preds = %else.247
  invoke void @runtime.growslice(%IPST.4* nonnull sret %sret.actual.147, i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @command_line_arguments.Bind.command_line_arguments..command_line_arguments.archPath..d, i64 0, i32 0), %IPST.4* byval nonnull %cast.2984, i64 %add.25)
          to label %cont.173 unwind label %pad.4.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, !dbg !1825

fallthrough.248:                                  ; preds = %else.248, %then.249, %cont.173
  %tmpv.805.sroa.0.2 = phi %.command-line-arguments.archPath.0* [ %tmpv.805.sroa.0.01064, %cont.173 ], [ %tmpv.805.sroa.0.01064, %then.249 ], [ %archs.sroa.0.01061, %else.248 ]
  %tmpv.805.sroa.2.2 = phi i64 [ %tmpv.805.sroa.2.01065, %cont.173 ], [ %tmpv.805.sroa.2.01065, %then.249 ], [ %add.25, %else.248 ]
  %tmpv.805.sroa.3.2 = phi i64 [ %tmpv.805.sroa.3.01066, %cont.173 ], [ %tmpv.805.sroa.3.01066, %then.249 ], [ %archs.sroa.10.01063, %else.248 ]
  %tmpv.806.sroa.0.0 = phi %.command-line-arguments.archPath.0* [ %tmpv.806.sroa.0.0.copyload, %cont.173 ], [ %tmpv.805.sroa.0.01064, %then.249 ], [ %archs.sroa.0.01061, %else.248 ]
  %tmpv.806.sroa.3.0 = phi i64 [ %tmpv.806.sroa.3.0.copyload, %cont.173 ], [ %tmpv.805.sroa.2.01065, %then.249 ], [ %add.25, %else.248 ]
  %tmpv.806.sroa.4.0 = phi i64 [ %tmpv.806.sroa.4.0.copyload, %cont.173 ], [ %tmpv.805.sroa.3.01066, %then.249 ], [ %archs.sroa.10.01063, %else.248 ]
  store %.command-line-arguments.archPath.0* %tmpv.806.sroa.0.0, %.command-line-arguments.archPath.0** %archs.sroa.0.0.cast.2981.sroa_idx, align 8, !dbg !1825
  store i64 %tmpv.806.sroa.3.0, i64* %archs.sroa.8.0.cast.2981.sroa_idx525, align 8, !dbg !1825
  store i64 %tmpv.806.sroa.4.0, i64* %archs.sroa.10.0.cast.2981.sroa_idx533, align 8, !dbg !1825
  %icmp.314 = icmp sge i64 %archs.sroa.8.01062, %tmpv.806.sroa.3.0, !dbg !1825
  %80 = icmp slt i64 %archs.sroa.8.01062, 0, !dbg !1825
  %ior.166 = or i1 %80, %icmp.314, !dbg !1825
  br i1 %ior.166, label %then.251, label %fallthrough.251

else.248:                                         ; preds = %else.247
  %icmp.309 = icmp sgt i64 %add.25, %archs.sroa.10.01063, !dbg !1825
  %add.25.lobit975 = or i64 %add.25, %archs.sroa.10.01063, !dbg !1825
  %81 = icmp slt i64 %add.25.lobit975, 0, !dbg !1825
  %82 = or i1 %icmp.309, %81, !dbg !1825
  br i1 %82, label %then.249, label %fallthrough.248

cont.173:                                         ; preds = %then.248
  %tmpv.806.sroa.0.0.copyload = load %.command-line-arguments.archPath.0*, %.command-line-arguments.archPath.0** %tmpv.806.sroa.0.0.cast.2989.sroa_idx, align 8
  %tmpv.806.sroa.3.0.copyload = load i64, i64* %77, align 8
  %tmpv.806.sroa.4.0.copyload = load i64, i64* %78, align 8
  br label %fallthrough.248

then.249:                                         ; preds = %else.248
  invoke void @__go_runtime_error(i8* nest undef, i32 3)
          to label %fallthrough.248 unwind label %pad.4.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, !dbg !1825

then.251:                                         ; preds = %fallthrough.248
  invoke void @__go_runtime_error(i8* nest undef, i32 0)
          to label %fallthrough.251 unwind label %pad.4.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, !dbg !1825

fallthrough.251:                                  ; preds = %fallthrough.248, %then.251
  %tmpv.809.2 = phi i64 [ %tmpv.809.01058, %then.251 ], [ %archs.sroa.8.01062, %fallthrough.248 ]
  %ptroff.29 = getelementptr %.command-line-arguments.archPath.0, %.command-line-arguments.archPath.0* %tmpv.806.sroa.0.0, i64 %tmpv.809.2, !dbg !1825
  %runtime.writeBarrier.ld.25 = load i32, i32* @runtime.writeBarrier, align 4, !dbg !1825
  %icmp.317 = icmp eq i32 %runtime.writeBarrier.ld.25, 0, !dbg !1825
  br i1 %icmp.317, label %then.252, label %else.252

then.252:                                         ; preds = %fallthrough.251
  %icmp.316 = icmp eq %.command-line-arguments.archPath.0* %ptroff.29, null, !dbg !1825
  br i1 %icmp.316, label %then.253, label %fallthrough.253

fallthrough.252:                                  ; preds = %else.252, %fallthrough.253
  %tmpv.810.2 = phi %.command-line-arguments.archPath.0* [ %tmpv.810.3, %fallthrough.253 ], [ %tmpv.810.01057, %else.252 ]
  %archs.sroa.0.0.copyload521 = load %.command-line-arguments.archPath.0*, %.command-line-arguments.archPath.0** %archs.sroa.0.0.cast.2981.sroa_idx, align 8, !dbg !1826
  call void @llvm.dbg.value(metadata %.command-line-arguments.archPath.0* %archs.sroa.0.0.copyload521, metadata !1797, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1807
  %archs.sroa.8.0.copyload527 = load i64, i64* %archs.sroa.8.0.cast.2981.sroa_idx525, align 8, !dbg !1826
  call void @llvm.dbg.value(metadata i64 %archs.sroa.8.0.copyload527, metadata !1797, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1807
  %archs.sroa.10.0.copyload535 = load i64, i64* %archs.sroa.10.0.cast.2981.sroa_idx533, align 8, !dbg !1826
  call void @llvm.dbg.value(metadata i64 %archs.sroa.10.0.copyload535, metadata !1797, metadata !DIExpression(DW_OP_LLVM_fragment, 128, 64)), !dbg !1807
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %76)
  br label %fallthrough.246

else.252:                                         ; preds = %fallthrough.251
  %cast.2998 = bitcast %.command-line-arguments.archPath.0* %ptroff.29 to i8*, !dbg !1825
  invoke void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @command_line_arguments.Bind.command_line_arguments..command_line_arguments.archPath..d, i64 0, i32 0), i8* %cast.2998, i8* nonnull %76)
          to label %fallthrough.252 unwind label %pad.4.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, !dbg !1825

then.253:                                         ; preds = %then.252
  invoke void @__go_runtime_error(i8* nest undef, i32 6)
          to label %fallthrough.253 unwind label %pad.4.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, !dbg !1825

fallthrough.253:                                  ; preds = %then.252, %then.253
  %tmpv.810.3 = phi %.command-line-arguments.archPath.0* [ %tmpv.810.01057, %then.253 ], [ %ptroff.29, %then.252 ]
  %cast.2995 = bitcast %.command-line-arguments.archPath.0* %tmpv.810.3 to i8*, !dbg !1825
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %cast.2995, i8* nonnull align 8 %76, i64 48, i1 false), !dbg !1825
  br label %fallthrough.252

else.254:                                         ; preds = %fallthrough.246, %fallthrough.241
  %archs.sroa.0.0.lcssa = phi %.command-line-arguments.archPath.0* [ %cast.2920, %fallthrough.241 ], [ %archs.sroa.0.1, %fallthrough.246 ], !dbg !1827
  %archs.sroa.8.0.lcssa = phi i64 [ 0, %fallthrough.241 ], [ %archs.sroa.8.1, %fallthrough.246 ], !dbg !1827
  %archs.sroa.10.0.lcssa = phi i64 [ 0, %fallthrough.241 ], [ %archs.sroa.10.1, %fallthrough.246 ], !dbg !1827
  call void @llvm.dbg.value(metadata %.command-line-arguments.archPath.0* %archs.sroa.0.0.lcssa, metadata !1797, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1807
  call void @llvm.dbg.value(metadata i64 %archs.sroa.8.0.lcssa, metadata !1797, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1807
  call void @llvm.dbg.value(metadata i64 %archs.sroa.10.0.lcssa, metadata !1797, metadata !DIExpression(DW_OP_LLVM_fragment, 128, 64)), !dbg !1807
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %i15.0.sroa_cast)
  %.ld.204 = load %Flags.0*, %Flags.0** %cast.2262, align 8, !dbg !1828
  %icmp.334 = icmp eq %Flags.0* %.ld.204, null, !dbg !1829
  br i1 %icmp.334, label %then.255, label %fallthrough.255

then.255:                                         ; preds = %else.254
  invoke void @__go_runtime_error(i8* nest undef, i32 6)
          to label %fallthrough.255 unwind label %pad.4.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, !dbg !1829

fallthrough.255:                                  ; preds = %else.254, %then.255
  %field.642 = getelementptr inbounds %Flags.0, %Flags.0* %.ld.204, i64 0, i32 1, !dbg !1829
  %.field.ld.70 = load i8, i8* %field.642, align 1, !dbg !1829
  %83 = and i8 %.field.ld.70, 1, !dbg !1830
  %trunc.263 = icmp ne i8 %83, 0, !dbg !1830
  %or.cond = and i1 %trunc.263, %icmp.3201055
  call void @llvm.dbg.value(metadata i64 %archs.sroa.10.0.lcssa, metadata !1797, metadata !DIExpression(DW_OP_LLVM_fragment, 128, 64)), !dbg !1807
  call void @llvm.dbg.value(metadata i64 %archs.sroa.8.0.lcssa, metadata !1797, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1807
  call void @llvm.dbg.value(metadata %.command-line-arguments.archPath.0* %archs.sroa.0.0.lcssa, metadata !1797, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1807
  call void @llvm.dbg.value(metadata i64 0, metadata !1831, metadata !DIExpression()), !dbg !1833
  br i1 %or.cond, label %then.264.lr.ph, label %fallthrough.256

then.264.lr.ph:                                   ; preds = %fallthrough.255
  %84 = bitcast %.command-line-arguments.archPath.0* %arch17 to i8*
  %cast.3003 = bitcast %.command-line-arguments.archPath.0* %tmpv.812 to i8*
  %field.628 = getelementptr inbounds %.command-line-arguments.archPath.0, %.command-line-arguments.archPath.0* %arch17, i64 0, i32 2, i32 0
  %archs.sroa.0.0.cast.3012.sroa_idx = getelementptr inbounds %IPST.12, %IPST.12* %tmpv.813, i64 0, i32 0
  %archs.sroa.8.0.cast.3012.sroa_idx528 = getelementptr inbounds %IPST.12, %IPST.12* %tmpv.813, i64 0, i32 1
  %archs.sroa.10.0.cast.3012.sroa_idx536 = getelementptr inbounds %IPST.12, %IPST.12* %tmpv.813, i64 0, i32 2
  %cast.3015 = bitcast %IPST.12* %tmpv.813 to %IPST.4*
  %tmpv.819.sroa.0.0.cast.3020.sroa_idx = bitcast %IPST.4* %sret.actual.148 to %.command-line-arguments.archPath.0**
  %85 = getelementptr inbounds %IPST.4, %IPST.4* %sret.actual.148, i64 0, i32 1
  %86 = getelementptr inbounds %IPST.4, %IPST.4* %sret.actual.148, i64 0, i32 2
  br label %then.264

fallthrough.256:                                  ; preds = %fallthrough.262, %fallthrough.255
  %archs.sroa.0.2 = phi %.command-line-arguments.archPath.0* [ %archs.sroa.0.0.lcssa, %fallthrough.255 ], [ %archs.sroa.0.0.copyload523, %fallthrough.262 ], !dbg !1790
  %archs.sroa.8.2 = phi i64 [ %archs.sroa.8.0.lcssa, %fallthrough.255 ], [ %archs.sroa.8.0.copyload531, %fallthrough.262 ], !dbg !1790
  call void @llvm.dbg.value(metadata i64 %archs.sroa.8.2, metadata !1797, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1807
  call void @llvm.dbg.value(metadata %.command-line-arguments.archPath.0* %archs.sroa.0.2, metadata !1797, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1807
  %cast.3034 = bitcast [2 x { i8*, i64 }]* %tmpv.825 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.3034, i8* align 16 bitcast ([2 x { i8*, i64 }]* @const.375 to i8*), i64 32, i1 false)
  %field.643 = getelementptr inbounds %IPST.3, %IPST.3* %tmp.113, i64 0, i32 0, !dbg !1834
  %cast.3037 = getelementptr inbounds [2 x { i8*, i64 }], [2 x { i8*, i64 }]* %tmpv.825, i64 0, i64 0, !dbg !1834
  store { i8*, i64 }* %cast.3037, { i8*, i64 }** %field.643, align 8, !dbg !1834
  %field.644 = getelementptr inbounds %IPST.3, %IPST.3* %tmp.113, i64 0, i32 1, !dbg !1834
  store i64 2, i64* %field.644, align 8, !dbg !1834
  %field.645 = getelementptr inbounds %IPST.3, %IPST.3* %tmp.113, i64 0, i32 2, !dbg !1834
  store i64 2, i64* %field.645, align 8, !dbg !1834
  %call.187 = invoke %Cmd.0* @os_exec.Command(i8* nest undef, i64 ptrtoint ([6 x i8]* @const.376 to i64), i64 5, %IPST.3* byval nonnull %tmp.113)
          to label %cont.185 unwind label %pad.4.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, !dbg !1834

cont.179:                                         ; preds = %then.264
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %84, i8* nonnull align 8 %cast.3003, i64 48, i1 false)
  %arch.field.field.ld.1 = load { %_type.0*, { i64, i64 } (i8*, i8*)* }*, { %_type.0*, { i64, i64 } (i8*, i8*)* }** %field.628, align 8, !dbg !1835
  %icmp.321 = icmp eq { %_type.0*, { i64, i64 } (i8*, i8*)* }* %arch.field.field.ld.1, null, !dbg !1835
  br i1 %icmp.321, label %else.257, label %then.257

then.257:                                         ; preds = %cont.179
  %87 = ptrtoint { %_type.0*, { i64, i64 } (i8*, i8*)* }* %arch.field.field.ld.1 to i64
  call void @llvm.dbg.value(metadata i64 %87, metadata !1592, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1593
  %"$ret34.sroa.39.0.cast.3009.sroa_idx751" = getelementptr inbounds %.command-line-arguments.archPath.0, %.command-line-arguments.archPath.0* %arch17, i64 0, i32 2, i32 1, !dbg !1837
  %"$ret34.sroa.39.0.cast.3009.sroa_cast" = bitcast i8** %"$ret34.sroa.39.0.cast.3009.sroa_idx751" to i64*, !dbg !1837
  %"$ret34.sroa.39.0.copyload752" = load i64, i64* %"$ret34.sroa.39.0.cast.3009.sroa_cast", align 8, !dbg !1837
  call void @llvm.dbg.value(metadata i64 %"$ret34.sroa.39.0.copyload752", metadata !1592, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1593
  br label %finally.2

else.257:                                         ; preds = %cont.179
  store %.command-line-arguments.archPath.0* %archs.sroa.0.31048, %.command-line-arguments.archPath.0** %archs.sroa.0.0.cast.3012.sroa_idx, align 8
  store i64 %archs.sroa.8.31049, i64* %archs.sroa.8.0.cast.3012.sroa_idx528, align 8
  store i64 %archs.sroa.10.31050, i64* %archs.sroa.10.0.cast.3012.sroa_idx536, align 8
  %add.28 = add i64 %archs.sroa.8.31049, 1, !dbg !1838
  %icmp.322 = icmp ugt i64 %add.28, %archs.sroa.10.31050, !dbg !1838
  br i1 %icmp.322, label %then.258, label %else.258

then.258:                                         ; preds = %else.257
  invoke void @runtime.growslice(%IPST.4* nonnull sret %sret.actual.148, i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @command_line_arguments.Bind.command_line_arguments..command_line_arguments.archPath..d, i64 0, i32 0), %IPST.4* byval nonnull %cast.3015, i64 %add.28)
          to label %cont.180 unwind label %pad.4.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, !dbg !1838

fallthrough.258:                                  ; preds = %else.258, %then.259, %cont.180
  %tmpv.818.sroa.0.1 = phi %.command-line-arguments.archPath.0* [ %tmpv.818.sroa.0.01051, %cont.180 ], [ %tmpv.818.sroa.0.01051, %then.259 ], [ %archs.sroa.0.31048, %else.258 ]
  %tmpv.818.sroa.2.1 = phi i64 [ %tmpv.818.sroa.2.01052, %cont.180 ], [ %tmpv.818.sroa.2.01052, %then.259 ], [ %add.28, %else.258 ]
  %tmpv.818.sroa.3.1 = phi i64 [ %tmpv.818.sroa.3.01053, %cont.180 ], [ %tmpv.818.sroa.3.01053, %then.259 ], [ %archs.sroa.10.31050, %else.258 ]
  %tmpv.819.sroa.0.0 = phi %.command-line-arguments.archPath.0* [ %tmpv.819.sroa.0.0.copyload, %cont.180 ], [ %tmpv.818.sroa.0.01051, %then.259 ], [ %archs.sroa.0.31048, %else.258 ]
  %tmpv.819.sroa.3.0 = phi i64 [ %tmpv.819.sroa.3.0.copyload, %cont.180 ], [ %tmpv.818.sroa.2.01052, %then.259 ], [ %add.28, %else.258 ]
  %tmpv.819.sroa.4.0 = phi i64 [ %tmpv.819.sroa.4.0.copyload, %cont.180 ], [ %tmpv.818.sroa.3.01053, %then.259 ], [ %archs.sroa.10.31050, %else.258 ]
  store %.command-line-arguments.archPath.0* %tmpv.819.sroa.0.0, %.command-line-arguments.archPath.0** %archs.sroa.0.0.cast.3012.sroa_idx, align 8, !dbg !1838
  store i64 %tmpv.819.sroa.3.0, i64* %archs.sroa.8.0.cast.3012.sroa_idx528, align 8, !dbg !1838
  store i64 %tmpv.819.sroa.4.0, i64* %archs.sroa.10.0.cast.3012.sroa_idx536, align 8, !dbg !1838
  %icmp.329 = icmp sge i64 %archs.sroa.8.31049, %tmpv.819.sroa.3.0, !dbg !1838
  %88 = icmp slt i64 %archs.sroa.8.31049, 0, !dbg !1838
  %ior.174 = or i1 %88, %icmp.329, !dbg !1838
  br i1 %ior.174, label %then.261, label %fallthrough.261

else.258:                                         ; preds = %else.257
  %icmp.324 = icmp sgt i64 %add.28, %archs.sroa.10.31050, !dbg !1838
  %add.28.lobit974 = or i64 %add.28, %archs.sroa.10.31050, !dbg !1838
  %89 = icmp slt i64 %add.28.lobit974, 0, !dbg !1838
  %90 = or i1 %icmp.324, %89, !dbg !1838
  br i1 %90, label %then.259, label %fallthrough.258

cont.180:                                         ; preds = %then.258
  %tmpv.819.sroa.0.0.copyload = load %.command-line-arguments.archPath.0*, %.command-line-arguments.archPath.0** %tmpv.819.sroa.0.0.cast.3020.sroa_idx, align 8
  %tmpv.819.sroa.3.0.copyload = load i64, i64* %85, align 8
  %tmpv.819.sroa.4.0.copyload = load i64, i64* %86, align 8
  br label %fallthrough.258

then.259:                                         ; preds = %else.258
  invoke void @__go_runtime_error(i8* nest undef, i32 3)
          to label %fallthrough.258 unwind label %pad.4.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, !dbg !1838

then.261:                                         ; preds = %fallthrough.258
  invoke void @__go_runtime_error(i8* nest undef, i32 0)
          to label %fallthrough.261 unwind label %pad.4.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, !dbg !1838

fallthrough.261:                                  ; preds = %fallthrough.258, %then.261
  %tmpv.822.1 = phi i64 [ %tmpv.822.01046, %then.261 ], [ %archs.sroa.8.31049, %fallthrough.258 ]
  %ptroff.31 = getelementptr %.command-line-arguments.archPath.0, %.command-line-arguments.archPath.0* %tmpv.819.sroa.0.0, i64 %tmpv.822.1, !dbg !1838
  %runtime.writeBarrier.ld.26 = load i32, i32* @runtime.writeBarrier, align 4, !dbg !1838
  %icmp.332 = icmp eq i32 %runtime.writeBarrier.ld.26, 0, !dbg !1838
  br i1 %icmp.332, label %then.262, label %else.262

then.262:                                         ; preds = %fallthrough.261
  %icmp.331 = icmp eq %.command-line-arguments.archPath.0* %ptroff.31, null, !dbg !1838
  br i1 %icmp.331, label %then.263, label %fallthrough.263

fallthrough.262:                                  ; preds = %else.262, %fallthrough.263
  %tmpv.823.1 = phi %.command-line-arguments.archPath.0* [ %tmpv.823.2, %fallthrough.263 ], [ %tmpv.823.01045, %else.262 ]
  %archs.sroa.0.0.copyload523 = load %.command-line-arguments.archPath.0*, %.command-line-arguments.archPath.0** %archs.sroa.0.0.cast.3012.sroa_idx, align 8, !dbg !1839
  %archs.sroa.8.0.copyload531 = load i64, i64* %archs.sroa.8.0.cast.3012.sroa_idx528, align 8, !dbg !1839
  %archs.sroa.10.0.copyload539 = load i64, i64* %archs.sroa.10.0.cast.3012.sroa_idx536, align 8, !dbg !1839
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %84)
  %add.30 = add nuw nsw i64 %i16.01047, 1, !dbg !1840
  call void @llvm.dbg.value(metadata i64 %archs.sroa.10.0.copyload539, metadata !1797, metadata !DIExpression(DW_OP_LLVM_fragment, 128, 64)), !dbg !1807
  call void @llvm.dbg.value(metadata i64 %archs.sroa.8.0.copyload531, metadata !1797, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1807
  call void @llvm.dbg.value(metadata %.command-line-arguments.archPath.0* %archs.sroa.0.0.copyload523, metadata !1797, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1807
  call void @llvm.dbg.value(metadata i64 %add.30, metadata !1831, metadata !DIExpression()), !dbg !1833
  %icmp.333 = icmp slt i64 %add.30, %envs.sroa.12.3, !dbg !1841
  br i1 %icmp.333, label %then.264, label %fallthrough.256

else.262:                                         ; preds = %fallthrough.261
  %cast.3029 = bitcast %.command-line-arguments.archPath.0* %ptroff.31 to i8*, !dbg !1838
  invoke void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @command_line_arguments.Bind.command_line_arguments..command_line_arguments.archPath..d, i64 0, i32 0), i8* %cast.3029, i8* nonnull %84)
          to label %fallthrough.262 unwind label %pad.4.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, !dbg !1838

then.263:                                         ; preds = %then.262
  invoke void @__go_runtime_error(i8* nest undef, i32 6)
          to label %fallthrough.263 unwind label %pad.4.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, !dbg !1838

fallthrough.263:                                  ; preds = %then.262, %then.263
  %tmpv.823.2 = phi %.command-line-arguments.archPath.0* [ %tmpv.823.01045, %then.263 ], [ %ptroff.31, %then.262 ]
  %cast.3026 = bitcast %.command-line-arguments.archPath.0* %tmpv.823.2 to i8*, !dbg !1838
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %cast.3026, i8* nonnull align 8 %84, i64 48, i1 false), !dbg !1838
  br label %fallthrough.262

then.264:                                         ; preds = %then.264.lr.ph, %fallthrough.262
  %tmpv.818.sroa.3.01053 = phi i64 [ undef, %then.264.lr.ph ], [ %tmpv.818.sroa.3.1, %fallthrough.262 ]
  %tmpv.818.sroa.2.01052 = phi i64 [ undef, %then.264.lr.ph ], [ %tmpv.818.sroa.2.1, %fallthrough.262 ]
  %tmpv.818.sroa.0.01051 = phi %.command-line-arguments.archPath.0* [ undef, %then.264.lr.ph ], [ %tmpv.818.sroa.0.1, %fallthrough.262 ]
  %archs.sroa.10.31050 = phi i64 [ %archs.sroa.10.0.lcssa, %then.264.lr.ph ], [ %archs.sroa.10.0.copyload539, %fallthrough.262 ]
  %archs.sroa.8.31049 = phi i64 [ %archs.sroa.8.0.lcssa, %then.264.lr.ph ], [ %archs.sroa.8.0.copyload531, %fallthrough.262 ]
  %archs.sroa.0.31048 = phi %.command-line-arguments.archPath.0* [ %archs.sroa.0.0.lcssa, %then.264.lr.ph ], [ %archs.sroa.0.0.copyload523, %fallthrough.262 ]
  %i16.01047 = phi i64 [ 0, %then.264.lr.ph ], [ %add.30, %fallthrough.262 ]
  %tmpv.822.01046 = phi i64 [ undef, %then.264.lr.ph ], [ %tmpv.822.1, %fallthrough.262 ]
  %tmpv.823.01045 = phi %.command-line-arguments.archPath.0* [ undef, %then.264.lr.ph ], [ %tmpv.823.1, %fallthrough.262 ]
  call void @llvm.dbg.value(metadata i64 %archs.sroa.10.31050, metadata !1797, metadata !DIExpression(DW_OP_LLVM_fragment, 128, 64)), !dbg !1807
  call void @llvm.dbg.value(metadata i64 %archs.sroa.8.31049, metadata !1797, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1807
  call void @llvm.dbg.value(metadata %.command-line-arguments.archPath.0* %archs.sroa.0.31048, metadata !1797, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1807
  call void @llvm.dbg.value(metadata i64 %i16.01047, metadata !1831, metadata !DIExpression()), !dbg !1833
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %84)
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %cast.3003, i8 0, i64 48, i1 false)
  %.ld.194 = load {}*, {}** %cast.2924, align 8, !dbg !1842
  invoke void @runtime.chanrecv1(i8* nest undef, {}* %.ld.194, i8* nonnull %cast.3003)
          to label %cont.179 unwind label %pad.4.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, !dbg !1843

cont.185:                                         ; preds = %fallthrough.256
  call void @llvm.dbg.value(metadata %Cmd.0* %call.187, metadata !1844, metadata !DIExpression()), !dbg !1845
  %i18.sroa.6.0.sroa_cast329 = bitcast { i8*, i64 }* %i18.sroa.6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %i18.sroa.6.0.sroa_cast329)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %i18.sroa.6.0.sroa_cast329, i8* align 16 bitcast ({ i8*, i64 }* getelementptr inbounds (%.command-line-arguments.archPath.0, %.command-line-arguments.archPath.0* @const.372, i64 0, i32 1) to i8*), i64 16, i1 false)
  %icmp.3601030 = icmp sgt i64 %archs.sroa.8.2, 0, !dbg !1846
  br i1 %icmp.3601030, label %then.282.lr.ph, label %else.282

then.282.lr.ph:                                   ; preds = %cont.185
  %sret.actual.149.sroa.0.0.cast.3052.sroa_cast = bitcast { i8*, i64 }* %tmpv.832 to i64*
  %sret.actual.149.sroa.2.0.cast.3052.sroa_idx303 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %tmpv.832, i64 0, i32 1
  %icmp.337 = icmp eq %Cmd.0* %call.187, null
  %cast.3056 = bitcast %IPST.3* %tmpv.835 to i8*
  %field.652 = getelementptr inbounds %IPST.3, %IPST.3* %tmpv.835, i64 0, i32 1
  %cast.3058 = bitcast { i8*, i64 }* %tmpv.838 to i8*
  %i18.sroa.6.16.cast.3060.sroa_cast = bitcast { i8*, i64 }* %tmpv.839 to i8*
  %field.654 = getelementptr inbounds %IPST.3, %IPST.3* %tmpv.835, i64 0, i32 2
  %cast.3062 = bitcast %IPST.3* %tmpv.835 to %IPST.4*
  %tmpv.844.sroa.0.0.cast.3070.sroa_idx = getelementptr inbounds %IPST.3, %IPST.3* %tmpv.835, i64 0, i32 0
  %tmpv.844.sroa.0.0.cast.3067.sroa_idx = bitcast %IPST.4* %sret.actual.150 to { i8*, i64 }**
  %91 = getelementptr inbounds %IPST.4, %IPST.4* %sret.actual.150, i64 0, i32 1
  %92 = getelementptr inbounds %IPST.4, %IPST.4* %sret.actual.150, i64 0, i32 2
  %cast.3081 = bitcast { i8*, i64 }* %tmpv.832 to i8*
  %cast.3087 = bitcast %IPST.3* %tmpv.857 to i8*
  %i18.sroa.61122 = bitcast { i8*, i64 }* %i18.sroa.6 to i8*
  br label %fallthrough.265

fallthrough.265:                                  ; preds = %then.282.lr.ph, %fallthrough.280
  %tmpv.843.sroa.3.01043 = phi i64 [ undef, %then.282.lr.ph ], [ %tmpv.843.sroa.3.1, %fallthrough.280 ]
  %tmpv.843.sroa.2.01042 = phi i64 [ undef, %then.282.lr.ph ], [ %tmpv.843.sroa.2.1, %fallthrough.280 ]
  %tmpv.843.sroa.0.01041 = phi { i8*, i64 }* [ undef, %then.282.lr.ph ], [ %tmpv.843.sroa.0.1, %fallthrough.280 ]
  %tmpv.856.01040 = phi { i8*, i64 }* [ undef, %then.282.lr.ph ], [ %tmpv.856.1, %fallthrough.280 ]
  %tmpv.855.01039 = phi i64 [ undef, %then.282.lr.ph ], [ %tmpv.855.1, %fallthrough.280 ]
  %tmpv.826.01038 = phi i64 [ 0, %then.282.lr.ph ], [ %add.35, %fallthrough.280 ]
  %tmpv.852.01037 = phi { i8*, i64 }* [ undef, %then.282.lr.ph ], [ %tmpv.852.1, %fallthrough.280 ]
  %tmpv.851.01036 = phi i64 [ undef, %then.282.lr.ph ], [ %tmpv.851.1, %fallthrough.280 ]
  %tmpv.834.01034 = phi %Cmd.0* [ undef, %then.282.lr.ph ], [ %tmpv.834.0.pn, %fallthrough.280 ]
  %tmpv.848.01033 = phi { i8*, i64 }* [ undef, %then.282.lr.ph ], [ %tmpv.848.1, %fallthrough.280 ]
  %tmpv.847.01032 = phi i64 [ undef, %then.282.lr.ph ], [ %tmpv.847.1, %fallthrough.280 ]
  %tmpv.836.01031 = phi %Cmd.0* [ undef, %then.282.lr.ph ], [ %tmpv.836.1, %fallthrough.280 ]
  %ptroff.32.phi.trans.insert = getelementptr %.command-line-arguments.archPath.0, %.command-line-arguments.archPath.0* %archs.sroa.0.2, i64 %tmpv.826.01038
  %tmpv.827.sroa.0.0.cast.3045.sroa_cast.phi.trans.insert = bitcast %.command-line-arguments.archPath.0* %ptroff.32.phi.trans.insert to i64*
  %tmpv.827.sroa.0.0.copyload331.pre = load i64, i64* %tmpv.827.sroa.0.0.cast.3045.sroa_cast.phi.trans.insert, align 8, !dbg !1846
  %tmpv.827.sroa.3.0.cast.3045.sroa_idx332.phi.trans.insert = getelementptr inbounds %.command-line-arguments.archPath.0, %.command-line-arguments.archPath.0* %archs.sroa.0.2, i64 %tmpv.826.01038, i32 0, i32 1
  %tmpv.827.sroa.3.0.copyload333.pre = load i64, i64* %tmpv.827.sroa.3.0.cast.3045.sroa_idx332.phi.trans.insert, align 8, !dbg !1846
  %tmpv.827.sroa.4.0.cast.3045.sroa_idx = getelementptr inbounds %.command-line-arguments.archPath.0, %.command-line-arguments.archPath.0* %archs.sroa.0.2, i64 %tmpv.826.01038, i32 1, !dbg !1846
  %tmpv.827.sroa.4.0.cast.3045.sroa_cast = bitcast { i8*, i64 }* %tmpv.827.sroa.4.0.cast.3045.sroa_idx to i8*, !dbg !1846
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %i18.sroa.61122, i8* nonnull align 8 %tmpv.827.sroa.4.0.cast.3045.sroa_cast, i64 16, i1 false)
  call void @llvm.dbg.value(metadata i64 %tmpv.827.sroa.0.0.copyload331.pre, metadata !1848, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1849
  call void @llvm.dbg.value(metadata i64 %tmpv.827.sroa.3.0.copyload333.pre, metadata !1848, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1849
  %call.188 = invoke { i64, i64 } @command_line_arguments.ArchClang(i8* nest undef, i64 %tmpv.827.sroa.0.0.copyload331.pre, i64 %tmpv.827.sroa.3.0.copyload333.pre)
          to label %cont.187 unwind label %pad.4.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, !dbg !1850

cont.187:                                         ; preds = %fallthrough.265
  %call.188.fca.0.extract = extractvalue { i64, i64 } %call.188, 0, !dbg !1850
  %call.188.fca.1.extract = extractvalue { i64, i64 } %call.188, 1, !dbg !1850
  store i64 %call.188.fca.0.extract, i64* %sret.actual.149.sroa.0.0.cast.3052.sroa_cast, align 8
  store i64 %call.188.fca.1.extract, i64* %sret.actual.149.sroa.2.0.cast.3052.sroa_idx303, align 8
  br i1 %icmp.337, label %then.266, label %fallthrough.267

then.266:                                         ; preds = %cont.187
  invoke void @__go_runtime_error(i8* nest undef, i32 6)
          to label %then.267 unwind label %pad.4.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, !dbg !1851

then.267:                                         ; preds = %then.266
  invoke void @__go_runtime_error(i8* nest undef, i32 6)
          to label %fallthrough.267 unwind label %pad.4.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, !dbg !1852

fallthrough.267:                                  ; preds = %cont.187, %then.267
  %tmpv.834.0.pn = phi %Cmd.0* [ %tmpv.834.01034, %then.267 ], [ %call.187, %cont.187 ]
  %tmpv.836.1 = phi %Cmd.0* [ %tmpv.836.01031, %then.267 ], [ %call.187, %cont.187 ]
  %field.650997 = getelementptr inbounds %Cmd.0, %Cmd.0* %tmpv.834.0.pn, i64 0, i32 1, !dbg !1851
  %field.651 = getelementptr inbounds %Cmd.0, %Cmd.0* %tmpv.836.1, i64 0, i32 1, !dbg !1852
  %cast.3057 = bitcast %IPST.3* %field.651 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.3056, i8* nonnull align 8 %cast.3057, i64 24, i1 false)
  %tmpv.835.field.ld.0 = load i64, i64* %field.652, align 8, !dbg !1853
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.3058, i8* align 8 bitcast ({ i8*, i64 }* @const.379 to i8*), i64 16, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %i18.sroa.6.16.cast.3060.sroa_cast, i8* nonnull align 8 %i18.sroa.6.0.sroa_cast329, i64 16, i1 false)
  %add.31 = add i64 %tmpv.835.field.ld.0, 3, !dbg !1853
  %tmpv.835.field.ld.1 = load i64, i64* %field.654, align 8, !dbg !1853
  %icmp.339 = icmp ugt i64 %add.31, %tmpv.835.field.ld.1, !dbg !1853
  br i1 %icmp.339, label %then.268, label %else.268

then.268:                                         ; preds = %fallthrough.267
  invoke void @runtime.growslice(%IPST.4* nonnull sret %sret.actual.150, i8* nest undef, %_type.0* nonnull @string..d, %IPST.4* byval nonnull %cast.3062, i64 %add.31)
          to label %cont.190 unwind label %pad.4.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, !dbg !1853

fallthrough.268:                                  ; preds = %else.269, %then.269, %cont.190
  %tmpv.843.sroa.0.1 = phi { i8*, i64 }* [ %tmpv.843.sroa.0.01041, %cont.190 ], [ %tmpv.843.sroa.0.01041, %then.269 ], [ %tmpv.835.field.ld.3, %else.269 ]
  %tmpv.843.sroa.2.1 = phi i64 [ %tmpv.843.sroa.2.01042, %cont.190 ], [ %tmpv.843.sroa.2.01042, %then.269 ], [ %add.31, %else.269 ]
  %tmpv.843.sroa.3.1 = phi i64 [ %tmpv.843.sroa.3.01043, %cont.190 ], [ %tmpv.843.sroa.3.01043, %then.269 ], [ %tmpv.835.field.ld.1, %else.269 ]
  %tmpv.844.sroa.0.0 = phi { i8*, i64 }* [ %tmpv.844.sroa.0.0.copyload, %cont.190 ], [ %tmpv.843.sroa.0.01041, %then.269 ], [ %tmpv.835.field.ld.3, %else.269 ]
  %tmpv.844.sroa.3.0 = phi i64 [ %tmpv.844.sroa.3.0.copyload, %cont.190 ], [ %tmpv.843.sroa.2.01042, %then.269 ], [ %add.31, %else.269 ]
  %tmpv.844.sroa.4.0 = phi i64 [ %tmpv.844.sroa.4.0.copyload, %cont.190 ], [ %tmpv.843.sroa.3.01043, %then.269 ], [ %tmpv.835.field.ld.1, %else.269 ]
  store { i8*, i64 }* %tmpv.844.sroa.0.0, { i8*, i64 }** %tmpv.844.sroa.0.0.cast.3070.sroa_idx, align 8, !dbg !1853
  store i64 %tmpv.844.sroa.3.0, i64* %field.652, align 8, !dbg !1853
  store i64 %tmpv.844.sroa.4.0, i64* %field.654, align 8, !dbg !1853
  %icmp.346 = icmp sge i64 %tmpv.835.field.ld.0, %tmpv.844.sroa.3.0, !dbg !1853
  %93 = icmp slt i64 %tmpv.835.field.ld.0, 0, !dbg !1853
  %ior.184 = or i1 %93, %icmp.346, !dbg !1853
  br i1 %ior.184, label %then.271, label %fallthrough.271

else.268:                                         ; preds = %fallthrough.267
  %icmp.341 = icmp sgt i64 %add.31, %tmpv.835.field.ld.1, !dbg !1853
  %add.31.lobit973 = or i64 %tmpv.835.field.ld.1, %add.31, !dbg !1853
  %94 = icmp slt i64 %add.31.lobit973, 0, !dbg !1853
  %95 = or i1 %icmp.341, %94, !dbg !1853
  br i1 %95, label %then.269, label %else.269

cont.190:                                         ; preds = %then.268
  %tmpv.844.sroa.0.0.copyload = load { i8*, i64 }*, { i8*, i64 }** %tmpv.844.sroa.0.0.cast.3067.sroa_idx, align 8
  %tmpv.844.sroa.3.0.copyload = load i64, i64* %91, align 8
  %tmpv.844.sroa.4.0.copyload = load i64, i64* %92, align 8
  br label %fallthrough.268

then.269:                                         ; preds = %else.268
  invoke void @__go_runtime_error(i8* nest undef, i32 3)
          to label %fallthrough.268 unwind label %pad.4.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, !dbg !1853

else.269:                                         ; preds = %else.268
  %tmpv.835.field.ld.3 = load { i8*, i64 }*, { i8*, i64 }** %tmpv.844.sroa.0.0.cast.3070.sroa_idx, align 8, !dbg !1853
  br label %fallthrough.268

then.271:                                         ; preds = %fallthrough.268
  invoke void @__go_runtime_error(i8* nest undef, i32 0)
          to label %fallthrough.271 unwind label %pad.4.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, !dbg !1853

fallthrough.271:                                  ; preds = %fallthrough.268, %then.271
  %tmpv.847.1 = phi i64 [ %tmpv.847.01032, %then.271 ], [ %tmpv.835.field.ld.0, %fallthrough.268 ]
  %ptroff.34 = getelementptr { i8*, i64 }, { i8*, i64 }* %tmpv.844.sroa.0.0, i64 %tmpv.847.1, !dbg !1853
  %runtime.writeBarrier.ld.27 = load i32, i32* @runtime.writeBarrier, align 4, !dbg !1853
  %icmp.349 = icmp eq i32 %runtime.writeBarrier.ld.27, 0, !dbg !1853
  br i1 %icmp.349, label %then.272, label %else.272

then.272:                                         ; preds = %fallthrough.271
  %icmp.348 = icmp eq { i8*, i64 }* %ptroff.34, null, !dbg !1853
  br i1 %icmp.348, label %then.273, label %fallthrough.273

fallthrough.272:                                  ; preds = %else.272, %fallthrough.273
  %tmpv.848.1 = phi { i8*, i64 }* [ %tmpv.848.2, %fallthrough.273 ], [ %tmpv.848.01033, %else.272 ]
  %add.33 = add i64 %tmpv.835.field.ld.0, 1, !dbg !1853
  %tmpv.835.field.ld.7 = load { i8*, i64 }*, { i8*, i64 }** %tmpv.844.sroa.0.0.cast.3070.sroa_idx, align 8, !dbg !1853
  %tmpv.835.field.ld.6 = load i64, i64* %field.652, align 8, !dbg !1853
  %icmp.350 = icmp sge i64 %add.33, %tmpv.835.field.ld.6, !dbg !1853
  %96 = icmp slt i64 %add.33, 0, !dbg !1853
  %ior.186 = or i1 %96, %icmp.350, !dbg !1853
  br i1 %ior.186, label %then.274, label %fallthrough.274

else.272:                                         ; preds = %fallthrough.271
  %cast.3075 = bitcast { i8*, i64 }* %ptroff.34 to i8*, !dbg !1853
  invoke void @runtime.typedmemmove(i8* nest undef, %_type.0* nonnull @string..d, i8* %cast.3075, i8* nonnull %cast.3058)
          to label %fallthrough.272 unwind label %pad.4.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, !dbg !1853

then.273:                                         ; preds = %then.272
  invoke void @__go_runtime_error(i8* nest undef, i32 6)
          to label %fallthrough.273 unwind label %pad.4.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, !dbg !1853

fallthrough.273:                                  ; preds = %then.272, %then.273
  %tmpv.848.2 = phi { i8*, i64 }* [ %tmpv.848.01033, %then.273 ], [ %ptroff.34, %then.272 ]
  %cast.3073 = bitcast { i8*, i64 }* %tmpv.848.2 to i8*, !dbg !1853
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %cast.3073, i8* nonnull align 8 %cast.3058, i64 16, i1 false), !dbg !1853
  br label %fallthrough.272

then.274:                                         ; preds = %fallthrough.272
  invoke void @__go_runtime_error(i8* nest undef, i32 0)
          to label %fallthrough.274 unwind label %pad.4.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, !dbg !1853

fallthrough.274:                                  ; preds = %fallthrough.272, %then.274
  %tmpv.851.1 = phi i64 [ %tmpv.851.01036, %then.274 ], [ %add.33, %fallthrough.272 ]
  %ptroff.35 = getelementptr { i8*, i64 }, { i8*, i64 }* %tmpv.835.field.ld.7, i64 %tmpv.851.1, !dbg !1853
  %runtime.writeBarrier.ld.28 = load i32, i32* @runtime.writeBarrier, align 4, !dbg !1853
  %icmp.353 = icmp eq i32 %runtime.writeBarrier.ld.28, 0, !dbg !1853
  br i1 %icmp.353, label %then.275, label %else.275

then.275:                                         ; preds = %fallthrough.274
  %icmp.352 = icmp eq { i8*, i64 }* %ptroff.35, null, !dbg !1853
  br i1 %icmp.352, label %then.276, label %fallthrough.276

fallthrough.275:                                  ; preds = %else.275, %fallthrough.276
  %tmpv.852.1 = phi { i8*, i64 }* [ %tmpv.852.2, %fallthrough.276 ], [ %tmpv.852.01037, %else.275 ]
  %add.34 = add i64 %tmpv.835.field.ld.0, 2, !dbg !1853
  %tmpv.835.field.ld.9 = load { i8*, i64 }*, { i8*, i64 }** %tmpv.844.sroa.0.0.cast.3070.sroa_idx, align 8, !dbg !1853
  %tmpv.835.field.ld.8 = load i64, i64* %field.652, align 8, !dbg !1853
  %icmp.354 = icmp sge i64 %add.34, %tmpv.835.field.ld.8, !dbg !1853
  %97 = icmp slt i64 %add.34, 0, !dbg !1853
  %ior.188 = or i1 %97, %icmp.354, !dbg !1853
  br i1 %ior.188, label %then.277, label %fallthrough.277

else.275:                                         ; preds = %fallthrough.274
  %cast.3080 = bitcast { i8*, i64 }* %ptroff.35 to i8*, !dbg !1853
  invoke void @runtime.typedmemmove(i8* nest undef, %_type.0* nonnull @string..d, i8* %cast.3080, i8* nonnull %cast.3081)
          to label %fallthrough.275 unwind label %pad.4.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, !dbg !1853

then.276:                                         ; preds = %then.275
  invoke void @__go_runtime_error(i8* nest undef, i32 6)
          to label %fallthrough.276 unwind label %pad.4.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, !dbg !1853

fallthrough.276:                                  ; preds = %then.275, %then.276
  %tmpv.852.2 = phi { i8*, i64 }* [ %tmpv.852.01037, %then.276 ], [ %ptroff.35, %then.275 ]
  %cast.3078 = bitcast { i8*, i64 }* %tmpv.852.2 to i8*, !dbg !1853
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %cast.3078, i8* nonnull align 8 %cast.3081, i64 16, i1 false), !dbg !1853
  br label %fallthrough.275

then.277:                                         ; preds = %fallthrough.275
  invoke void @__go_runtime_error(i8* nest undef, i32 0)
          to label %fallthrough.277 unwind label %pad.4.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, !dbg !1853

fallthrough.277:                                  ; preds = %fallthrough.275, %then.277
  %tmpv.855.1 = phi i64 [ %tmpv.855.01039, %then.277 ], [ %add.34, %fallthrough.275 ]
  %ptroff.36 = getelementptr { i8*, i64 }, { i8*, i64 }* %tmpv.835.field.ld.9, i64 %tmpv.855.1, !dbg !1853
  %runtime.writeBarrier.ld.29 = load i32, i32* @runtime.writeBarrier, align 4, !dbg !1853
  %icmp.357 = icmp eq i32 %runtime.writeBarrier.ld.29, 0, !dbg !1853
  br i1 %icmp.357, label %then.278, label %else.278

then.278:                                         ; preds = %fallthrough.277
  %icmp.356 = icmp eq { i8*, i64 }* %ptroff.36, null, !dbg !1853
  br i1 %icmp.356, label %then.279, label %fallthrough.279

fallthrough.278:                                  ; preds = %else.278, %fallthrough.279
  %tmpv.856.1 = phi { i8*, i64 }* [ %tmpv.856.2, %fallthrough.279 ], [ %tmpv.856.01040, %else.278 ]
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.3087, i8* nonnull align 8 %cast.3056, i64 24, i1 false)
  %runtime.writeBarrier.ld.30 = load i32, i32* @runtime.writeBarrier, align 4, !dbg !1854
  %icmp.359 = icmp eq i32 %runtime.writeBarrier.ld.30, 0, !dbg !1854
  %cast.3090 = bitcast %IPST.3* %field.650997 to i8*, !dbg !1854
  br i1 %icmp.359, label %else.281, label %else.280

else.278:                                         ; preds = %fallthrough.277
  %cast.3085 = bitcast { i8*, i64 }* %ptroff.36 to i8*, !dbg !1853
  invoke void @runtime.typedmemmove(i8* nest undef, %_type.0* nonnull @string..d, i8* %cast.3085, i8* nonnull %i18.sroa.6.16.cast.3060.sroa_cast)
          to label %fallthrough.278 unwind label %pad.4.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, !dbg !1853

then.279:                                         ; preds = %then.278
  invoke void @__go_runtime_error(i8* nest undef, i32 6)
          to label %fallthrough.279 unwind label %pad.4.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, !dbg !1853

fallthrough.279:                                  ; preds = %then.278, %then.279
  %tmpv.856.2 = phi { i8*, i64 }* [ %tmpv.856.01040, %then.279 ], [ %ptroff.36, %then.278 ]
  %cast.3083 = bitcast { i8*, i64 }* %tmpv.856.2 to i8*, !dbg !1853
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %cast.3083, i8* nonnull align 8 %i18.sroa.6.16.cast.3060.sroa_cast, i64 16, i1 false), !dbg !1853
  br label %fallthrough.278

fallthrough.280:                                  ; preds = %else.280, %else.281
  %add.35 = add nuw nsw i64 %tmpv.826.01038, 1, !dbg !1846
  %icmp.360 = icmp slt i64 %add.35, %archs.sroa.8.2, !dbg !1846
  br i1 %icmp.360, label %fallthrough.265, label %else.282

else.280:                                         ; preds = %fallthrough.278
  invoke void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%SliceType.0, %SliceType.0* @type...6.7string, i64 0, i32 0), i8* nonnull %cast.3090, i8* nonnull %cast.3087)
          to label %fallthrough.280 unwind label %pad.4.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, !dbg !1854

else.281:                                         ; preds = %fallthrough.278
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.3090, i8* nonnull align 8 %cast.3087, i64 24, i1 false), !dbg !1854
  br label %fallthrough.280

else.282:                                         ; preds = %fallthrough.280, %cont.185
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %i18.sroa.6.0.sroa_cast329)
  %icmp.361 = icmp eq %Cmd.0* %call.187, null, !dbg !1855
  br i1 %icmp.361, label %then.283, label %fallthrough.284

then.283:                                         ; preds = %else.282
  invoke void @__go_runtime_error(i8* nest undef, i32 6)
          to label %then.284 unwind label %pad.4.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, !dbg !1855

then.284:                                         ; preds = %then.283
  invoke void @__go_runtime_error(i8* nest undef, i32 6)
          to label %fallthrough.284 unwind label %pad.4.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, !dbg !1856

fallthrough.284:                                  ; preds = %else.282, %then.284
  %field.6691000 = getelementptr inbounds %Cmd.0, %Cmd.0* %call.187, i64 0, i32 1, !dbg !1855
  %cast.3097 = bitcast %IPST.3* %tmpv.861 to i8*
  %cast.3098 = bitcast %IPST.3* %field.6691000 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.3097, i8* nonnull align 8 %cast.3098, i64 24, i1 false)
  %field.671 = getelementptr inbounds %IPST.3, %IPST.3* %tmpv.861, i64 0, i32 1, !dbg !1857
  %tmpv.861.field.ld.0 = load i64, i64* %field.671, align 8, !dbg !1857
  %cast.3099 = bitcast { i8*, i64 }* %tmpv.864 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.3099, i8* align 8 bitcast ({ i8*, i64 }* @const.381 to i8*), i64 16, i1 false)
  %add.36 = add i64 %tmpv.861.field.ld.0, 2, !dbg !1857
  %field.672 = getelementptr inbounds %IPST.3, %IPST.3* %tmpv.861, i64 0, i32 2, !dbg !1857
  %tmpv.861.field.ld.1 = load i64, i64* %field.672, align 8, !dbg !1857
  %icmp.363 = icmp ugt i64 %add.36, %tmpv.861.field.ld.1, !dbg !1857
  br i1 %icmp.363, label %then.285, label %else.285

then.285:                                         ; preds = %fallthrough.284
  %cast.3101 = bitcast %IPST.3* %tmpv.861 to %IPST.4*, !dbg !1857
  invoke void @runtime.growslice(%IPST.4* nonnull sret %sret.actual.151, i8* nest undef, %_type.0* nonnull @string..d, %IPST.4* byval nonnull %cast.3101, i64 %add.36)
          to label %cont.205 unwind label %pad.4.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, !dbg !1857

fallthrough.285:                                  ; preds = %else.286, %then.286, %cont.205
  %tmpv.869.sroa.0.0 = phi { i8*, i64 }* [ %tmpv.869.sroa.0.0.copyload, %cont.205 ], [ undef, %then.286 ], [ %tmpv.861.field.ld.3, %else.286 ]
  %tmpv.869.sroa.3.0 = phi i64 [ %tmpv.869.sroa.3.0.copyload, %cont.205 ], [ %add.36, %then.286 ], [ %add.36, %else.286 ]
  %tmpv.869.sroa.4.0 = phi i64 [ %tmpv.869.sroa.4.0.copyload, %cont.205 ], [ undef, %then.286 ], [ %tmpv.861.field.ld.1, %else.286 ]
  %tmpv.869.sroa.0.0.cast.3109.sroa_idx = getelementptr inbounds %IPST.3, %IPST.3* %tmpv.861, i64 0, i32 0, !dbg !1857
  store { i8*, i64 }* %tmpv.869.sroa.0.0, { i8*, i64 }** %tmpv.869.sroa.0.0.cast.3109.sroa_idx, align 8, !dbg !1857
  store i64 %tmpv.869.sroa.3.0, i64* %field.671, align 8, !dbg !1857
  store i64 %tmpv.869.sroa.4.0, i64* %field.672, align 8, !dbg !1857
  %icmp.370 = icmp sge i64 %tmpv.861.field.ld.0, %tmpv.869.sroa.3.0, !dbg !1857
  %98 = icmp slt i64 %tmpv.861.field.ld.0, 0, !dbg !1857
  %ior.196 = or i1 %98, %icmp.370, !dbg !1857
  br i1 %ior.196, label %then.288, label %fallthrough.288

else.285:                                         ; preds = %fallthrough.284
  %icmp.365 = icmp sgt i64 %add.36, %tmpv.861.field.ld.1, !dbg !1857
  %add.36.lobit967 = or i64 %tmpv.861.field.ld.1, %add.36, !dbg !1857
  %99 = icmp slt i64 %add.36.lobit967, 0, !dbg !1857
  %100 = or i1 %icmp.365, %99, !dbg !1857
  br i1 %100, label %then.286, label %else.286

cont.205:                                         ; preds = %then.285
  %tmpv.869.sroa.0.0.cast.3106.sroa_idx = bitcast %IPST.4* %sret.actual.151 to { i8*, i64 }**
  %tmpv.869.sroa.0.0.copyload = load { i8*, i64 }*, { i8*, i64 }** %tmpv.869.sroa.0.0.cast.3106.sroa_idx, align 8
  %101 = getelementptr inbounds %IPST.4, %IPST.4* %sret.actual.151, i64 0, i32 1
  %tmpv.869.sroa.3.0.copyload = load i64, i64* %101, align 8
  %102 = getelementptr inbounds %IPST.4, %IPST.4* %sret.actual.151, i64 0, i32 2
  %tmpv.869.sroa.4.0.copyload = load i64, i64* %102, align 8
  br label %fallthrough.285

then.286:                                         ; preds = %else.285
  invoke void @__go_runtime_error(i8* nest undef, i32 3)
          to label %fallthrough.285 unwind label %pad.4.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, !dbg !1857

else.286:                                         ; preds = %else.285
  %field.675 = getelementptr inbounds %IPST.3, %IPST.3* %tmpv.861, i64 0, i32 0, !dbg !1857
  %tmpv.861.field.ld.3 = load { i8*, i64 }*, { i8*, i64 }** %field.675, align 8, !dbg !1857
  br label %fallthrough.285

then.288:                                         ; preds = %fallthrough.285
  invoke void @__go_runtime_error(i8* nest undef, i32 0)
          to label %fallthrough.288 unwind label %pad.4.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, !dbg !1857

fallthrough.288:                                  ; preds = %fallthrough.285, %then.288
  %ptroff.38 = getelementptr { i8*, i64 }, { i8*, i64 }* %tmpv.869.sroa.0.0, i64 %tmpv.861.field.ld.0, !dbg !1857
  %runtime.writeBarrier.ld.31 = load i32, i32* @runtime.writeBarrier, align 4, !dbg !1857
  %icmp.373 = icmp eq i32 %runtime.writeBarrier.ld.31, 0, !dbg !1857
  br i1 %icmp.373, label %then.289, label %else.289

then.289:                                         ; preds = %fallthrough.288
  %icmp.372 = icmp eq { i8*, i64 }* %ptroff.38, null, !dbg !1857
  br i1 %icmp.372, label %then.290, label %fallthrough.290

fallthrough.289:                                  ; preds = %else.289, %fallthrough.290
  %add.38 = add i64 %tmpv.861.field.ld.0, 1, !dbg !1857
  %tmpv.861.field.ld.7 = load { i8*, i64 }*, { i8*, i64 }** %tmpv.869.sroa.0.0.cast.3109.sroa_idx, align 8, !dbg !1857
  %tmpv.861.field.ld.6 = load i64, i64* %field.671, align 8, !dbg !1857
  %icmp.374 = icmp sge i64 %add.38, %tmpv.861.field.ld.6, !dbg !1857
  %103 = icmp slt i64 %add.38, 0, !dbg !1857
  %ior.198 = or i1 %103, %icmp.374, !dbg !1857
  br i1 %ior.198, label %then.291, label %fallthrough.291

else.289:                                         ; preds = %fallthrough.288
  %cast.3114 = bitcast { i8*, i64 }* %ptroff.38 to i8*, !dbg !1857
  invoke void @runtime.typedmemmove(i8* nest undef, %_type.0* nonnull @string..d, i8* %cast.3114, i8* nonnull %cast.3099)
          to label %fallthrough.289 unwind label %pad.4.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, !dbg !1857

then.290:                                         ; preds = %then.289
  invoke void @__go_runtime_error(i8* nest undef, i32 6)
          to label %fallthrough.290 unwind label %pad.4.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, !dbg !1857

fallthrough.290:                                  ; preds = %then.289, %then.290
  %cast.3112 = bitcast { i8*, i64 }* %ptroff.38 to i8*, !dbg !1857
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %cast.3112, i8* nonnull align 8 %cast.3099, i64 16, i1 false), !dbg !1857
  br label %fallthrough.289

then.291:                                         ; preds = %fallthrough.289
  invoke void @__go_runtime_error(i8* nest undef, i32 0)
          to label %fallthrough.291 unwind label %pad.4.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, !dbg !1857

fallthrough.291:                                  ; preds = %fallthrough.289, %then.291
  %ptroff.39 = getelementptr { i8*, i64 }, { i8*, i64 }* %tmpv.861.field.ld.7, i64 %add.38, !dbg !1857
  %runtime.writeBarrier.ld.32 = load i32, i32* @runtime.writeBarrier, align 4, !dbg !1857
  %icmp.377 = icmp eq i32 %runtime.writeBarrier.ld.32, 0, !dbg !1857
  br i1 %icmp.377, label %then.292, label %else.292

then.292:                                         ; preds = %fallthrough.291
  %icmp.376 = icmp eq { i8*, i64 }* %ptroff.39, null, !dbg !1857
  br i1 %icmp.376, label %then.293, label %fallthrough.293

fallthrough.292:                                  ; preds = %else.292, %fallthrough.293
  %cast.3121 = bitcast %IPST.3* %tmpv.878 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.3121, i8* nonnull align 8 %cast.3097, i64 24, i1 false)
  %runtime.writeBarrier.ld.33 = load i32, i32* @runtime.writeBarrier, align 4, !dbg !1858
  %icmp.379 = icmp eq i32 %runtime.writeBarrier.ld.33, 0, !dbg !1858
  br i1 %icmp.379, label %else.295, label %else.294

else.292:                                         ; preds = %fallthrough.291
  %cast.3119 = bitcast { i8*, i64 }* %ptroff.39 to i8*, !dbg !1857
  invoke void @runtime.typedmemmove(i8* nest undef, %_type.0* nonnull @string..d, i8* %cast.3119, i8* nonnull %30)
          to label %fallthrough.292 unwind label %pad.4.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, !dbg !1857

then.293:                                         ; preds = %then.292
  invoke void @__go_runtime_error(i8* nest undef, i32 6)
          to label %fallthrough.293 unwind label %pad.4.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, !dbg !1857

fallthrough.293:                                  ; preds = %then.292, %then.293
  %cast.3117 = bitcast { i8*, i64 }* %ptroff.39 to i8*, !dbg !1857
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %cast.3117, i8* nonnull align 8 %30, i64 16, i1 false), !dbg !1857
  br label %fallthrough.292

fallthrough.294:                                  ; preds = %else.294, %else.295
  %.ld.237 = load %Flags.0*, %Flags.0** %cast.2262, align 8, !dbg !1859
  %field0.139 = bitcast i8* %call.148 to i64*, !dbg !1861
  %ld.320 = load i64, i64* %field0.139, align 8, !dbg !1861
  %field1.139 = getelementptr inbounds i8, i8* %call.148, i64 8, !dbg !1861
  %104 = bitcast i8* %field1.139 to i64*, !dbg !1861
  %ld.321 = load i64, i64* %104, align 8, !dbg !1861
  %call.189 = invoke { i64, i64 } @command_line_arguments.RunCmd(i8* nest undef, %Flags.0* %.ld.237, i64 %ld.320, i64 %ld.321, %Cmd.0* nonnull %call.187)
          to label %cont.215 unwind label %pad.4.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, !dbg !1861

else.294:                                         ; preds = %fallthrough.292
  invoke void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%SliceType.0, %SliceType.0* @type...6.7string, i64 0, i32 0), i8* nonnull %cast.3098, i8* nonnull %cast.3121)
          to label %fallthrough.294 unwind label %pad.4.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, !dbg !1858

else.295:                                         ; preds = %fallthrough.292
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.3098, i8* nonnull align 8 %cast.3121, i64 24, i1 false), !dbg !1858
  br label %fallthrough.294

cont.215:                                         ; preds = %fallthrough.294
  %call.189.fca.0.extract = extractvalue { i64, i64 } %call.189, 0, !dbg !1861
  call void @llvm.dbg.value(metadata i64 %call.189.fca.0.extract, metadata !1862, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1863
  %icmp.380 = icmp eq i64 %call.189.fca.0.extract, 0, !dbg !1864
  br i1 %icmp.380, label %else.296, label %then.296

then.296:                                         ; preds = %cont.215
  %call.189.fca.1.extract = extractvalue { i64, i64 } %call.189, 1, !dbg !1861
  call void @llvm.dbg.value(metadata i64 %call.189.fca.1.extract, metadata !1862, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1863
  call void @llvm.dbg.value(metadata i64 %call.189.fca.0.extract, metadata !1592, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1593
  call void @llvm.dbg.value(metadata i64 %call.189.fca.1.extract, metadata !1592, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1593
  br label %finally.2

else.296:                                         ; preds = %cont.215
  %.ld.238 = load %Flags.0*, %Flags.0** %cast.2262, align 8, !dbg !1865
  %icmp.381 = icmp eq %Flags.0* %.ld.238, null, !dbg !1866
  br i1 %icmp.381, label %then.297, label %fallthrough.297

then.297:                                         ; preds = %else.296
  invoke void @__go_runtime_error(i8* nest undef, i32 6)
          to label %fallthrough.297 unwind label %pad.4.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, !dbg !1866

fallthrough.297:                                  ; preds = %else.296, %then.297
  %outputDir.sroa.0.0.cast.3139.sroa_idx = getelementptr inbounds %Flags.0, %Flags.0* %.ld.238, i64 0, i32 9
  %outputDir.sroa.0.0.cast.3139.sroa_cast = bitcast { i8*, i64 }* %outputDir.sroa.0.0.cast.3139.sroa_idx to i64*
  %outputDir.sroa.0.0.copyload = load i64, i64* %outputDir.sroa.0.0.cast.3139.sroa_cast, align 8
  call void @llvm.dbg.value(metadata i64 %outputDir.sroa.0.0.copyload, metadata !1867, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1868
  %outputDir.sroa.6.0.cast.3139.sroa_idx514 = getelementptr inbounds %Flags.0, %Flags.0* %.ld.238, i64 0, i32 9, i32 1
  %outputDir.sroa.6.0.copyload = load i64, i64* %outputDir.sroa.6.0.cast.3139.sroa_idx514, align 8
  call void @llvm.dbg.value(metadata i64 %outputDir.sroa.6.0.copyload, metadata !1867, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1868
  %call.190 = invoke i8 @runtime.eqstring(i8* nest undef, i64 %outputDir.sroa.0.0.copyload, i64 %outputDir.sroa.6.0.copyload, i64 0, i64 0)
          to label %cont.217 unwind label %pad.4.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, !dbg !1869

cont.217:                                         ; preds = %fallthrough.297
  %icmp.382 = icmp eq i8 %call.190, 1, !dbg !1869
  %spec.select = select i1 %icmp.382, i64 ptrtoint ([11 x i8]* @const.382 to i64), i64 %outputDir.sroa.0.0.copyload
  %spec.select978 = select i1 %icmp.382, i64 10, i64 %outputDir.sroa.6.0.copyload
  call void @llvm.dbg.value(metadata i64 %spec.select978, metadata !1867, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1868
  call void @llvm.dbg.value(metadata i64 %spec.select, metadata !1867, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1868
  %outputDir.sroa.0.0.cast.3152.sroa_cast = bitcast [5 x { i8*, i64 }]* %tmpv.885 to i64*, !dbg !1870
  store i64 %spec.select, i64* %outputDir.sroa.0.0.cast.3152.sroa_cast, align 8, !dbg !1870
  %outputDir.sroa.6.0.cast.3152.sroa_idx516 = getelementptr inbounds [5 x { i8*, i64 }], [5 x { i8*, i64 }]* %tmpv.885, i64 0, i64 0, i32 1, !dbg !1870
  store i64 %spec.select978, i64* %outputDir.sroa.6.0.cast.3152.sroa_idx516, align 8, !dbg !1870
  %index.137 = getelementptr inbounds [5 x { i8*, i64 }], [5 x { i8*, i64 }]* %tmpv.885, i64 0, i64 1, !dbg !1870
  %cast.3154 = bitcast { i8*, i64 }* %index.137 to i8*, !dbg !1870
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.3154, i8* align 8 bitcast ({ i8*, i64 }* @const.304 to i8*), i64 16, i1 false), !dbg !1870
  %index.138 = getelementptr inbounds [5 x { i8*, i64 }], [5 x { i8*, i64 }]* %tmpv.885, i64 0, i64 2, !dbg !1870
  %cast.3156 = bitcast { i8*, i64 }* %index.138 to i8*, !dbg !1870
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.3156, i8* align 8 bitcast ({ i8*, i64 }* @const.340 to i8*), i64 16, i1 false), !dbg !1870
  %index.139 = getelementptr inbounds [5 x { i8*, i64 }], [5 x { i8*, i64 }]* %tmpv.885, i64 0, i64 3, !dbg !1870
  %cast.3158 = bitcast { i8*, i64 }* %index.139 to i8*, !dbg !1870
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.3158, i8* align 8 bitcast ({ i8*, i64 }* @const.340 to i8*), i64 16, i1 false), !dbg !1870
  %index.140 = getelementptr inbounds [5 x { i8*, i64 }], [5 x { i8*, i64 }]* %tmpv.885, i64 0, i64 4, !dbg !1870
  %cast.3160 = bitcast { i8*, i64 }* %index.140 to i8*, !dbg !1870
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.3160, i8* align 8 bitcast ({ i8*, i64 }* @const.342 to i8*), i64 16, i1 false), !dbg !1870
  %field.687 = getelementptr inbounds %IPST.3, %IPST.3* %tmp.116, i64 0, i32 0, !dbg !1870
  %cast.3162 = getelementptr inbounds [5 x { i8*, i64 }], [5 x { i8*, i64 }]* %tmpv.885, i64 0, i64 0, !dbg !1870
  store { i8*, i64 }* %cast.3162, { i8*, i64 }** %field.687, align 8, !dbg !1870
  %field.688 = getelementptr inbounds %IPST.3, %IPST.3* %tmp.116, i64 0, i32 1, !dbg !1870
  store i64 5, i64* %field.688, align 8, !dbg !1870
  %field.689 = getelementptr inbounds %IPST.3, %IPST.3* %tmp.116, i64 0, i32 2, !dbg !1870
  store i64 5, i64* %field.689, align 8, !dbg !1870
  %call.191 = invoke { i64, i64 } @path_filepath.Join(i8* nest undef, %IPST.3* byval nonnull %tmp.116)
          to label %cont.218 unwind label %pad.4.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, !dbg !1870

cont.218:                                         ; preds = %cont.217
  %call.191.fca.0.extract = extractvalue { i64, i64 } %call.191, 0, !dbg !1870
  %call.191.fca.1.extract = extractvalue { i64, i64 } %call.191, 1, !dbg !1870
  %.ld.240 = load %Flags.0*, %Flags.0** %cast.2262, align 8, !dbg !1872
  %ld.329 = load i64, i64* %sret.actual.128.sroa.0.0.cast.2625.sroa_cast, align 8, !dbg !1873
  %ld.330 = load i64, i64* %sret.actual.128.sroa.2.0.cast.2625.sroa_idx500, align 8, !dbg !1873
  %call.192 = invoke { i64, i64 } @command_line_arguments.CopyFile(i8* nest undef, %Flags.0* %.ld.240, i64 %call.191.fca.0.extract, i64 %call.191.fca.1.extract, i64 %ld.329, i64 %ld.330)
          to label %cont.219 unwind label %pad.4.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, !dbg !1873

cont.219:                                         ; preds = %cont.218
  %call.192.fca.0.extract = extractvalue { i64, i64 } %call.192, 0, !dbg !1873
  call void @llvm.dbg.value(metadata i64 %call.192.fca.0.extract, metadata !1874, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1875
  %icmp.383 = icmp eq i64 %call.192.fca.0.extract, 0, !dbg !1876
  br i1 %icmp.383, label %else.299, label %then.299

then.299:                                         ; preds = %cont.219
  %call.192.fca.1.extract = extractvalue { i64, i64 } %call.192, 1, !dbg !1873
  call void @llvm.dbg.value(metadata i64 %call.192.fca.1.extract, metadata !1874, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1875
  call void @llvm.dbg.value(metadata i64 %call.192.fca.0.extract, metadata !1592, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1593
  call void @llvm.dbg.value(metadata i64 %call.192.fca.1.extract, metadata !1592, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1593
  br label %finally.2

else.299:                                         ; preds = %cont.219
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %30)
  br label %fallthrough.198

cont.220:                                         ; preds = %fallthrough.198
  %call.193.fca.1.extract = extractvalue { i64, i8 } %call.193, 1, !dbg !1691
  call void @llvm.dbg.value(metadata i8 %call.193.fca.1.extract, metadata !1688, metadata !DIExpression()), !dbg !1690
  %105 = and i8 %call.193.fca.1.extract, 1, !dbg !1877
  %trunc.352 = icmp eq i8 %105, 0, !dbg !1877
  br i1 %trunc.352, label %finally.2, label %then.300

then.300:                                         ; preds = %cont.220
  %106 = bitcast %IPST.3* %androidArchs to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %106)
  %107 = bitcast { i8*, i64 }* %aarPath to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %107)
  %.ld.241 = load %Flags.0*, %Flags.0** %cast.2262, align 8, !dbg !1878
  %call.194 = invoke { i64, i64 } @command_line_arguments.ValidateAndroidInstall(i8* nest undef, %Flags.0* %.ld.241)
          to label %cont.221 unwind label %pad.4.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, !dbg !1881

cont.221:                                         ; preds = %then.300
  %call.194.fca.0.extract = extractvalue { i64, i64 } %call.194, 0, !dbg !1881
  call void @llvm.dbg.value(metadata i64 %call.194.fca.0.extract, metadata !1882, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1883
  %icmp.384 = icmp eq i64 %call.194.fca.0.extract, 0, !dbg !1884
  br i1 %icmp.384, label %else.301, label %then.301

then.301:                                         ; preds = %cont.221
  %call.194.fca.1.extract = extractvalue { i64, i64 } %call.194, 1, !dbg !1881
  call void @llvm.dbg.value(metadata i64 %call.194.fca.1.extract, metadata !1882, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1883
  call void @llvm.dbg.value(metadata i64 %call.194.fca.0.extract, metadata !1592, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1593
  call void @llvm.dbg.value(metadata i64 %call.194.fca.1.extract, metadata !1592, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1593
  br label %finally.2

else.301:                                         ; preds = %cont.221
  %cast.3196 = bitcast [2 x { i8*, i64 }]* %tmpv.895 to i8*, !dbg !1885
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.3196, i8* align 8 %call.148, i64 16, i1 false), !dbg !1885
  %index.142 = getelementptr inbounds [2 x { i8*, i64 }], [2 x { i8*, i64 }]* %tmpv.895, i64 0, i64 1, !dbg !1885
  %cast.3198 = bitcast { i8*, i64 }* %index.142 to i8*, !dbg !1885
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.3198, i8* align 8 bitcast ({ i8*, i64 }* @const.385 to i8*), i64 16, i1 false), !dbg !1885
  %field.694 = getelementptr inbounds %IPST.3, %IPST.3* %tmp.117, i64 0, i32 0, !dbg !1885
  %cast.3200 = getelementptr inbounds [2 x { i8*, i64 }], [2 x { i8*, i64 }]* %tmpv.895, i64 0, i64 0, !dbg !1885
  store { i8*, i64 }* %cast.3200, { i8*, i64 }** %field.694, align 8, !dbg !1885
  %field.695 = getelementptr inbounds %IPST.3, %IPST.3* %tmp.117, i64 0, i32 1, !dbg !1885
  store i64 2, i64* %field.695, align 8, !dbg !1885
  %field.696 = getelementptr inbounds %IPST.3, %IPST.3* %tmp.117, i64 0, i32 2, !dbg !1885
  store i64 2, i64* %field.696, align 8, !dbg !1885
  %call.195 = invoke { i64, i64 } @path_filepath.Join(i8* nest undef, %IPST.3* byval nonnull %tmp.117)
          to label %cont.222 unwind label %pad.4.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, !dbg !1885

cont.222:                                         ; preds = %else.301
  %call.195.fca.0.extract = extractvalue { i64, i64 } %call.195, 0, !dbg !1885
  %call.195.fca.1.extract = extractvalue { i64, i64 } %call.195, 1, !dbg !1885
  call void @llvm.dbg.value(metadata i64 %call.195.fca.0.extract, metadata !1886, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1887
  call void @llvm.dbg.value(metadata i64 %call.195.fca.1.extract, metadata !1886, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1887
  %call.196 = invoke i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%ArrayType.0, %ArrayType.0* @type...60x.7string, i64 0, i32 0))
          to label %cont.223 unwind label %pad.4.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, !dbg !1888

cont.223:                                         ; preds = %cont.222
  %108 = bitcast %IPST.3* %androidArchs to i8**, !dbg !1888
  store i8* %call.196, i8** %108, align 8, !dbg !1888
  %field.698 = getelementptr inbounds %IPST.3, %IPST.3* %androidArchs, i64 0, i32 1, !dbg !1888
  call void @llvm.dbg.value(metadata i8 0, metadata !1889, metadata !DIExpression()), !dbg !1891
  %cast.3207 = bitcast { i8*, i64 }* %tmpv.897 to i8*
  %109 = bitcast i64* %field.698 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %109, i8 0, i64 16, i1 false), !dbg !1888
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.3207, i8* align 8 bitcast ({ i8*, i64 }* @const.297 to i8*), i64 16, i1 false)
  %call.197 = invoke { i64, i8 } @runtime.mapaccess2(i8* nest undef, %_type.0* getelementptr inbounds (%MapType.0, %MapType.0* @type..map.6string.7struct.4.5, i64 0, i32 0), { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* %call.146, i8* nonnull %cast.3207)
          to label %cont.224 unwind label %pad.4.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, !dbg !1892

cont.224:                                         ; preds = %cont.223
  %call.197.fca.1.extract = extractvalue { i64, i8 } %call.197, 1, !dbg !1892
  call void @llvm.dbg.value(metadata i8 %call.197.fca.1.extract, metadata !1889, metadata !DIExpression()), !dbg !1891
  %110 = and i8 %call.197.fca.1.extract, 1, !dbg !1893
  %trunc.307 = icmp eq i8 %110, 0, !dbg !1893
  br i1 %trunc.307, label %fallthrough.302, label %then.302

then.302:                                         ; preds = %cont.224
  %cast.3217 = bitcast %IPST.3* %tmpv.903 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.3217, i8* nonnull align 8 %106, i64 24, i1 false)
  %field.702 = getelementptr inbounds %IPST.3, %IPST.3* %tmpv.903, i64 0, i32 1, !dbg !1894
  %tmpv.903.field.ld.0 = load i64, i64* %field.702, align 8, !dbg !1894
  %cast.3219 = bitcast { i8*, i64 }* %tmpv.905 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.3219, i8* align 8 bitcast ({ i8*, i64 }* @const.65 to i8*), i64 16, i1 false)
  %add.39 = add i64 %tmpv.903.field.ld.0, 1, !dbg !1894
  %field.703 = getelementptr inbounds %IPST.3, %IPST.3* %tmpv.903, i64 0, i32 2, !dbg !1894
  %tmpv.903.field.ld.1 = load i64, i64* %field.703, align 8, !dbg !1894
  %icmp.385 = icmp ugt i64 %add.39, %tmpv.903.field.ld.1, !dbg !1894
  br i1 %icmp.385, label %then.303, label %else.303

fallthrough.302:                                  ; preds = %cont.224, %fallthrough.307
  call void @llvm.dbg.value(metadata i8 0, metadata !1895, metadata !DIExpression()), !dbg !1897
  %cast.3238 = bitcast { i8*, i64 }* %tmpv.915 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.3238, i8* align 8 bitcast ({ i8*, i64 }* @const.299 to i8*), i64 16, i1 false)
  %call.198 = invoke { i64, i8 } @runtime.mapaccess2(i8* nest undef, %_type.0* getelementptr inbounds (%MapType.0, %MapType.0* @type..map.6string.7struct.4.5, i64 0, i32 0), { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* %call.146, i8* nonnull %cast.3238)
          to label %cont.230 unwind label %pad.4.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, !dbg !1898

then.303:                                         ; preds = %then.302
  %cast.3221 = bitcast %IPST.3* %tmpv.903 to %IPST.4*, !dbg !1894
  invoke void @runtime.growslice(%IPST.4* nonnull sret %sret.actual.159, i8* nest undef, %_type.0* nonnull @string..d, %IPST.4* byval nonnull %cast.3221, i64 %add.39)
          to label %cont.225 unwind label %pad.4.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, !dbg !1894

fallthrough.303:                                  ; preds = %else.304, %then.304, %cont.225
  %tmpv.910.sroa.0.0 = phi { i8*, i64 }* [ %tmpv.910.sroa.0.0.copyload, %cont.225 ], [ undef, %then.304 ], [ %tmpv.903.field.ld.3, %else.304 ]
  %tmpv.910.sroa.3.0 = phi i64 [ %tmpv.910.sroa.3.0.copyload, %cont.225 ], [ %add.39, %then.304 ], [ %add.39, %else.304 ]
  %tmpv.910.sroa.4.0 = phi i64 [ %tmpv.910.sroa.4.0.copyload, %cont.225 ], [ undef, %then.304 ], [ %tmpv.903.field.ld.1, %else.304 ]
  %tmpv.910.sroa.0.0.cast.3229.sroa_idx = getelementptr inbounds %IPST.3, %IPST.3* %tmpv.903, i64 0, i32 0, !dbg !1894
  store { i8*, i64 }* %tmpv.910.sroa.0.0, { i8*, i64 }** %tmpv.910.sroa.0.0.cast.3229.sroa_idx, align 8, !dbg !1894
  store i64 %tmpv.910.sroa.3.0, i64* %field.702, align 8, !dbg !1894
  store i64 %tmpv.910.sroa.4.0, i64* %field.703, align 8, !dbg !1894
  %icmp.392 = icmp sge i64 %tmpv.903.field.ld.0, %tmpv.910.sroa.3.0, !dbg !1894
  %111 = icmp slt i64 %tmpv.903.field.ld.0, 0, !dbg !1894
  %ior.206 = or i1 %111, %icmp.392, !dbg !1894
  br i1 %ior.206, label %then.306, label %fallthrough.306

else.303:                                         ; preds = %then.302
  %icmp.387 = icmp sgt i64 %add.39, %tmpv.903.field.ld.1, !dbg !1894
  %add.39.lobit968 = or i64 %tmpv.903.field.ld.1, %add.39, !dbg !1894
  %112 = icmp slt i64 %add.39.lobit968, 0, !dbg !1894
  %113 = or i1 %icmp.387, %112, !dbg !1894
  br i1 %113, label %then.304, label %else.304

cont.225:                                         ; preds = %then.303
  %tmpv.910.sroa.0.0.cast.3226.sroa_idx = bitcast %IPST.4* %sret.actual.159 to { i8*, i64 }**
  %tmpv.910.sroa.0.0.copyload = load { i8*, i64 }*, { i8*, i64 }** %tmpv.910.sroa.0.0.cast.3226.sroa_idx, align 8
  %114 = getelementptr inbounds %IPST.4, %IPST.4* %sret.actual.159, i64 0, i32 1
  %tmpv.910.sroa.3.0.copyload = load i64, i64* %114, align 8
  %115 = getelementptr inbounds %IPST.4, %IPST.4* %sret.actual.159, i64 0, i32 2
  %tmpv.910.sroa.4.0.copyload = load i64, i64* %115, align 8
  br label %fallthrough.303

then.304:                                         ; preds = %else.303
  invoke void @__go_runtime_error(i8* nest undef, i32 3)
          to label %fallthrough.303 unwind label %pad.4.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, !dbg !1894

else.304:                                         ; preds = %else.303
  %field.706 = getelementptr inbounds %IPST.3, %IPST.3* %tmpv.903, i64 0, i32 0, !dbg !1894
  %tmpv.903.field.ld.3 = load { i8*, i64 }*, { i8*, i64 }** %field.706, align 8, !dbg !1894
  br label %fallthrough.303

then.306:                                         ; preds = %fallthrough.303
  invoke void @__go_runtime_error(i8* nest undef, i32 0)
          to label %fallthrough.306 unwind label %pad.4.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, !dbg !1894

fallthrough.306:                                  ; preds = %fallthrough.303, %then.306
  %ptroff.41 = getelementptr { i8*, i64 }, { i8*, i64 }* %tmpv.910.sroa.0.0, i64 %tmpv.903.field.ld.0, !dbg !1894
  %runtime.writeBarrier.ld.34 = load i32, i32* @runtime.writeBarrier, align 4, !dbg !1894
  %icmp.395 = icmp eq i32 %runtime.writeBarrier.ld.34, 0, !dbg !1894
  br i1 %icmp.395, label %then.307, label %else.307

then.307:                                         ; preds = %fallthrough.306
  %icmp.394 = icmp eq { i8*, i64 }* %ptroff.41, null, !dbg !1894
  br i1 %icmp.394, label %then.308, label %fallthrough.308

fallthrough.307:                                  ; preds = %else.307, %fallthrough.308
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %106, i8* nonnull align 8 %cast.3217, i64 24, i1 false), !dbg !1899
  br label %fallthrough.302

else.307:                                         ; preds = %fallthrough.306
  %cast.3234 = bitcast { i8*, i64 }* %ptroff.41 to i8*, !dbg !1894
  invoke void @runtime.typedmemmove(i8* nest undef, %_type.0* nonnull @string..d, i8* %cast.3234, i8* nonnull %cast.3219)
          to label %fallthrough.307 unwind label %pad.4.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, !dbg !1894

then.308:                                         ; preds = %then.307
  invoke void @__go_runtime_error(i8* nest undef, i32 6)
          to label %fallthrough.308 unwind label %pad.4.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, !dbg !1894

fallthrough.308:                                  ; preds = %then.307, %then.308
  %cast.3232 = bitcast { i8*, i64 }* %ptroff.41 to i8*, !dbg !1894
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %cast.3232, i8* nonnull align 8 %cast.3219, i64 16, i1 false), !dbg !1894
  br label %fallthrough.307

cont.230:                                         ; preds = %fallthrough.302
  %call.198.fca.1.extract = extractvalue { i64, i8 } %call.198, 1, !dbg !1898
  call void @llvm.dbg.value(metadata i8 %call.198.fca.1.extract, metadata !1895, metadata !DIExpression()), !dbg !1897
  %116 = and i8 %call.198.fca.1.extract, 1, !dbg !1900
  %trunc.314 = icmp eq i8 %116, 0, !dbg !1900
  br i1 %trunc.314, label %fallthrough.309, label %then.309

then.309:                                         ; preds = %cont.230
  %cast.3248 = bitcast %IPST.3* %tmpv.921 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.3248, i8* nonnull align 8 %106, i64 24, i1 false)
  %field.716 = getelementptr inbounds %IPST.3, %IPST.3* %tmpv.921, i64 0, i32 1, !dbg !1901
  %tmpv.921.field.ld.0 = load i64, i64* %field.716, align 8, !dbg !1901
  %cast.3250 = bitcast { i8*, i64 }* %tmpv.923 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.3250, i8* align 8 bitcast ({ i8*, i64 }* @const.109 to i8*), i64 16, i1 false)
  %add.41 = add i64 %tmpv.921.field.ld.0, 1, !dbg !1901
  %field.717 = getelementptr inbounds %IPST.3, %IPST.3* %tmpv.921, i64 0, i32 2, !dbg !1901
  %tmpv.921.field.ld.1 = load i64, i64* %field.717, align 8, !dbg !1901
  %icmp.396 = icmp ugt i64 %add.41, %tmpv.921.field.ld.1, !dbg !1901
  br i1 %icmp.396, label %then.310, label %else.310

fallthrough.309:                                  ; preds = %cont.230, %fallthrough.314
  call void @llvm.dbg.value(metadata i8 0, metadata !1902, metadata !DIExpression()), !dbg !1904
  %cast.3269 = bitcast { i8*, i64 }* %tmpv.933 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.3269, i8* align 8 bitcast ({ i8*, i64 }* @const.301 to i8*), i64 16, i1 false)
  %call.199 = invoke { i64, i8 } @runtime.mapaccess2(i8* nest undef, %_type.0* getelementptr inbounds (%MapType.0, %MapType.0* @type..map.6string.7struct.4.5, i64 0, i32 0), { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* %call.146, i8* nonnull %cast.3269)
          to label %cont.236 unwind label %pad.4.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, !dbg !1905

then.310:                                         ; preds = %then.309
  %cast.3252 = bitcast %IPST.3* %tmpv.921 to %IPST.4*, !dbg !1901
  invoke void @runtime.growslice(%IPST.4* nonnull sret %sret.actual.161, i8* nest undef, %_type.0* nonnull @string..d, %IPST.4* byval nonnull %cast.3252, i64 %add.41)
          to label %cont.231 unwind label %pad.4.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, !dbg !1901

fallthrough.310:                                  ; preds = %else.311, %then.311, %cont.231
  %tmpv.928.sroa.0.0 = phi { i8*, i64 }* [ %tmpv.928.sroa.0.0.copyload, %cont.231 ], [ undef, %then.311 ], [ %tmpv.921.field.ld.3, %else.311 ]
  %tmpv.928.sroa.3.0 = phi i64 [ %tmpv.928.sroa.3.0.copyload, %cont.231 ], [ %add.41, %then.311 ], [ %add.41, %else.311 ]
  %tmpv.928.sroa.4.0 = phi i64 [ %tmpv.928.sroa.4.0.copyload, %cont.231 ], [ undef, %then.311 ], [ %tmpv.921.field.ld.1, %else.311 ]
  %tmpv.928.sroa.0.0.cast.3260.sroa_idx = getelementptr inbounds %IPST.3, %IPST.3* %tmpv.921, i64 0, i32 0, !dbg !1901
  store { i8*, i64 }* %tmpv.928.sroa.0.0, { i8*, i64 }** %tmpv.928.sroa.0.0.cast.3260.sroa_idx, align 8, !dbg !1901
  store i64 %tmpv.928.sroa.3.0, i64* %field.716, align 8, !dbg !1901
  store i64 %tmpv.928.sroa.4.0, i64* %field.717, align 8, !dbg !1901
  %icmp.403 = icmp sge i64 %tmpv.921.field.ld.0, %tmpv.928.sroa.3.0, !dbg !1901
  %117 = icmp slt i64 %tmpv.921.field.ld.0, 0, !dbg !1901
  %ior.214 = or i1 %117, %icmp.403, !dbg !1901
  br i1 %ior.214, label %then.313, label %fallthrough.313

else.310:                                         ; preds = %then.309
  %icmp.398 = icmp sgt i64 %add.41, %tmpv.921.field.ld.1, !dbg !1901
  %add.41.lobit969 = or i64 %tmpv.921.field.ld.1, %add.41, !dbg !1901
  %118 = icmp slt i64 %add.41.lobit969, 0, !dbg !1901
  %119 = or i1 %icmp.398, %118, !dbg !1901
  br i1 %119, label %then.311, label %else.311

cont.231:                                         ; preds = %then.310
  %tmpv.928.sroa.0.0.cast.3257.sroa_idx = bitcast %IPST.4* %sret.actual.161 to { i8*, i64 }**
  %tmpv.928.sroa.0.0.copyload = load { i8*, i64 }*, { i8*, i64 }** %tmpv.928.sroa.0.0.cast.3257.sroa_idx, align 8
  %120 = getelementptr inbounds %IPST.4, %IPST.4* %sret.actual.161, i64 0, i32 1
  %tmpv.928.sroa.3.0.copyload = load i64, i64* %120, align 8
  %121 = getelementptr inbounds %IPST.4, %IPST.4* %sret.actual.161, i64 0, i32 2
  %tmpv.928.sroa.4.0.copyload = load i64, i64* %121, align 8
  br label %fallthrough.310

then.311:                                         ; preds = %else.310
  invoke void @__go_runtime_error(i8* nest undef, i32 3)
          to label %fallthrough.310 unwind label %pad.4.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, !dbg !1901

else.311:                                         ; preds = %else.310
  %field.720 = getelementptr inbounds %IPST.3, %IPST.3* %tmpv.921, i64 0, i32 0, !dbg !1901
  %tmpv.921.field.ld.3 = load { i8*, i64 }*, { i8*, i64 }** %field.720, align 8, !dbg !1901
  br label %fallthrough.310

then.313:                                         ; preds = %fallthrough.310
  invoke void @__go_runtime_error(i8* nest undef, i32 0)
          to label %fallthrough.313 unwind label %pad.4.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, !dbg !1901

fallthrough.313:                                  ; preds = %fallthrough.310, %then.313
  %ptroff.43 = getelementptr { i8*, i64 }, { i8*, i64 }* %tmpv.928.sroa.0.0, i64 %tmpv.921.field.ld.0, !dbg !1901
  %runtime.writeBarrier.ld.35 = load i32, i32* @runtime.writeBarrier, align 4, !dbg !1901
  %icmp.406 = icmp eq i32 %runtime.writeBarrier.ld.35, 0, !dbg !1901
  br i1 %icmp.406, label %then.314, label %else.314

then.314:                                         ; preds = %fallthrough.313
  %icmp.405 = icmp eq { i8*, i64 }* %ptroff.43, null, !dbg !1901
  br i1 %icmp.405, label %then.315, label %fallthrough.315

fallthrough.314:                                  ; preds = %else.314, %fallthrough.315
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %106, i8* nonnull align 8 %cast.3248, i64 24, i1 false), !dbg !1906
  br label %fallthrough.309

else.314:                                         ; preds = %fallthrough.313
  %cast.3265 = bitcast { i8*, i64 }* %ptroff.43 to i8*, !dbg !1901
  invoke void @runtime.typedmemmove(i8* nest undef, %_type.0* nonnull @string..d, i8* %cast.3265, i8* nonnull %cast.3250)
          to label %fallthrough.314 unwind label %pad.4.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, !dbg !1901

then.315:                                         ; preds = %then.314
  invoke void @__go_runtime_error(i8* nest undef, i32 6)
          to label %fallthrough.315 unwind label %pad.4.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, !dbg !1901

fallthrough.315:                                  ; preds = %then.314, %then.315
  %cast.3263 = bitcast { i8*, i64 }* %ptroff.43 to i8*, !dbg !1901
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %cast.3263, i8* nonnull align 8 %cast.3250, i64 16, i1 false), !dbg !1901
  br label %fallthrough.314

cont.236:                                         ; preds = %fallthrough.309
  %call.199.fca.1.extract = extractvalue { i64, i8 } %call.199, 1, !dbg !1905
  call void @llvm.dbg.value(metadata i8 %call.199.fca.1.extract, metadata !1902, metadata !DIExpression()), !dbg !1904
  %122 = and i8 %call.199.fca.1.extract, 1, !dbg !1907
  %trunc.321 = icmp eq i8 %122, 0, !dbg !1907
  br i1 %trunc.321, label %fallthrough.316, label %then.316

then.316:                                         ; preds = %cont.236
  %cast.3279 = bitcast %IPST.3* %tmpv.939 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.3279, i8* nonnull align 8 %106, i64 24, i1 false)
  %field.730 = getelementptr inbounds %IPST.3, %IPST.3* %tmpv.939, i64 0, i32 1, !dbg !1908
  %tmpv.939.field.ld.0 = load i64, i64* %field.730, align 8, !dbg !1908
  %cast.3281 = bitcast { i8*, i64 }* %tmpv.941 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.3281, i8* align 8 bitcast ({ i8*, i64 }* @const.110 to i8*), i64 16, i1 false)
  %add.43 = add i64 %tmpv.939.field.ld.0, 1, !dbg !1908
  %field.731 = getelementptr inbounds %IPST.3, %IPST.3* %tmpv.939, i64 0, i32 2, !dbg !1908
  %tmpv.939.field.ld.1 = load i64, i64* %field.731, align 8, !dbg !1908
  %icmp.407 = icmp ugt i64 %add.43, %tmpv.939.field.ld.1, !dbg !1908
  br i1 %icmp.407, label %then.317, label %else.317

fallthrough.316:                                  ; preds = %cont.236, %fallthrough.321
  call void @llvm.dbg.value(metadata i8 0, metadata !1909, metadata !DIExpression()), !dbg !1911
  %cast.3300 = bitcast { i8*, i64 }* %tmpv.951 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.3300, i8* align 8 bitcast ({ i8*, i64 }* @const.303 to i8*), i64 16, i1 false)
  %call.200 = invoke { i64, i8 } @runtime.mapaccess2(i8* nest undef, %_type.0* getelementptr inbounds (%MapType.0, %MapType.0* @type..map.6string.7struct.4.5, i64 0, i32 0), { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* %call.146, i8* nonnull %cast.3300)
          to label %cont.242 unwind label %pad.4.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, !dbg !1912

then.317:                                         ; preds = %then.316
  %cast.3283 = bitcast %IPST.3* %tmpv.939 to %IPST.4*, !dbg !1908
  invoke void @runtime.growslice(%IPST.4* nonnull sret %sret.actual.163, i8* nest undef, %_type.0* nonnull @string..d, %IPST.4* byval nonnull %cast.3283, i64 %add.43)
          to label %cont.237 unwind label %pad.4.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, !dbg !1908

fallthrough.317:                                  ; preds = %else.318, %then.318, %cont.237
  %tmpv.946.sroa.0.0 = phi { i8*, i64 }* [ %tmpv.946.sroa.0.0.copyload, %cont.237 ], [ undef, %then.318 ], [ %tmpv.939.field.ld.3, %else.318 ]
  %tmpv.946.sroa.3.0 = phi i64 [ %tmpv.946.sroa.3.0.copyload, %cont.237 ], [ %add.43, %then.318 ], [ %add.43, %else.318 ]
  %tmpv.946.sroa.4.0 = phi i64 [ %tmpv.946.sroa.4.0.copyload, %cont.237 ], [ undef, %then.318 ], [ %tmpv.939.field.ld.1, %else.318 ]
  %tmpv.946.sroa.0.0.cast.3291.sroa_idx = getelementptr inbounds %IPST.3, %IPST.3* %tmpv.939, i64 0, i32 0, !dbg !1908
  store { i8*, i64 }* %tmpv.946.sroa.0.0, { i8*, i64 }** %tmpv.946.sroa.0.0.cast.3291.sroa_idx, align 8, !dbg !1908
  store i64 %tmpv.946.sroa.3.0, i64* %field.730, align 8, !dbg !1908
  store i64 %tmpv.946.sroa.4.0, i64* %field.731, align 8, !dbg !1908
  %icmp.414 = icmp sge i64 %tmpv.939.field.ld.0, %tmpv.946.sroa.3.0, !dbg !1908
  %123 = icmp slt i64 %tmpv.939.field.ld.0, 0, !dbg !1908
  %ior.222 = or i1 %123, %icmp.414, !dbg !1908
  br i1 %ior.222, label %then.320, label %fallthrough.320

else.317:                                         ; preds = %then.316
  %icmp.409 = icmp sgt i64 %add.43, %tmpv.939.field.ld.1, !dbg !1908
  %add.43.lobit970 = or i64 %tmpv.939.field.ld.1, %add.43, !dbg !1908
  %124 = icmp slt i64 %add.43.lobit970, 0, !dbg !1908
  %125 = or i1 %icmp.409, %124, !dbg !1908
  br i1 %125, label %then.318, label %else.318

cont.237:                                         ; preds = %then.317
  %tmpv.946.sroa.0.0.cast.3288.sroa_idx = bitcast %IPST.4* %sret.actual.163 to { i8*, i64 }**
  %tmpv.946.sroa.0.0.copyload = load { i8*, i64 }*, { i8*, i64 }** %tmpv.946.sroa.0.0.cast.3288.sroa_idx, align 8
  %126 = getelementptr inbounds %IPST.4, %IPST.4* %sret.actual.163, i64 0, i32 1
  %tmpv.946.sroa.3.0.copyload = load i64, i64* %126, align 8
  %127 = getelementptr inbounds %IPST.4, %IPST.4* %sret.actual.163, i64 0, i32 2
  %tmpv.946.sroa.4.0.copyload = load i64, i64* %127, align 8
  br label %fallthrough.317

then.318:                                         ; preds = %else.317
  invoke void @__go_runtime_error(i8* nest undef, i32 3)
          to label %fallthrough.317 unwind label %pad.4.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, !dbg !1908

else.318:                                         ; preds = %else.317
  %field.734 = getelementptr inbounds %IPST.3, %IPST.3* %tmpv.939, i64 0, i32 0, !dbg !1908
  %tmpv.939.field.ld.3 = load { i8*, i64 }*, { i8*, i64 }** %field.734, align 8, !dbg !1908
  br label %fallthrough.317

then.320:                                         ; preds = %fallthrough.317
  invoke void @__go_runtime_error(i8* nest undef, i32 0)
          to label %fallthrough.320 unwind label %pad.4.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, !dbg !1908

fallthrough.320:                                  ; preds = %fallthrough.317, %then.320
  %ptroff.45 = getelementptr { i8*, i64 }, { i8*, i64 }* %tmpv.946.sroa.0.0, i64 %tmpv.939.field.ld.0, !dbg !1908
  %runtime.writeBarrier.ld.36 = load i32, i32* @runtime.writeBarrier, align 4, !dbg !1908
  %icmp.417 = icmp eq i32 %runtime.writeBarrier.ld.36, 0, !dbg !1908
  br i1 %icmp.417, label %then.321, label %else.321

then.321:                                         ; preds = %fallthrough.320
  %icmp.416 = icmp eq { i8*, i64 }* %ptroff.45, null, !dbg !1908
  br i1 %icmp.416, label %then.322, label %fallthrough.322

fallthrough.321:                                  ; preds = %else.321, %fallthrough.322
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %106, i8* nonnull align 8 %cast.3279, i64 24, i1 false), !dbg !1913
  br label %fallthrough.316

else.321:                                         ; preds = %fallthrough.320
  %cast.3296 = bitcast { i8*, i64 }* %ptroff.45 to i8*, !dbg !1908
  invoke void @runtime.typedmemmove(i8* nest undef, %_type.0* nonnull @string..d, i8* %cast.3296, i8* nonnull %cast.3281)
          to label %fallthrough.321 unwind label %pad.4.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, !dbg !1908

then.322:                                         ; preds = %then.321
  invoke void @__go_runtime_error(i8* nest undef, i32 6)
          to label %fallthrough.322 unwind label %pad.4.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, !dbg !1908

fallthrough.322:                                  ; preds = %then.321, %then.322
  %cast.3294 = bitcast { i8*, i64 }* %ptroff.45 to i8*, !dbg !1908
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %cast.3294, i8* nonnull align 8 %cast.3281, i64 16, i1 false), !dbg !1908
  br label %fallthrough.321

cont.242:                                         ; preds = %fallthrough.316
  %call.200.fca.1.extract = extractvalue { i64, i8 } %call.200, 1, !dbg !1912
  call void @llvm.dbg.value(metadata i8 %call.200.fca.1.extract, metadata !1909, metadata !DIExpression()), !dbg !1911
  %128 = and i8 %call.200.fca.1.extract, 1, !dbg !1914
  %trunc.328 = icmp eq i8 %128, 0, !dbg !1914
  br i1 %trunc.328, label %fallthrough.323, label %then.323

then.323:                                         ; preds = %cont.242
  %cast.3310 = bitcast %IPST.3* %tmpv.957 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.3310, i8* nonnull align 8 %106, i64 24, i1 false)
  %field.744 = getelementptr inbounds %IPST.3, %IPST.3* %tmpv.957, i64 0, i32 1, !dbg !1915
  %tmpv.957.field.ld.0 = load i64, i64* %field.744, align 8, !dbg !1915
  %cast.3312 = bitcast { i8*, i64 }* %tmpv.959 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.3312, i8* align 8 bitcast ({ i8*, i64 }* @const.111 to i8*), i64 16, i1 false)
  %add.45 = add i64 %tmpv.957.field.ld.0, 1, !dbg !1915
  %field.745 = getelementptr inbounds %IPST.3, %IPST.3* %tmpv.957, i64 0, i32 2, !dbg !1915
  %tmpv.957.field.ld.1 = load i64, i64* %field.745, align 8, !dbg !1915
  %icmp.418 = icmp ugt i64 %add.45, %tmpv.957.field.ld.1, !dbg !1915
  br i1 %icmp.418, label %then.324, label %else.324

fallthrough.323:                                  ; preds = %cont.242, %fallthrough.328
  %cast.3333 = bitcast [2 x { i8*, i64 }]* %tmpv.970 to i8*, !dbg !1916
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.3333, i8* nonnull align 8 %call.148, i64 16, i1 false), !dbg !1916
  %index.144 = getelementptr inbounds [2 x { i8*, i64 }], [2 x { i8*, i64 }]* %tmpv.970, i64 0, i64 1, !dbg !1916
  %cast.3335 = bitcast { i8*, i64 }* %index.144 to i8*, !dbg !1916
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.3335, i8* align 8 bitcast ({ i8*, i64 }* @const.295 to i8*), i64 16, i1 false), !dbg !1916
  %field.756 = getelementptr inbounds %IPST.3, %IPST.3* %tmp.122, i64 0, i32 0, !dbg !1916
  %cast.3337 = getelementptr inbounds [2 x { i8*, i64 }], [2 x { i8*, i64 }]* %tmpv.970, i64 0, i64 0, !dbg !1916
  store { i8*, i64 }* %cast.3337, { i8*, i64 }** %field.756, align 8, !dbg !1916
  %field.757 = getelementptr inbounds %IPST.3, %IPST.3* %tmp.122, i64 0, i32 1, !dbg !1916
  store i64 2, i64* %field.757, align 8, !dbg !1916
  %field.758 = getelementptr inbounds %IPST.3, %IPST.3* %tmp.122, i64 0, i32 2, !dbg !1916
  store i64 2, i64* %field.758, align 8, !dbg !1916
  %call.201 = invoke { i64, i64 } @path_filepath.Join(i8* nest undef, %IPST.3* byval nonnull %tmp.122)
          to label %cont.248 unwind label %pad.4.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, !dbg !1916

then.324:                                         ; preds = %then.323
  %cast.3314 = bitcast %IPST.3* %tmpv.957 to %IPST.4*, !dbg !1915
  invoke void @runtime.growslice(%IPST.4* nonnull sret %sret.actual.165, i8* nest undef, %_type.0* nonnull @string..d, %IPST.4* byval nonnull %cast.3314, i64 %add.45)
          to label %cont.243 unwind label %pad.4.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, !dbg !1915

fallthrough.324:                                  ; preds = %else.325, %then.325, %cont.243
  %tmpv.964.sroa.0.0 = phi { i8*, i64 }* [ %tmpv.964.sroa.0.0.copyload, %cont.243 ], [ undef, %then.325 ], [ %tmpv.957.field.ld.3, %else.325 ]
  %tmpv.964.sroa.3.0 = phi i64 [ %tmpv.964.sroa.3.0.copyload, %cont.243 ], [ %add.45, %then.325 ], [ %add.45, %else.325 ]
  %tmpv.964.sroa.4.0 = phi i64 [ %tmpv.964.sroa.4.0.copyload, %cont.243 ], [ undef, %then.325 ], [ %tmpv.957.field.ld.1, %else.325 ]
  %tmpv.964.sroa.0.0.cast.3322.sroa_idx = getelementptr inbounds %IPST.3, %IPST.3* %tmpv.957, i64 0, i32 0, !dbg !1915
  store { i8*, i64 }* %tmpv.964.sroa.0.0, { i8*, i64 }** %tmpv.964.sroa.0.0.cast.3322.sroa_idx, align 8, !dbg !1915
  store i64 %tmpv.964.sroa.3.0, i64* %field.744, align 8, !dbg !1915
  store i64 %tmpv.964.sroa.4.0, i64* %field.745, align 8, !dbg !1915
  %icmp.425 = icmp sge i64 %tmpv.957.field.ld.0, %tmpv.964.sroa.3.0, !dbg !1915
  %129 = icmp slt i64 %tmpv.957.field.ld.0, 0, !dbg !1915
  %ior.230 = or i1 %129, %icmp.425, !dbg !1915
  br i1 %ior.230, label %then.327, label %fallthrough.327

else.324:                                         ; preds = %then.323
  %icmp.420 = icmp sgt i64 %add.45, %tmpv.957.field.ld.1, !dbg !1915
  %add.45.lobit971 = or i64 %tmpv.957.field.ld.1, %add.45, !dbg !1915
  %130 = icmp slt i64 %add.45.lobit971, 0, !dbg !1915
  %131 = or i1 %icmp.420, %130, !dbg !1915
  br i1 %131, label %then.325, label %else.325

cont.243:                                         ; preds = %then.324
  %tmpv.964.sroa.0.0.cast.3319.sroa_idx = bitcast %IPST.4* %sret.actual.165 to { i8*, i64 }**
  %tmpv.964.sroa.0.0.copyload = load { i8*, i64 }*, { i8*, i64 }** %tmpv.964.sroa.0.0.cast.3319.sroa_idx, align 8
  %132 = getelementptr inbounds %IPST.4, %IPST.4* %sret.actual.165, i64 0, i32 1
  %tmpv.964.sroa.3.0.copyload = load i64, i64* %132, align 8
  %133 = getelementptr inbounds %IPST.4, %IPST.4* %sret.actual.165, i64 0, i32 2
  %tmpv.964.sroa.4.0.copyload = load i64, i64* %133, align 8
  br label %fallthrough.324

then.325:                                         ; preds = %else.324
  invoke void @__go_runtime_error(i8* nest undef, i32 3)
          to label %fallthrough.324 unwind label %pad.4.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, !dbg !1915

else.325:                                         ; preds = %else.324
  %field.748 = getelementptr inbounds %IPST.3, %IPST.3* %tmpv.957, i64 0, i32 0, !dbg !1915
  %tmpv.957.field.ld.3 = load { i8*, i64 }*, { i8*, i64 }** %field.748, align 8, !dbg !1915
  br label %fallthrough.324

then.327:                                         ; preds = %fallthrough.324
  invoke void @__go_runtime_error(i8* nest undef, i32 0)
          to label %fallthrough.327 unwind label %pad.4.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, !dbg !1915

fallthrough.327:                                  ; preds = %fallthrough.324, %then.327
  %ptroff.47 = getelementptr { i8*, i64 }, { i8*, i64 }* %tmpv.964.sroa.0.0, i64 %tmpv.957.field.ld.0, !dbg !1915
  %runtime.writeBarrier.ld.37 = load i32, i32* @runtime.writeBarrier, align 4, !dbg !1915
  %icmp.428 = icmp eq i32 %runtime.writeBarrier.ld.37, 0, !dbg !1915
  br i1 %icmp.428, label %then.328, label %else.328

then.328:                                         ; preds = %fallthrough.327
  %icmp.427 = icmp eq { i8*, i64 }* %ptroff.47, null, !dbg !1915
  br i1 %icmp.427, label %then.329, label %fallthrough.329

fallthrough.328:                                  ; preds = %else.328, %fallthrough.329
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %106, i8* nonnull align 8 %cast.3310, i64 24, i1 false), !dbg !1917
  br label %fallthrough.323

else.328:                                         ; preds = %fallthrough.327
  %cast.3327 = bitcast { i8*, i64 }* %ptroff.47 to i8*, !dbg !1915
  invoke void @runtime.typedmemmove(i8* nest undef, %_type.0* nonnull @string..d, i8* %cast.3327, i8* nonnull %cast.3312)
          to label %fallthrough.328 unwind label %pad.4.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, !dbg !1915

then.329:                                         ; preds = %then.328
  invoke void @__go_runtime_error(i8* nest undef, i32 6)
          to label %fallthrough.329 unwind label %pad.4.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, !dbg !1915

fallthrough.329:                                  ; preds = %then.328, %then.329
  %cast.3325 = bitcast { i8*, i64 }* %ptroff.47 to i8*, !dbg !1915
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %cast.3325, i8* nonnull align 8 %cast.3312, i64 16, i1 false), !dbg !1915
  br label %fallthrough.328

cont.248:                                         ; preds = %fallthrough.323
  %call.201.fca.0.extract = extractvalue { i64, i64 } %call.201, 0, !dbg !1916
  %call.201.fca.1.extract = extractvalue { i64, i64 } %call.201, 1, !dbg !1916
  call void @llvm.dbg.value(metadata i64 %call.201.fca.0.extract, metadata !1918, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1919
  call void @llvm.dbg.value(metadata i64 %call.201.fca.1.extract, metadata !1918, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1919
  %cast.3343 = bitcast [2 x { i8*, i64 }]* %tmpv.972 to i8*, !dbg !1920
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.3343, i8* nonnull align 8 %call.148, i64 16, i1 false), !dbg !1920
  %index.146 = getelementptr inbounds [2 x { i8*, i64 }], [2 x { i8*, i64 }]* %tmpv.972, i64 0, i64 1, !dbg !1920
  %cast.3345 = bitcast { i8*, i64 }* %index.146 to i8*, !dbg !1920
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.3345, i8* align 8 bitcast ({ i8*, i64 }* @const.387 to i8*), i64 16, i1 false), !dbg !1920
  %field.759 = getelementptr inbounds %IPST.3, %IPST.3* %tmp.123, i64 0, i32 0, !dbg !1920
  %cast.3347 = getelementptr inbounds [2 x { i8*, i64 }], [2 x { i8*, i64 }]* %tmpv.972, i64 0, i64 0, !dbg !1920
  store { i8*, i64 }* %cast.3347, { i8*, i64 }** %field.759, align 8, !dbg !1920
  %field.760 = getelementptr inbounds %IPST.3, %IPST.3* %tmp.123, i64 0, i32 1, !dbg !1920
  store i64 2, i64* %field.760, align 8, !dbg !1920
  %field.761 = getelementptr inbounds %IPST.3, %IPST.3* %tmp.123, i64 0, i32 2, !dbg !1920
  store i64 2, i64* %field.761, align 8, !dbg !1920
  %call.202 = invoke { i64, i64 } @path_filepath.Join(i8* nest undef, %IPST.3* byval nonnull %tmp.123)
          to label %cont.249 unwind label %pad.4.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, !dbg !1920

cont.249:                                         ; preds = %cont.248
  %call.202.fca.0.extract = extractvalue { i64, i64 } %call.202, 0, !dbg !1920
  %call.202.fca.1.extract = extractvalue { i64, i64 } %call.202, 1, !dbg !1920
  call void @llvm.dbg.value(metadata i64 %call.202.fca.0.extract, metadata !1921, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1922
  call void @llvm.dbg.value(metadata i64 %call.202.fca.1.extract, metadata !1921, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1922
  %134 = bitcast %IPST.3* %args to i8**, !dbg !1923
  %args.field.ld.4940 = load i8*, i8** %134, align 8, !dbg !1923
  %icmp.429 = icmp slt i64 %args.field.ld.0, 1, !dbg !1924
  br i1 %icmp.429, label %then.330, label %fallthrough.330

then.330:                                         ; preds = %cont.249
  invoke void @__go_runtime_error(i8* nest undef, i32 0)
          to label %fallthrough.330 unwind label %pad.4.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, !dbg !1924

fallthrough.330:                                  ; preds = %cont.249, %then.330
  %cast.3351 = bitcast { i8*, i64 }* %tmpv.974 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.3351, i8* align 8 %args.field.ld.4940, i64 16, i1 false)
  %call.203 = invoke i8* @runtime.newobject(i8* nest undef, %_type.0* nonnull @string..d)
          to label %cont.251 unwind label %pad.4.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, !dbg !1925

cont.251:                                         ; preds = %fallthrough.330
  %cast.3354 = bitcast { i8*, i64 }* %tmpv.977 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.3354, i8* nonnull align 8 %cast.3351, i64 16, i1 false)
  invoke void @runtime.typedmemmove(i8* nest undef, %_type.0* nonnull @string..d, i8* %call.203, i8* nonnull %cast.3354)
          to label %cont.252 unwind label %pad.4.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, !dbg !1925

cont.252:                                         ; preds = %cont.251
  %tmp.124.sroa.0.0.cast.3359.sroa_idx = getelementptr inbounds [1 x %IPST.16], [1 x %IPST.16]* %tmpv.978, i64 0, i64 0, i32 0, !dbg !1925
  store %_type.0* @string..d, %_type.0** %tmp.124.sroa.0.0.cast.3359.sroa_idx, align 8, !dbg !1925
  %tmp.124.sroa.2.0.cast.3359.sroa_idx925 = getelementptr inbounds [1 x %IPST.16], [1 x %IPST.16]* %tmpv.978, i64 0, i64 0, i32 1, !dbg !1925
  store i8* %call.203, i8** %tmp.124.sroa.2.0.cast.3359.sroa_idx925, align 8, !dbg !1925
  %field.766 = getelementptr inbounds %IPST.2, %IPST.2* %tmp.125, i64 0, i32 0, !dbg !1925
  %cast.3362 = getelementptr inbounds [1 x %IPST.16], [1 x %IPST.16]* %tmpv.978, i64 0, i64 0, !dbg !1925
  store %IPST.16* %cast.3362, %IPST.16** %field.766, align 8, !dbg !1925
  %field.767 = getelementptr inbounds %IPST.2, %IPST.2* %tmp.125, i64 0, i32 1, !dbg !1925
  store i64 1, i64* %field.767, align 8, !dbg !1925
  %field.768 = getelementptr inbounds %IPST.2, %IPST.2* %tmp.125, i64 0, i32 2, !dbg !1925
  store i64 1, i64* %field.768, align 8, !dbg !1925
  %ld.333 = load i64, i64* bitcast ({ i8*, i64 }* @command_line_arguments.BindFile to i64*), align 8, !dbg !1925
  %ld.334 = load i64, i64* getelementptr inbounds ({ i8*, i64 }, { i8*, i64 }* @command_line_arguments.BindFile, i64 0, i32 1), align 8, !dbg !1925
  %call.204 = invoke { i64, i64 } @fmt.Sprintf(i8* nest undef, i64 %ld.333, i64 %ld.334, %IPST.2* byval nonnull %tmp.125)
          to label %cont.253 unwind label %pad.4.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, !dbg !1925

cont.253:                                         ; preds = %cont.252
  %call.204.fca.0.extract = extractvalue { i64, i64 } %call.204, 0, !dbg !1925
  %call.204.fca.1.extract = extractvalue { i64, i64 } %call.204, 1, !dbg !1925
  %call.205 = invoke %Reader.3* @strings.NewReader(i8* nest undef, i64 %call.204.fca.0.extract, i64 %call.204.fca.1.extract)
          to label %cont.254 unwind label %pad.4.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, !dbg !1926

cont.254:                                         ; preds = %cont.253
  %.ld.279 = load %Flags.0*, %Flags.0** %cast.2262, align 8, !dbg !1927
  %135 = ptrtoint %Reader.3* %call.205 to i64, !dbg !1926
  %call.206 = invoke { i64, i64 } @command_line_arguments.WriteFile(i8* nest undef, %Flags.0* %.ld.279, i64 %call.202.fca.0.extract, i64 %call.202.fca.1.extract, i64 ptrtoint ({ %_type.0*, void ({ i64, %error.0 }*, i8*, %Reader.3*, { i8*, i64, i64 }*)* }* @pimt..interface.4Read.0func.8.6.7uint8.9.8int.3error.9.5..strings.Reader to i64), i64 %135)
          to label %cont.255 unwind label %pad.4.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, !dbg !1928

cont.255:                                         ; preds = %cont.254
  %call.206.fca.0.extract = extractvalue { i64, i64 } %call.206, 0, !dbg !1928
  call void @llvm.dbg.value(metadata i64 %call.206.fca.0.extract, metadata !1604, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1605
  %icmp.432 = icmp eq i64 %call.206.fca.0.extract, 0, !dbg !1929
  br i1 %icmp.432, label %else.331, label %else.332

else.331:                                         ; preds = %cont.255
  %androidDir.sroa.0.0.cast.3401.sroa_cast = bitcast [7 x { i8*, i64 }]* %tmpv.991 to i64*, !dbg !1930
  store i64 %call.201.fca.0.extract, i64* %androidDir.sroa.0.0.cast.3401.sroa_cast, align 8, !dbg !1930
  %androidDir.sroa.6.0.cast.3401.sroa_idx249 = getelementptr inbounds [7 x { i8*, i64 }], [7 x { i8*, i64 }]* %tmpv.991, i64 0, i64 0, i32 1, !dbg !1930
  store i64 %call.201.fca.1.extract, i64* %androidDir.sroa.6.0.cast.3401.sroa_idx249, align 8, !dbg !1930
  %index.150 = getelementptr inbounds [7 x { i8*, i64 }], [7 x { i8*, i64 }]* %tmpv.991, i64 0, i64 1, !dbg !1930
  %cast.3403 = bitcast { i8*, i64 }* %index.150 to i8*, !dbg !1930
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.3403, i8* align 8 bitcast ({ i8*, i64 }* @const.344 to i8*), i64 16, i1 false), !dbg !1930
  %index.151 = getelementptr inbounds [7 x { i8*, i64 }], [7 x { i8*, i64 }]* %tmpv.991, i64 0, i64 2, !dbg !1930
  %cast.3405 = bitcast { i8*, i64 }* %index.151 to i8*, !dbg !1930
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.3405, i8* align 8 bitcast ({ i8*, i64 }* @const.332 to i8*), i64 16, i1 false), !dbg !1930
  %index.152 = getelementptr inbounds [7 x { i8*, i64 }], [7 x { i8*, i64 }]* %tmpv.991, i64 0, i64 3, !dbg !1930
  %cast.3407 = bitcast { i8*, i64 }* %index.152 to i8*, !dbg !1930
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.3407, i8* align 8 bitcast ({ i8*, i64 }* @const.391 to i8*), i64 16, i1 false), !dbg !1930
  %index.153 = getelementptr inbounds [7 x { i8*, i64 }], [7 x { i8*, i64 }]* %tmpv.991, i64 0, i64 4, !dbg !1930
  %cast.3409 = bitcast { i8*, i64 }* %index.153 to i8*, !dbg !1930
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.3409, i8* align 8 bitcast ({ i8*, i64 }* @const.393 to i8*), i64 16, i1 false), !dbg !1930
  %index.154 = getelementptr inbounds [7 x { i8*, i64 }], [7 x { i8*, i64 }]* %tmpv.991, i64 0, i64 5, !dbg !1930
  %cast.3411 = bitcast { i8*, i64 }* %index.154 to i8*, !dbg !1930
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.3411, i8* align 8 bitcast ({ i8*, i64 }* @const.395 to i8*), i64 16, i1 false), !dbg !1930
  %index.155 = getelementptr inbounds [7 x { i8*, i64 }], [7 x { i8*, i64 }]* %tmpv.991, i64 0, i64 6, !dbg !1930
  %cast.3413 = bitcast { i8*, i64 }* %index.155 to i8*, !dbg !1930
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.3413, i8* align 8 bitcast ({ i8*, i64 }* @const.397 to i8*), i64 16, i1 false), !dbg !1930
  %field.781 = getelementptr inbounds %IPST.3, %IPST.3* %tmp.129, i64 0, i32 0, !dbg !1930
  %cast.3415 = getelementptr inbounds [7 x { i8*, i64 }], [7 x { i8*, i64 }]* %tmpv.991, i64 0, i64 0, !dbg !1930
  store { i8*, i64 }* %cast.3415, { i8*, i64 }** %field.781, align 8, !dbg !1930
  %field.782 = getelementptr inbounds %IPST.3, %IPST.3* %tmp.129, i64 0, i32 1, !dbg !1930
  store i64 7, i64* %field.782, align 8, !dbg !1930
  %field.783 = getelementptr inbounds %IPST.3, %IPST.3* %tmp.129, i64 0, i32 2, !dbg !1930
  store i64 7, i64* %field.783, align 8, !dbg !1930
  %call.208 = invoke { i64, i64 } @path_filepath.Join(i8* nest undef, %IPST.3* byval nonnull %tmp.129)
          to label %cont.257 unwind label %pad.4.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, !dbg !1930

else.332:                                         ; preds = %cont.255
  %call.206.fca.1.extract = extractvalue { i64, i64 } %call.206, 1, !dbg !1928
  call void @llvm.dbg.value(metadata i64 %call.206.fca.1.extract, metadata !1604, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1605
  %136 = inttoptr i64 %call.206.fca.0.extract to i64*, !dbg !1931
  %.field.ld.89942 = load i64, i64* %136, align 8, !dbg !1931
  %137 = inttoptr i64 %call.206.fca.1.extract to i8*, !dbg !1932
  %138 = bitcast [1 x %IPST.16]* %tmpv.982 to i64*, !dbg !1932
  store i64 %.field.ld.89942, i64* %138, align 8, !dbg !1932
  %tmp.127.sroa.2.0.cast.3378.sroa_idx926 = getelementptr inbounds [1 x %IPST.16], [1 x %IPST.16]* %tmpv.982, i64 0, i64 0, i32 1, !dbg !1932
  store i8* %137, i8** %tmp.127.sroa.2.0.cast.3378.sroa_idx926, align 8, !dbg !1932
  %field.777 = getelementptr inbounds %IPST.2, %IPST.2* %tmp.128, i64 0, i32 0, !dbg !1932
  %cast.3381 = getelementptr inbounds [1 x %IPST.16], [1 x %IPST.16]* %tmpv.982, i64 0, i64 0, !dbg !1932
  store %IPST.16* %cast.3381, %IPST.16** %field.777, align 8, !dbg !1932
  %field.778 = getelementptr inbounds %IPST.2, %IPST.2* %tmp.128, i64 0, i32 1, !dbg !1932
  store i64 1, i64* %field.778, align 8, !dbg !1932
  %field.779 = getelementptr inbounds %IPST.2, %IPST.2* %tmp.128, i64 0, i32 2, !dbg !1932
  store i64 1, i64* %field.779, align 8, !dbg !1932
  %call.207 = invoke { i64, i64 } @fmt.Errorf(i8* nest undef, i64 ptrtoint ([50 x i8]* @const.388 to i64), i64 49, %IPST.2* byval nonnull %tmp.128)
          to label %cont.256 unwind label %pad.4.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, !dbg !1932

cont.256:                                         ; preds = %else.332
  %call.207.fca.0.extract = extractvalue { i64, i64 } %call.207, 0, !dbg !1932
  %call.207.fca.1.extract = extractvalue { i64, i64 } %call.207, 1, !dbg !1932
  call void @llvm.dbg.value(metadata i64 %call.207.fca.0.extract, metadata !1592, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1593
  call void @llvm.dbg.value(metadata i64 %call.207.fca.1.extract, metadata !1592, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1593
  br label %finally.2

cont.257:                                         ; preds = %else.331
  %call.208.fca.0.extract = extractvalue { i64, i64 } %call.208, 0, !dbg !1930
  %call.208.fca.1.extract = extractvalue { i64, i64 } %call.208, 1, !dbg !1930
  call void @llvm.dbg.value(metadata i64 %call.208.fca.0.extract, metadata !1933, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1934
  call void @llvm.dbg.value(metadata i64 %call.208.fca.1.extract, metadata !1933, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1934
  %.ld.280 = load %Flags.0*, %Flags.0** %cast.2262, align 8, !dbg !1935
  %call.209 = invoke { i64, i64 } @command_line_arguments.Mkdir(i8* nest undef, %Flags.0* %.ld.280, i64 %call.208.fca.0.extract, i64 %call.208.fca.1.extract)
          to label %cont.258 unwind label %pad.4.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, !dbg !1937

cont.258:                                         ; preds = %cont.257
  %call.209.fca.0.extract = extractvalue { i64, i64 } %call.209, 0, !dbg !1937
  call void @llvm.dbg.value(metadata i64 %call.209.fca.0.extract, metadata !1938, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1939
  %icmp.433 = icmp eq i64 %call.209.fca.0.extract, 0, !dbg !1940
  br i1 %icmp.433, label %else.333, label %then.333

then.333:                                         ; preds = %cont.258
  %call.209.fca.1.extract = extractvalue { i64, i64 } %call.209, 1, !dbg !1937
  call void @llvm.dbg.value(metadata i64 %call.209.fca.1.extract, metadata !1938, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1939
  call void @llvm.dbg.value(metadata i64 %call.209.fca.0.extract, metadata !1592, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1593
  call void @llvm.dbg.value(metadata i64 %call.209.fca.1.extract, metadata !1592, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1593
  br label %finally.2

else.333:                                         ; preds = %cont.258
  %javaDir2.sroa.0.0.cast.3429.sroa_cast = bitcast [2 x { i8*, i64 }]* %tmpv.993 to i64*, !dbg !1941
  store i64 %call.208.fca.0.extract, i64* %javaDir2.sroa.0.0.cast.3429.sroa_cast, align 8, !dbg !1941
  %javaDir2.sroa.7.0.cast.3429.sroa_idx238 = getelementptr inbounds [2 x { i8*, i64 }], [2 x { i8*, i64 }]* %tmpv.993, i64 0, i64 0, i32 1, !dbg !1941
  store i64 %call.208.fca.1.extract, i64* %javaDir2.sroa.7.0.cast.3429.sroa_idx238, align 8, !dbg !1941
  %index.157 = getelementptr inbounds [2 x { i8*, i64 }], [2 x { i8*, i64 }]* %tmpv.993, i64 0, i64 1, !dbg !1941
  %cast.3431 = bitcast { i8*, i64 }* %index.157 to i8*, !dbg !1941
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.3431, i8* align 8 bitcast ({ i8*, i64 }* @const.399 to i8*), i64 16, i1 false), !dbg !1941
  %field.785 = getelementptr inbounds %IPST.3, %IPST.3* %tmp.130, i64 0, i32 0, !dbg !1941
  %cast.3433 = getelementptr inbounds [2 x { i8*, i64 }], [2 x { i8*, i64 }]* %tmpv.993, i64 0, i64 0, !dbg !1941
  store { i8*, i64 }* %cast.3433, { i8*, i64 }** %field.785, align 8, !dbg !1941
  %field.786 = getelementptr inbounds %IPST.3, %IPST.3* %tmp.130, i64 0, i32 1, !dbg !1941
  store i64 2, i64* %field.786, align 8, !dbg !1941
  %field.787 = getelementptr inbounds %IPST.3, %IPST.3* %tmp.130, i64 0, i32 2, !dbg !1941
  store i64 2, i64* %field.787, align 8, !dbg !1941
  %call.210 = invoke { i64, i64 } @path_filepath.Join(i8* nest undef, %IPST.3* byval nonnull %tmp.130)
          to label %cont.259 unwind label %pad.4.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, !dbg !1941

cont.259:                                         ; preds = %else.333
  %cast.3439 = bitcast [2 x { i8*, i64 }]* %tmpv.996 to i8*, !dbg !1943
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.3439, i8* nonnull align 8 %bridgePath.0.sroa_cast, i64 16, i1 false), !dbg !1943
  %index.159 = getelementptr inbounds [2 x { i8*, i64 }], [2 x { i8*, i64 }]* %tmpv.996, i64 0, i64 1, !dbg !1943
  %cast.3441 = bitcast { i8*, i64 }* %index.159 to i8*, !dbg !1943
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.3441, i8* align 8 bitcast ({ i8*, i64 }* @const.401 to i8*), i64 16, i1 false), !dbg !1943
  %field.788 = getelementptr inbounds %IPST.3, %IPST.3* %tmp.131, i64 0, i32 0, !dbg !1943
  %cast.3443 = getelementptr inbounds [2 x { i8*, i64 }], [2 x { i8*, i64 }]* %tmpv.996, i64 0, i64 0, !dbg !1943
  store { i8*, i64 }* %cast.3443, { i8*, i64 }** %field.788, align 8, !dbg !1943
  %field.789 = getelementptr inbounds %IPST.3, %IPST.3* %tmp.131, i64 0, i32 1, !dbg !1943
  store i64 2, i64* %field.789, align 8, !dbg !1943
  %field.790 = getelementptr inbounds %IPST.3, %IPST.3* %tmp.131, i64 0, i32 2, !dbg !1943
  store i64 2, i64* %field.790, align 8, !dbg !1943
  %call.211 = invoke { i64, i64 } @path_filepath.Join(i8* nest undef, %IPST.3* byval nonnull %tmp.131)
          to label %cont.260 unwind label %pad.4.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, !dbg !1943

cont.260:                                         ; preds = %cont.259
  %call.210.fca.1.extract = extractvalue { i64, i64 } %call.210, 1, !dbg !1941
  %call.210.fca.0.extract = extractvalue { i64, i64 } %call.210, 0, !dbg !1941
  %call.211.fca.0.extract = extractvalue { i64, i64 } %call.211, 0, !dbg !1943
  %call.211.fca.1.extract = extractvalue { i64, i64 } %call.211, 1, !dbg !1943
  %.ld.281 = load %Flags.0*, %Flags.0** %cast.2262, align 8, !dbg !1944
  %call.212 = invoke { i64, i64 } @command_line_arguments.CopyFile(i8* nest undef, %Flags.0* %.ld.281, i64 %call.210.fca.0.extract, i64 %call.210.fca.1.extract, i64 %call.211.fca.0.extract, i64 %call.211.fca.1.extract)
          to label %cont.261 unwind label %pad.4.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, !dbg !1945

cont.261:                                         ; preds = %cont.260
  %call.212.fca.0.extract = extractvalue { i64, i64 } %call.212, 0, !dbg !1945
  call void @llvm.dbg.value(metadata i64 %call.212.fca.0.extract, metadata !1946, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1947
  %icmp.434 = icmp eq i64 %call.212.fca.0.extract, 0, !dbg !1948
  br i1 %icmp.434, label %else.334, label %then.334

then.334:                                         ; preds = %cont.261
  %call.212.fca.1.extract = extractvalue { i64, i64 } %call.212, 1, !dbg !1945
  call void @llvm.dbg.value(metadata i64 %call.212.fca.1.extract, metadata !1946, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1947
  call void @llvm.dbg.value(metadata i64 %call.212.fca.0.extract, metadata !1592, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1593
  call void @llvm.dbg.value(metadata i64 %call.212.fca.1.extract, metadata !1592, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1593
  br label %finally.2

else.334:                                         ; preds = %cont.261
  %javaDir2.sroa.0.0.cast.3460.sroa_cast = bitcast [2 x { i8*, i64 }]* %tmpv.1000 to i64*, !dbg !1949
  store i64 %call.208.fca.0.extract, i64* %javaDir2.sroa.0.0.cast.3460.sroa_cast, align 8, !dbg !1949
  %javaDir2.sroa.7.0.cast.3460.sroa_idx239 = getelementptr inbounds [2 x { i8*, i64 }], [2 x { i8*, i64 }]* %tmpv.1000, i64 0, i64 0, i32 1, !dbg !1949
  store i64 %call.208.fca.1.extract, i64* %javaDir2.sroa.7.0.cast.3460.sroa_idx239, align 8, !dbg !1949
  %index.161 = getelementptr inbounds [2 x { i8*, i64 }], [2 x { i8*, i64 }]* %tmpv.1000, i64 0, i64 1, !dbg !1949
  %cast.3462 = bitcast { i8*, i64 }* %index.161 to i8*, !dbg !1949
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.3462, i8* align 8 bitcast ({ i8*, i64 }* @const.403 to i8*), i64 16, i1 false), !dbg !1949
  %field.792 = getelementptr inbounds %IPST.3, %IPST.3* %tmp.132, i64 0, i32 0, !dbg !1949
  %cast.3464 = getelementptr inbounds [2 x { i8*, i64 }], [2 x { i8*, i64 }]* %tmpv.1000, i64 0, i64 0, !dbg !1949
  store { i8*, i64 }* %cast.3464, { i8*, i64 }** %field.792, align 8, !dbg !1949
  %field.793 = getelementptr inbounds %IPST.3, %IPST.3* %tmp.132, i64 0, i32 1, !dbg !1949
  store i64 2, i64* %field.793, align 8, !dbg !1949
  %field.794 = getelementptr inbounds %IPST.3, %IPST.3* %tmp.132, i64 0, i32 2, !dbg !1949
  store i64 2, i64* %field.794, align 8, !dbg !1949
  %call.213 = invoke { i64, i64 } @path_filepath.Join(i8* nest undef, %IPST.3* byval nonnull %tmp.132)
          to label %cont.262 unwind label %pad.4.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, !dbg !1949

cont.262:                                         ; preds = %else.334
  %cast.3470 = bitcast [2 x { i8*, i64 }]* %tmpv.1003 to i8*, !dbg !1951
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.3470, i8* nonnull align 8 %bridgePath.0.sroa_cast, i64 16, i1 false), !dbg !1951
  %index.163 = getelementptr inbounds [2 x { i8*, i64 }], [2 x { i8*, i64 }]* %tmpv.1003, i64 0, i64 1, !dbg !1951
  %cast.3472 = bitcast { i8*, i64 }* %index.163 to i8*, !dbg !1951
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.3472, i8* align 8 bitcast ({ i8*, i64 }* @const.405 to i8*), i64 16, i1 false), !dbg !1951
  %field.795 = getelementptr inbounds %IPST.3, %IPST.3* %tmp.133, i64 0, i32 0, !dbg !1951
  %cast.3474 = getelementptr inbounds [2 x { i8*, i64 }], [2 x { i8*, i64 }]* %tmpv.1003, i64 0, i64 0, !dbg !1951
  store { i8*, i64 }* %cast.3474, { i8*, i64 }** %field.795, align 8, !dbg !1951
  %field.796 = getelementptr inbounds %IPST.3, %IPST.3* %tmp.133, i64 0, i32 1, !dbg !1951
  store i64 2, i64* %field.796, align 8, !dbg !1951
  %field.797 = getelementptr inbounds %IPST.3, %IPST.3* %tmp.133, i64 0, i32 2, !dbg !1951
  store i64 2, i64* %field.797, align 8, !dbg !1951
  %call.214 = invoke { i64, i64 } @path_filepath.Join(i8* nest undef, %IPST.3* byval nonnull %tmp.133)
          to label %cont.263 unwind label %pad.4.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, !dbg !1951

cont.263:                                         ; preds = %cont.262
  %call.213.fca.1.extract = extractvalue { i64, i64 } %call.213, 1, !dbg !1949
  %call.213.fca.0.extract = extractvalue { i64, i64 } %call.213, 0, !dbg !1949
  %call.214.fca.0.extract = extractvalue { i64, i64 } %call.214, 0, !dbg !1951
  %call.214.fca.1.extract = extractvalue { i64, i64 } %call.214, 1, !dbg !1951
  %.ld.282 = load %Flags.0*, %Flags.0** %cast.2262, align 8, !dbg !1952
  %call.215 = invoke { i64, i64 } @command_line_arguments.CopyFile(i8* nest undef, %Flags.0* %.ld.282, i64 %call.213.fca.0.extract, i64 %call.213.fca.1.extract, i64 %call.214.fca.0.extract, i64 %call.214.fca.1.extract)
          to label %cont.264 unwind label %pad.4.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, !dbg !1953

cont.264:                                         ; preds = %cont.263
  %call.215.fca.0.extract = extractvalue { i64, i64 } %call.215, 0, !dbg !1953
  call void @llvm.dbg.value(metadata i64 %call.215.fca.0.extract, metadata !1954, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1955
  %icmp.435 = icmp eq i64 %call.215.fca.0.extract, 0, !dbg !1956
  br i1 %icmp.435, label %else.335, label %then.335

then.335:                                         ; preds = %cont.264
  %call.215.fca.1.extract = extractvalue { i64, i64 } %call.215, 1, !dbg !1953
  call void @llvm.dbg.value(metadata i64 %call.215.fca.1.extract, metadata !1954, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1955
  call void @llvm.dbg.value(metadata i64 %call.215.fca.0.extract, metadata !1592, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1593
  call void @llvm.dbg.value(metadata i64 %call.215.fca.1.extract, metadata !1592, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1593
  br label %finally.2

else.335:                                         ; preds = %cont.264
  %javaDir2.sroa.0.0.cast.3491.sroa_cast = bitcast [2 x { i8*, i64 }]* %tmpv.1007 to i64*, !dbg !1957
  store i64 %call.208.fca.0.extract, i64* %javaDir2.sroa.0.0.cast.3491.sroa_cast, align 8, !dbg !1957
  %javaDir2.sroa.7.0.cast.3491.sroa_idx241 = getelementptr inbounds [2 x { i8*, i64 }], [2 x { i8*, i64 }]* %tmpv.1007, i64 0, i64 0, i32 1, !dbg !1957
  store i64 %call.208.fca.1.extract, i64* %javaDir2.sroa.7.0.cast.3491.sroa_idx241, align 8, !dbg !1957
  %index.165 = getelementptr inbounds [2 x { i8*, i64 }], [2 x { i8*, i64 }]* %tmpv.1007, i64 0, i64 1, !dbg !1957
  %cast.3493 = bitcast { i8*, i64 }* %index.165 to i8*, !dbg !1957
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.3493, i8* align 8 bitcast ({ i8*, i64 }* @const.407 to i8*), i64 16, i1 false), !dbg !1957
  %field.799 = getelementptr inbounds %IPST.3, %IPST.3* %tmp.134, i64 0, i32 0, !dbg !1957
  %cast.3495 = getelementptr inbounds [2 x { i8*, i64 }], [2 x { i8*, i64 }]* %tmpv.1007, i64 0, i64 0, !dbg !1957
  store { i8*, i64 }* %cast.3495, { i8*, i64 }** %field.799, align 8, !dbg !1957
  %field.800 = getelementptr inbounds %IPST.3, %IPST.3* %tmp.134, i64 0, i32 1, !dbg !1957
  store i64 2, i64* %field.800, align 8, !dbg !1957
  %field.801 = getelementptr inbounds %IPST.3, %IPST.3* %tmp.134, i64 0, i32 2, !dbg !1957
  store i64 2, i64* %field.801, align 8, !dbg !1957
  %call.216 = invoke { i64, i64 } @path_filepath.Join(i8* nest undef, %IPST.3* byval nonnull %tmp.134)
          to label %cont.265 unwind label %pad.4.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, !dbg !1957

cont.265:                                         ; preds = %else.335
  %cast.3501 = bitcast [2 x { i8*, i64 }]* %tmpv.1010 to i8*, !dbg !1959
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.3501, i8* nonnull align 8 %bridgePath.0.sroa_cast, i64 16, i1 false), !dbg !1959
  %index.167 = getelementptr inbounds [2 x { i8*, i64 }], [2 x { i8*, i64 }]* %tmpv.1010, i64 0, i64 1, !dbg !1959
  %cast.3503 = bitcast { i8*, i64 }* %index.167 to i8*, !dbg !1959
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.3503, i8* align 8 bitcast ({ i8*, i64 }* @const.409 to i8*), i64 16, i1 false), !dbg !1959
  %field.802 = getelementptr inbounds %IPST.3, %IPST.3* %tmp.135, i64 0, i32 0, !dbg !1959
  %cast.3505 = getelementptr inbounds [2 x { i8*, i64 }], [2 x { i8*, i64 }]* %tmpv.1010, i64 0, i64 0, !dbg !1959
  store { i8*, i64 }* %cast.3505, { i8*, i64 }** %field.802, align 8, !dbg !1959
  %field.803 = getelementptr inbounds %IPST.3, %IPST.3* %tmp.135, i64 0, i32 1, !dbg !1959
  store i64 2, i64* %field.803, align 8, !dbg !1959
  %field.804 = getelementptr inbounds %IPST.3, %IPST.3* %tmp.135, i64 0, i32 2, !dbg !1959
  store i64 2, i64* %field.804, align 8, !dbg !1959
  %call.217 = invoke { i64, i64 } @path_filepath.Join(i8* nest undef, %IPST.3* byval nonnull %tmp.135)
          to label %cont.266 unwind label %pad.4.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, !dbg !1959

cont.266:                                         ; preds = %cont.265
  %call.216.fca.1.extract = extractvalue { i64, i64 } %call.216, 1, !dbg !1957
  %call.216.fca.0.extract = extractvalue { i64, i64 } %call.216, 0, !dbg !1957
  %call.217.fca.0.extract = extractvalue { i64, i64 } %call.217, 0, !dbg !1959
  %call.217.fca.1.extract = extractvalue { i64, i64 } %call.217, 1, !dbg !1959
  %.ld.283 = load %Flags.0*, %Flags.0** %cast.2262, align 8, !dbg !1960
  %call.218 = invoke { i64, i64 } @command_line_arguments.CopyFile(i8* nest undef, %Flags.0* %.ld.283, i64 %call.216.fca.0.extract, i64 %call.216.fca.1.extract, i64 %call.217.fca.0.extract, i64 %call.217.fca.1.extract)
          to label %cont.267 unwind label %pad.4.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, !dbg !1961

cont.267:                                         ; preds = %cont.266
  %call.218.fca.0.extract = extractvalue { i64, i64 } %call.218, 0, !dbg !1961
  call void @llvm.dbg.value(metadata i64 %call.218.fca.0.extract, metadata !1962, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1963
  %icmp.436 = icmp eq i64 %call.218.fca.0.extract, 0, !dbg !1964
  br i1 %icmp.436, label %else.336, label %then.336

then.336:                                         ; preds = %cont.267
  %call.218.fca.1.extract = extractvalue { i64, i64 } %call.218, 1, !dbg !1961
  call void @llvm.dbg.value(metadata i64 %call.218.fca.1.extract, metadata !1962, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1963
  call void @llvm.dbg.value(metadata i64 %call.218.fca.0.extract, metadata !1592, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1593
  call void @llvm.dbg.value(metadata i64 %call.218.fca.1.extract, metadata !1592, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1593
  br label %finally.2

else.336:                                         ; preds = %cont.267
  %cast.3522 = bitcast [2 x { i8*, i64 }]* %tmpv.1014 to i8*, !dbg !1965
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.3522, i8* nonnull align 8 %call.148, i64 16, i1 false), !dbg !1965
  %index.169 = getelementptr inbounds [2 x { i8*, i64 }], [2 x { i8*, i64 }]* %tmpv.1014, i64 0, i64 1, !dbg !1965
  %cast.3524 = bitcast { i8*, i64 }* %index.169 to i8*, !dbg !1965
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.3524, i8* align 8 bitcast ({ i8*, i64 }* @const.411 to i8*), i64 16, i1 false), !dbg !1965
  %field.806 = getelementptr inbounds %IPST.3, %IPST.3* %tmp.136, i64 0, i32 0, !dbg !1965
  %cast.3526 = getelementptr inbounds [2 x { i8*, i64 }], [2 x { i8*, i64 }]* %tmpv.1014, i64 0, i64 0, !dbg !1965
  store { i8*, i64 }* %cast.3526, { i8*, i64 }** %field.806, align 8, !dbg !1965
  %field.807 = getelementptr inbounds %IPST.3, %IPST.3* %tmp.136, i64 0, i32 1, !dbg !1965
  store i64 2, i64* %field.807, align 8, !dbg !1965
  %field.808 = getelementptr inbounds %IPST.3, %IPST.3* %tmp.136, i64 0, i32 2, !dbg !1965
  store i64 2, i64* %field.808, align 8, !dbg !1965
  %call.219 = invoke { i64, i64 } @path_filepath.Join(i8* nest undef, %IPST.3* byval nonnull %tmp.136)
          to label %cont.268 unwind label %pad.4.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, !dbg !1965

cont.268:                                         ; preds = %else.336
  %call.219.fca.0.extract = extractvalue { i64, i64 } %call.219, 0, !dbg !1965
  %call.219.fca.1.extract = extractvalue { i64, i64 } %call.219, 1, !dbg !1965
  call void @llvm.dbg.value(metadata i64 %call.219.fca.0.extract, metadata !1966, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1967
  call void @llvm.dbg.value(metadata i64 %call.219.fca.1.extract, metadata !1966, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1967
  %.ld.284 = load %Flags.0*, %Flags.0** %cast.2262, align 8, !dbg !1968
  %call.220 = invoke { i64, i64 } @command_line_arguments.Mkdir(i8* nest undef, %Flags.0* %.ld.284, i64 %call.219.fca.0.extract, i64 %call.219.fca.1.extract)
          to label %cont.269 unwind label %pad.4.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, !dbg !1970

cont.269:                                         ; preds = %cont.268
  %call.220.fca.0.extract = extractvalue { i64, i64 } %call.220, 0, !dbg !1970
  call void @llvm.dbg.value(metadata i64 %call.220.fca.0.extract, metadata !1971, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1972
  %icmp.437 = icmp eq i64 %call.220.fca.0.extract, 0, !dbg !1973
  br i1 %icmp.437, label %else.337, label %then.337

then.337:                                         ; preds = %cont.269
  %call.220.fca.1.extract = extractvalue { i64, i64 } %call.220, 1, !dbg !1970
  call void @llvm.dbg.value(metadata i64 %call.220.fca.1.extract, metadata !1971, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1972
  call void @llvm.dbg.value(metadata i64 %call.220.fca.0.extract, metadata !1592, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1593
  call void @llvm.dbg.value(metadata i64 %call.220.fca.1.extract, metadata !1592, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1593
  br label %finally.2

else.337:                                         ; preds = %cont.269
  %workOutputDir24.sroa.0.0.cast.3540.sroa_cast = bitcast [2 x { i8*, i64 }]* %tmpv.1016 to i64*, !dbg !1974
  store i64 %call.219.fca.0.extract, i64* %workOutputDir24.sroa.0.0.cast.3540.sroa_cast, align 8, !dbg !1974
  %workOutputDir24.sroa.6.0.cast.3540.sroa_idx231 = getelementptr inbounds [2 x { i8*, i64 }], [2 x { i8*, i64 }]* %tmpv.1016, i64 0, i64 0, i32 1, !dbg !1974
  store i64 %call.219.fca.1.extract, i64* %workOutputDir24.sroa.6.0.cast.3540.sroa_idx231, align 8, !dbg !1974
  %index.171 = getelementptr inbounds [2 x { i8*, i64 }], [2 x { i8*, i64 }]* %tmpv.1016, i64 0, i64 1, !dbg !1974
  %cast.3542 = bitcast { i8*, i64 }* %index.171 to i8*, !dbg !1974
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.3542, i8* align 8 bitcast ({ i8*, i64 }* @const.340 to i8*), i64 16, i1 false), !dbg !1974
  %field.810 = getelementptr inbounds %IPST.3, %IPST.3* %tmp.137, i64 0, i32 0, !dbg !1974
  %cast.3544 = getelementptr inbounds [2 x { i8*, i64 }], [2 x { i8*, i64 }]* %tmpv.1016, i64 0, i64 0, !dbg !1974
  store { i8*, i64 }* %cast.3544, { i8*, i64 }** %field.810, align 8, !dbg !1974
  %field.811 = getelementptr inbounds %IPST.3, %IPST.3* %tmp.137, i64 0, i32 1, !dbg !1974
  store i64 2, i64* %field.811, align 8, !dbg !1974
  %field.812 = getelementptr inbounds %IPST.3, %IPST.3* %tmp.137, i64 0, i32 2, !dbg !1974
  store i64 2, i64* %field.812, align 8, !dbg !1974
  %call.221 = invoke { i64, i64 } @path_filepath.Join(i8* nest undef, %IPST.3* byval nonnull %tmp.137)
          to label %cont.270 unwind label %pad.4.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, !dbg !1974

cont.270:                                         ; preds = %else.337
  %workOutputDir24.sroa.0.0.cast.3552.sroa_cast = bitcast [3 x { i8*, i64 }]* %tmpv.1019 to i64*, !dbg !1975
  store i64 %call.219.fca.0.extract, i64* %workOutputDir24.sroa.0.0.cast.3552.sroa_cast, align 8, !dbg !1975
  %workOutputDir24.sroa.6.0.cast.3552.sroa_idx232 = getelementptr inbounds [3 x { i8*, i64 }], [3 x { i8*, i64 }]* %tmpv.1019, i64 0, i64 0, i32 1, !dbg !1975
  store i64 %call.219.fca.1.extract, i64* %workOutputDir24.sroa.6.0.cast.3552.sroa_idx232, align 8, !dbg !1975
  %index.173 = getelementptr inbounds [3 x { i8*, i64 }], [3 x { i8*, i64 }]* %tmpv.1019, i64 0, i64 1, !dbg !1975
  %cast.3554 = bitcast { i8*, i64 }* %index.173 to i8*, !dbg !1975
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.3554, i8* align 8 bitcast ({ i8*, i64 }* @const.340 to i8*), i64 16, i1 false), !dbg !1975
  %index.174 = getelementptr inbounds [3 x { i8*, i64 }], [3 x { i8*, i64 }]* %tmpv.1019, i64 0, i64 2, !dbg !1975
  %cast.3556 = bitcast { i8*, i64 }* %index.174 to i8*, !dbg !1975
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.3556, i8* align 8 bitcast ({ i8*, i64 }* @const.413 to i8*), i64 16, i1 false), !dbg !1975
  %field.813 = getelementptr inbounds %IPST.3, %IPST.3* %tmp.138, i64 0, i32 0, !dbg !1975
  %cast.3558 = getelementptr inbounds [3 x { i8*, i64 }], [3 x { i8*, i64 }]* %tmpv.1019, i64 0, i64 0, !dbg !1975
  store { i8*, i64 }* %cast.3558, { i8*, i64 }** %field.813, align 8, !dbg !1975
  %field.814 = getelementptr inbounds %IPST.3, %IPST.3* %tmp.138, i64 0, i32 1, !dbg !1975
  store i64 3, i64* %field.814, align 8, !dbg !1975
  %field.815 = getelementptr inbounds %IPST.3, %IPST.3* %tmp.138, i64 0, i32 2, !dbg !1975
  store i64 3, i64* %field.815, align 8, !dbg !1975
  %call.222 = invoke { i64, i64 } @path_filepath.Join(i8* nest undef, %IPST.3* byval nonnull %tmp.138)
          to label %cont.271 unwind label %pad.4.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, !dbg !1975

cont.271:                                         ; preds = %cont.270
  %call.221.fca.1.extract = extractvalue { i64, i64 } %call.221, 1, !dbg !1974
  call void @llvm.dbg.value(metadata i64 %call.221.fca.1.extract, metadata !1976, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1977
  %call.221.fca.0.extract = extractvalue { i64, i64 } %call.221, 0, !dbg !1974
  call void @llvm.dbg.value(metadata i64 %call.221.fca.0.extract, metadata !1976, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1977
  %call.222.fca.0.extract = extractvalue { i64, i64 } %call.222, 0, !dbg !1975
  %call.222.fca.1.extract = extractvalue { i64, i64 } %call.222, 1, !dbg !1975
  %sret.actual.185.sroa.0.0.cast.3560.sroa_cast = bitcast { i8*, i64 }* %aarPath to i64*
  store i64 %call.222.fca.0.extract, i64* %sret.actual.185.sroa.0.0.cast.3560.sroa_cast, align 8
  %sret.actual.185.sroa.2.0.cast.3560.sroa_idx116 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %aarPath, i64 0, i32 1
  store i64 %call.222.fca.1.extract, i64* %sret.actual.185.sroa.2.0.cast.3560.sroa_idx116, align 8
  %.ld.285 = load %Flags.0*, %Flags.0** %cast.2262, align 8, !dbg !1978
  %call.223 = invoke { i64, i64 } @command_line_arguments.Mkdir(i8* nest undef, %Flags.0* %.ld.285, i64 %call.221.fca.0.extract, i64 %call.221.fca.1.extract)
          to label %cont.272 unwind label %pad.4.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, !dbg !1980

cont.272:                                         ; preds = %cont.271
  %call.223.fca.0.extract = extractvalue { i64, i64 } %call.223, 0, !dbg !1980
  call void @llvm.dbg.value(metadata i64 %call.223.fca.0.extract, metadata !1981, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1982
  %icmp.438 = icmp eq i64 %call.223.fca.0.extract, 0, !dbg !1983
  br i1 %icmp.438, label %else.338, label %then.338

then.338:                                         ; preds = %cont.272
  %call.223.fca.1.extract = extractvalue { i64, i64 } %call.223, 1, !dbg !1980
  call void @llvm.dbg.value(metadata i64 %call.223.fca.1.extract, metadata !1981, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1982
  call void @llvm.dbg.value(metadata i64 %call.223.fca.0.extract, metadata !1592, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1593
  call void @llvm.dbg.value(metadata i64 %call.223.fca.1.extract, metadata !1592, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1593
  br label %finally.2

else.338:                                         ; preds = %cont.272
  %tmpv.1022.sroa.0.0.cast.3575.sroa_idx = getelementptr inbounds %IPST.3, %IPST.3* %androidArchs, i64 0, i32 0
  %tmpv.1022.sroa.0.0.copyload = load { i8*, i64 }*, { i8*, i64 }** %tmpv.1022.sroa.0.0.cast.3575.sroa_idx, align 8
  %tmpv.1022.sroa.2.0.copyload = load i64, i64* %field.698, align 8
  %icmp.4541022 = icmp sgt i64 %tmpv.1022.sroa.2.0.copyload, 0, !dbg !1984
  br i1 %icmp.4541022, label %then.348.lr.ph, label %else.338.else.348_crit_edge

else.338.else.348_crit_edge:                      ; preds = %else.338
  %.pre1110 = bitcast i8* %call.148 to i64*, !dbg !1986
  %.pre1111 = getelementptr inbounds i8, i8* %call.148, i64 8, !dbg !1986
  %.pre1112 = bitcast i8* %.pre1111 to i64*, !dbg !1986
  br label %else.348

then.348.lr.ph:                                   ; preds = %else.338
  %139 = bitcast %IPST.3* %env38 to i8*
  %tmpv.1026.sroa.0.0.cast.3586.sroa_cast = bitcast { %IPST.3, %error.0 }* %sret.actual.187 to i8*
  %tmpv.1026.sroa.3.0.cast.3586.sroa_idx91 = getelementptr inbounds { %IPST.3, %error.0 }, { %IPST.3, %error.0 }* %sret.actual.187, i64 0, i32 1
  %tmpv.1026.sroa.3.0.cast.3586.sroa_cast = bitcast %error.0* %tmpv.1026.sroa.3.0.cast.3586.sroa_idx91 to i64*
  %tmpv.1026.sroa.4.0.cast.3586.sroa_idx93 = getelementptr inbounds { %IPST.3, %error.0 }, { %IPST.3, %error.0 }* %sret.actual.187, i64 0, i32 1, i32 1
  %tmpv.1026.sroa.4.0.cast.3586.sroa_cast = bitcast i8** %tmpv.1026.sroa.4.0.cast.3586.sroa_idx93 to i64*
  %cast.3607 = bitcast %IPST.3* %tmpv.1032 to i8*
  %field.823 = getelementptr inbounds %IPST.3, %IPST.3* %tmpv.1032, i64 0, i32 1
  %cast.3609 = bitcast [4 x { i8*, i64 }]* %tmp.139 to i8*
  %gopathDir22.sroa.0.0.cast.3611.sroa_idx = getelementptr inbounds [4 x { i8*, i64 }], [4 x { i8*, i64 }]* %tmp.139, i64 0, i64 1
  %gopathDir22.sroa.0.0.cast.3611.sroa_cast = bitcast { i8*, i64 }* %gopathDir22.sroa.0.0.cast.3611.sroa_idx to i64*
  %gopathDir22.sroa.4.0.cast.3611.sroa_idx254 = getelementptr inbounds [4 x { i8*, i64 }], [4 x { i8*, i64 }]* %tmp.139, i64 0, i64 1, i32 1
  %index.177 = getelementptr inbounds [4 x { i8*, i64 }], [4 x { i8*, i64 }]* %tmp.139, i64 0, i64 2
  %cast.3613 = bitcast { i8*, i64 }* %index.177 to i8*
  %tmpv.1029.sroa.0.0.cast.3615.sroa_idx = getelementptr inbounds [4 x { i8*, i64 }], [4 x { i8*, i64 }]* %tmp.139, i64 0, i64 3
  %tmpv.1029.sroa.0.0.cast.3615.sroa_cast = bitcast { i8*, i64 }* %tmpv.1029.sroa.0.0.cast.3615.sroa_idx to i64*
  %tmpv.1029.sroa.2.0.cast.3615.sroa_idx78 = getelementptr inbounds [4 x { i8*, i64 }], [4 x { i8*, i64 }]* %tmp.139, i64 0, i64 3, i32 1
  %sret.actual.189.sroa.0.0.cast.3619.sroa_cast = bitcast { i8*, i64 }* %tmpv.1034 to i64*
  %sret.actual.189.sroa.2.0.cast.3619.sroa_idx75 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %tmpv.1034, i64 0, i32 1
  %field.824 = getelementptr inbounds %IPST.3, %IPST.3* %tmpv.1032, i64 0, i32 2
  %cast.3621 = bitcast %IPST.3* %tmpv.1032 to %IPST.4*
  %tmpv.1039.sroa.0.0.cast.3629.sroa_idx = getelementptr inbounds %IPST.3, %IPST.3* %tmpv.1032, i64 0, i32 0
  %tmpv.1039.sroa.0.0.cast.3626.sroa_idx = bitcast %IPST.4* %sret.actual.190 to { i8*, i64 }**
  %140 = getelementptr inbounds %IPST.4, %IPST.4* %sret.actual.190, i64 0, i32 1
  %141 = getelementptr inbounds %IPST.4, %IPST.4* %sret.actual.190, i64 0, i32 2
  %cast.3635 = bitcast { i8*, i64 }* %tmpv.1034 to i8*
  %cast.3646 = bitcast [3 x { i8*, i64 }]* %tmp.141 to i8*
  %tmpv.1044.sroa.0.0.cast.3648.sroa_idx = getelementptr inbounds [3 x { i8*, i64 }], [3 x { i8*, i64 }]* %tmp.141, i64 0, i64 1
  %tmpv.1044.sroa.0.0.cast.3648.sroa_cast = bitcast { i8*, i64 }* %tmpv.1044.sroa.0.0.cast.3648.sroa_idx to i64*
  %tmpv.1044.sroa.2.0.cast.3648.sroa_idx61 = getelementptr inbounds [3 x { i8*, i64 }], [3 x { i8*, i64 }]* %tmp.141, i64 0, i64 1, i32 1
  %index.181 = getelementptr inbounds [3 x { i8*, i64 }], [3 x { i8*, i64 }]* %tmp.141, i64 0, i64 2
  %cast.3650 = bitcast { i8*, i64 }* %index.181 to i8*
  %androidDir.sroa.0.0.cast.3656.sroa_cast = bitcast [2 x { i8*, i64 }]* %tmpv.1048 to i64*
  %androidDir.sroa.6.0.cast.3656.sroa_idx250 = getelementptr inbounds [2 x { i8*, i64 }], [2 x { i8*, i64 }]* %tmpv.1048, i64 0, i64 0, i32 1
  %tmpv.1047.sroa.0.0.cast.3658.sroa_idx = getelementptr inbounds [2 x { i8*, i64 }], [2 x { i8*, i64 }]* %tmpv.1048, i64 0, i64 1
  %tmpv.1047.sroa.0.0.cast.3658.sroa_cast = bitcast { i8*, i64 }* %tmpv.1047.sroa.0.0.cast.3658.sroa_idx to i64*
  %tmpv.1047.sroa.2.0.cast.3658.sroa_idx59 = getelementptr inbounds [2 x { i8*, i64 }], [2 x { i8*, i64 }]* %tmpv.1048, i64 0, i64 1, i32 1
  %field.835 = getelementptr inbounds %IPST.3, %IPST.3* %tmp.142, i64 0, i32 0
  %cast.3660 = getelementptr inbounds [2 x { i8*, i64 }], [2 x { i8*, i64 }]* %tmpv.1048, i64 0, i64 0
  %field.836 = getelementptr inbounds %IPST.3, %IPST.3* %tmp.142, i64 0, i32 1
  %field.837 = getelementptr inbounds %IPST.3, %IPST.3* %tmp.142, i64 0, i32 2
  %mainPath23.sroa.0.0.cast.3664.sroa_cast = bitcast [1 x { i8*, i64 }]* %tmpv.1050 to i64*
  %mainPath23.sroa.5.0.cast.3664.sroa_idx245 = getelementptr inbounds [1 x { i8*, i64 }], [1 x { i8*, i64 }]* %tmpv.1050, i64 0, i64 0, i32 1
  %cast.3666 = bitcast [1 x { i8*, i64 }]* %tmpv.1051 to i8*
  %cast.3672 = bitcast [2 x { i8*, i64 }]* %tmp.143 to i8*
  %tmpv.1049.sroa.0.0.cast.3674.sroa_idx = getelementptr inbounds [2 x { i8*, i64 }], [2 x { i8*, i64 }]* %tmp.143, i64 0, i64 1
  %tmpv.1049.sroa.0.0.cast.3674.sroa_cast = bitcast { i8*, i64 }* %tmpv.1049.sroa.0.0.cast.3674.sroa_idx to i64*
  %tmpv.1049.sroa.2.0.cast.3674.sroa_idx57 = getelementptr inbounds [2 x { i8*, i64 }], [2 x { i8*, i64 }]* %tmp.143, i64 0, i64 1, i32 1
  %cast.3680 = bitcast [2 x { i8*, i64 }]* %tmpv.1055 to i8*
  %tmpv.1054.sroa.0.0.cast.3682.sroa_idx = getelementptr inbounds [2 x { i8*, i64 }], [2 x { i8*, i64 }]* %tmpv.1055, i64 0, i64 1
  %tmpv.1054.sroa.0.0.cast.3682.sroa_cast = bitcast { i8*, i64 }* %tmpv.1054.sroa.0.0.cast.3682.sroa_idx to i64*
  %tmpv.1054.sroa.2.0.cast.3682.sroa_idx55 = getelementptr inbounds [2 x { i8*, i64 }], [2 x { i8*, i64 }]* %tmpv.1055, i64 0, i64 1, i32 1
  %field.838 = getelementptr inbounds %IPST.3, %IPST.3* %tmp.144, i64 0, i32 0
  %cast.3684 = getelementptr inbounds [1 x { i8*, i64 }], [1 x { i8*, i64 }]* %tmpv.1050, i64 0, i64 0
  %field.839 = getelementptr inbounds %IPST.3, %IPST.3* %tmp.144, i64 0, i32 1
  %field.840 = getelementptr inbounds %IPST.3, %IPST.3* %tmp.144, i64 0, i32 2
  %field.841 = getelementptr inbounds %IPST.3, %IPST.3* %tmp.145, i64 0, i32 0
  %cast.3685 = getelementptr inbounds [1 x { i8*, i64 }], [1 x { i8*, i64 }]* %tmpv.1051, i64 0, i64 0
  %field.842 = getelementptr inbounds %IPST.3, %IPST.3* %tmp.145, i64 0, i32 1
  %field.843 = getelementptr inbounds %IPST.3, %IPST.3* %tmp.145, i64 0, i32 2
  %field.844 = getelementptr inbounds %IPST.3, %IPST.3* %tmp.146, i64 0, i32 0
  %cast.3688 = getelementptr inbounds [2 x { i8*, i64 }], [2 x { i8*, i64 }]* %tmpv.1055, i64 0, i64 0
  %field.845 = getelementptr inbounds %IPST.3, %IPST.3* %tmp.146, i64 0, i32 1
  %field.846 = getelementptr inbounds %IPST.3, %IPST.3* %tmp.146, i64 0, i32 2
  %field0.161 = bitcast i8* %call.149 to i64*
  %field1.161 = getelementptr inbounds i8, i8* %call.149, i64 8
  %142 = bitcast i8* %field1.161 to i64*
  %field0.162 = bitcast i8* %call.148 to i64*
  %field1.162 = getelementptr inbounds i8, i8* %call.148, i64 8
  %143 = bitcast i8* %field1.162 to i64*
  %env381123 = bitcast %IPST.3* %env38 to i8*
  br label %fallthrough.339

fallthrough.339:                                  ; preds = %then.348.lr.ph, %else.347
  %tmpv.1038.sroa.3.01029 = phi i64 [ undef, %then.348.lr.ph ], [ %tmpv.1038.sroa.3.1, %else.347 ]
  %tmpv.1038.sroa.2.01028 = phi i64 [ undef, %then.348.lr.ph ], [ %tmpv.1038.sroa.2.1, %else.347 ]
  %tmpv.1038.sroa.0.01027 = phi { i8*, i64 }* [ undef, %then.348.lr.ph ], [ %tmpv.1038.sroa.0.1, %else.347 ]
  %tmpv.1043.01026 = phi { i8*, i64 }* [ undef, %then.348.lr.ph ], [ %tmpv.1043.1, %else.347 ]
  %tmpv.1042.01025 = phi i64 [ undef, %then.348.lr.ph ], [ %tmpv.1042.1, %else.347 ]
  %tmpv.1020.01023 = phi i64 [ 0, %then.348.lr.ph ], [ %add.49, %else.347 ]
  %ptroff.49.phi.trans.insert = getelementptr { i8*, i64 }, { i8*, i64 }* %tmpv.1022.sroa.0.0.copyload, i64 %tmpv.1020.01023
  %tmpv.1021.sroa.0.0.cast.3577.sroa_cast.phi.trans.insert = bitcast { i8*, i64 }* %ptroff.49.phi.trans.insert to i64*
  %tmpv.1021.sroa.0.0.copyload109.pre = load i64, i64* %tmpv.1021.sroa.0.0.cast.3577.sroa_cast.phi.trans.insert, align 8, !dbg !1984
  %tmpv.1021.sroa.3.0.cast.3577.sroa_idx110.phi.trans.insert = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %tmpv.1022.sroa.0.0.copyload, i64 %tmpv.1020.01023, i32 1
  %tmpv.1021.sroa.3.0.copyload111.pre = load i64, i64* %tmpv.1021.sroa.3.0.cast.3577.sroa_idx110.phi.trans.insert, align 8, !dbg !1984
  %.ld.287.pre = load %Flags.0*, %Flags.0** %cast.2262, align 8, !dbg !1988
  call void @llvm.dbg.value(metadata i64 %tmpv.1021.sroa.0.0.copyload109.pre, metadata !1990, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1991
  call void @llvm.dbg.value(metadata i64 %tmpv.1021.sroa.3.0.copyload111.pre, metadata !1990, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1991
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %139)
  invoke void @command_line_arguments.AndroidEnv({ %IPST.3, %error.0 }* nonnull sret %sret.actual.187, i8* nest undef, %Flags.0* %.ld.287.pre, i64 %tmpv.1021.sroa.0.0.copyload109.pre, i64 %tmpv.1021.sroa.3.0.copyload111.pre)
          to label %cont.274 unwind label %pad.4.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, !dbg !1992

cont.274:                                         ; preds = %fallthrough.339
  %tmpv.1026.sroa.3.0.copyload92 = load i64, i64* %tmpv.1026.sroa.3.0.cast.3586.sroa_cast, align 8, !dbg !1992
  %tmpv.1026.sroa.4.0.copyload94 = load i64, i64* %tmpv.1026.sroa.4.0.cast.3586.sroa_cast, align 8, !dbg !1992
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %env381123, i8* nonnull align 8 %tmpv.1026.sroa.0.0.cast.3586.sroa_cast, i64 24, i1 false)
  call void @llvm.dbg.value(metadata i64 %tmpv.1026.sroa.3.0.copyload92, metadata !1993, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1994
  call void @llvm.dbg.value(metadata i64 %tmpv.1026.sroa.4.0.copyload94, metadata !1993, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1994
  %icmp.441 = icmp eq i64 %tmpv.1026.sroa.3.0.copyload92, 0, !dbg !1995
  br i1 %icmp.441, label %else.340, label %finally.2

else.340:                                         ; preds = %cont.274
  %.ld.288 = load %Flags.0*, %Flags.0** %cast.2262, align 8, !dbg !1996
  %call.224 = invoke { i64, i64 } @command_line_arguments.GoEnv(i8* nest undef, %Flags.0* %.ld.288, i64 ptrtoint ([7 x i8]* @const.414 to i64), i64 6)
          to label %cont.275 unwind label %pad.4.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, !dbg !1997

cont.275:                                         ; preds = %else.340
  %call.224.fca.0.extract = extractvalue { i64, i64 } %call.224, 0, !dbg !1997
  %call.224.fca.1.extract = extractvalue { i64, i64 } %call.224, 1, !dbg !1997
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.3607, i8* nonnull align 8 %139, i64 24, i1 false)
  %tmpv.1032.field.ld.0 = load i64, i64* %field.823, align 8, !dbg !1998
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.3609, i8* align 8 bitcast ({ i8*, i64 }* @const.417 to i8*), i64 16, i1 false), !dbg !1999
  store i64 %call.195.fca.0.extract, i64* %gopathDir22.sroa.0.0.cast.3611.sroa_cast, align 8, !dbg !1999
  store i64 %call.195.fca.1.extract, i64* %gopathDir22.sroa.4.0.cast.3611.sroa_idx254, align 8, !dbg !1999
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.3613, i8* align 8 bitcast ({ i8*, i64 }* @const.419 to i8*), i64 16, i1 false), !dbg !1999
  store i64 %call.224.fca.0.extract, i64* %tmpv.1029.sroa.0.0.cast.3615.sroa_cast, align 8, !dbg !1999
  store i64 %call.224.fca.1.extract, i64* %tmpv.1029.sroa.2.0.cast.3615.sroa_idx78, align 8, !dbg !1999
  %call.225 = invoke { i64, i64 } @runtime.concatstring4(i8* nest undef, i8* null, [4 x { i8*, i64 }]* byval nonnull %tmp.139)
          to label %cont.276 unwind label %pad.4.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, !dbg !1999

cont.276:                                         ; preds = %cont.275
  %call.225.fca.0.extract = extractvalue { i64, i64 } %call.225, 0, !dbg !1999
  %call.225.fca.1.extract = extractvalue { i64, i64 } %call.225, 1, !dbg !1999
  store i64 %call.225.fca.0.extract, i64* %sret.actual.189.sroa.0.0.cast.3619.sroa_cast, align 8
  store i64 %call.225.fca.1.extract, i64* %sret.actual.189.sroa.2.0.cast.3619.sroa_idx75, align 8
  %add.47 = add i64 %tmpv.1032.field.ld.0, 1, !dbg !1998
  %tmpv.1032.field.ld.1 = load i64, i64* %field.824, align 8, !dbg !1998
  %icmp.442 = icmp ugt i64 %add.47, %tmpv.1032.field.ld.1, !dbg !1998
  br i1 %icmp.442, label %then.341, label %else.341

then.341:                                         ; preds = %cont.276
  invoke void @runtime.growslice(%IPST.4* nonnull sret %sret.actual.190, i8* nest undef, %_type.0* nonnull @string..d, %IPST.4* byval nonnull %cast.3621, i64 %add.47)
          to label %cont.277 unwind label %pad.4.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, !dbg !1998

fallthrough.341:                                  ; preds = %else.342, %then.342, %cont.277
  %tmpv.1038.sroa.0.1 = phi { i8*, i64 }* [ %tmpv.1038.sroa.0.01027, %cont.277 ], [ %tmpv.1038.sroa.0.01027, %then.342 ], [ %tmpv.1032.field.ld.3, %else.342 ]
  %tmpv.1038.sroa.2.1 = phi i64 [ %tmpv.1038.sroa.2.01028, %cont.277 ], [ %tmpv.1038.sroa.2.01028, %then.342 ], [ %add.47, %else.342 ]
  %tmpv.1038.sroa.3.1 = phi i64 [ %tmpv.1038.sroa.3.01029, %cont.277 ], [ %tmpv.1038.sroa.3.01029, %then.342 ], [ %tmpv.1032.field.ld.1, %else.342 ]
  %tmpv.1039.sroa.0.0 = phi { i8*, i64 }* [ %tmpv.1039.sroa.0.0.copyload, %cont.277 ], [ %tmpv.1038.sroa.0.01027, %then.342 ], [ %tmpv.1032.field.ld.3, %else.342 ]
  %tmpv.1039.sroa.3.0 = phi i64 [ %tmpv.1039.sroa.3.0.copyload, %cont.277 ], [ %tmpv.1038.sroa.2.01028, %then.342 ], [ %add.47, %else.342 ]
  %tmpv.1039.sroa.4.0 = phi i64 [ %tmpv.1039.sroa.4.0.copyload, %cont.277 ], [ %tmpv.1038.sroa.3.01029, %then.342 ], [ %tmpv.1032.field.ld.1, %else.342 ]
  store { i8*, i64 }* %tmpv.1039.sroa.0.0, { i8*, i64 }** %tmpv.1039.sroa.0.0.cast.3629.sroa_idx, align 8, !dbg !1998
  store i64 %tmpv.1039.sroa.3.0, i64* %field.823, align 8, !dbg !1998
  store i64 %tmpv.1039.sroa.4.0, i64* %field.824, align 8, !dbg !1998
  %icmp.449 = icmp sge i64 %tmpv.1032.field.ld.0, %tmpv.1039.sroa.3.0, !dbg !1998
  %144 = icmp slt i64 %tmpv.1032.field.ld.0, 0, !dbg !1998
  %ior.242 = or i1 %144, %icmp.449, !dbg !1998
  br i1 %ior.242, label %then.344, label %fallthrough.344

else.341:                                         ; preds = %cont.276
  %icmp.444 = icmp sgt i64 %add.47, %tmpv.1032.field.ld.1, !dbg !1998
  %add.47.lobit972 = or i64 %tmpv.1032.field.ld.1, %add.47, !dbg !1998
  %145 = icmp slt i64 %add.47.lobit972, 0, !dbg !1998
  %146 = or i1 %icmp.444, %145, !dbg !1998
  br i1 %146, label %then.342, label %else.342

cont.277:                                         ; preds = %then.341
  %tmpv.1039.sroa.0.0.copyload = load { i8*, i64 }*, { i8*, i64 }** %tmpv.1039.sroa.0.0.cast.3626.sroa_idx, align 8
  %tmpv.1039.sroa.3.0.copyload = load i64, i64* %140, align 8
  %tmpv.1039.sroa.4.0.copyload = load i64, i64* %141, align 8
  br label %fallthrough.341

then.342:                                         ; preds = %else.341
  invoke void @__go_runtime_error(i8* nest undef, i32 3)
          to label %fallthrough.341 unwind label %pad.4.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, !dbg !1998

else.342:                                         ; preds = %else.341
  %tmpv.1032.field.ld.3 = load { i8*, i64 }*, { i8*, i64 }** %tmpv.1039.sroa.0.0.cast.3629.sroa_idx, align 8, !dbg !1998
  br label %fallthrough.341

then.344:                                         ; preds = %fallthrough.341
  invoke void @__go_runtime_error(i8* nest undef, i32 0)
          to label %fallthrough.344 unwind label %pad.4.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, !dbg !1998

fallthrough.344:                                  ; preds = %fallthrough.341, %then.344
  %tmpv.1042.1 = phi i64 [ %tmpv.1042.01025, %then.344 ], [ %tmpv.1032.field.ld.0, %fallthrough.341 ]
  %ptroff.51 = getelementptr { i8*, i64 }, { i8*, i64 }* %tmpv.1039.sroa.0.0, i64 %tmpv.1042.1, !dbg !1998
  %runtime.writeBarrier.ld.38 = load i32, i32* @runtime.writeBarrier, align 4, !dbg !1998
  %icmp.452 = icmp eq i32 %runtime.writeBarrier.ld.38, 0, !dbg !1998
  br i1 %icmp.452, label %then.345, label %else.345

then.345:                                         ; preds = %fallthrough.344
  %icmp.451 = icmp eq { i8*, i64 }* %ptroff.51, null, !dbg !1998
  br i1 %icmp.451, label %then.346, label %fallthrough.346

fallthrough.345:                                  ; preds = %else.345, %fallthrough.346
  %tmpv.1043.1 = phi { i8*, i64 }* [ %tmpv.1043.2, %fallthrough.346 ], [ %tmpv.1043.01026, %else.345 ]
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %139, i8* nonnull align 8 %cast.3607, i64 24, i1 false), !dbg !2000
  %call.226 = invoke { i64, i64 } @command_line_arguments.GetAndroidABI(i8* nest undef, i64 %tmpv.1021.sroa.0.0.copyload109.pre, i64 %tmpv.1021.sroa.3.0.copyload111.pre)
          to label %cont.282 unwind label %pad.4.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, !dbg !2001

else.345:                                         ; preds = %fallthrough.344
  %cast.3634 = bitcast { i8*, i64 }* %ptroff.51 to i8*, !dbg !1998
  invoke void @runtime.typedmemmove(i8* nest undef, %_type.0* nonnull @string..d, i8* %cast.3634, i8* nonnull %cast.3635)
          to label %fallthrough.345 unwind label %pad.4.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, !dbg !1998

then.346:                                         ; preds = %then.345
  invoke void @__go_runtime_error(i8* nest undef, i32 6)
          to label %fallthrough.346 unwind label %pad.4.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, !dbg !1998

fallthrough.346:                                  ; preds = %then.345, %then.346
  %tmpv.1043.2 = phi { i8*, i64 }* [ %tmpv.1043.01026, %then.346 ], [ %ptroff.51, %then.345 ]
  %cast.3632 = bitcast { i8*, i64 }* %tmpv.1043.2 to i8*, !dbg !1998
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %cast.3632, i8* nonnull align 8 %cast.3635, i64 16, i1 false), !dbg !1998
  br label %fallthrough.345

cont.282:                                         ; preds = %fallthrough.345
  %call.226.fca.0.extract = extractvalue { i64, i64 } %call.226, 0, !dbg !2001
  %call.226.fca.1.extract = extractvalue { i64, i64 } %call.226, 1, !dbg !2001
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.3646, i8* align 8 bitcast ({ i8*, i64 }* @const.216 to i8*), i64 16, i1 false), !dbg !2002
  store i64 %call.226.fca.0.extract, i64* %tmpv.1044.sroa.0.0.cast.3648.sroa_cast, align 8, !dbg !2002
  store i64 %call.226.fca.1.extract, i64* %tmpv.1044.sroa.2.0.cast.3648.sroa_idx61, align 8, !dbg !2002
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.3650, i8* align 8 bitcast ({ i8*, i64 }* @const.212 to i8*), i64 16, i1 false), !dbg !2002
  %call.227 = invoke { i64, i64 } @runtime.concatstring3(i8* nest undef, i8* null, [3 x { i8*, i64 }]* byval nonnull %tmp.141)
          to label %cont.283 unwind label %pad.4.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, !dbg !2002

cont.283:                                         ; preds = %cont.282
  %call.227.fca.0.extract = extractvalue { i64, i64 } %call.227, 0, !dbg !2002
  %call.227.fca.1.extract = extractvalue { i64, i64 } %call.227, 1, !dbg !2002
  store i64 %call.201.fca.0.extract, i64* %androidDir.sroa.0.0.cast.3656.sroa_cast, align 8, !dbg !2003
  store i64 %call.201.fca.1.extract, i64* %androidDir.sroa.6.0.cast.3656.sroa_idx250, align 8, !dbg !2003
  store i64 %call.227.fca.0.extract, i64* %tmpv.1047.sroa.0.0.cast.3658.sroa_cast, align 8, !dbg !2003
  store i64 %call.227.fca.1.extract, i64* %tmpv.1047.sroa.2.0.cast.3658.sroa_idx59, align 8, !dbg !2003
  store { i8*, i64 }* %cast.3660, { i8*, i64 }** %field.835, align 8, !dbg !2003
  store i64 2, i64* %field.836, align 8, !dbg !2003
  store i64 2, i64* %field.837, align 8, !dbg !2003
  %call.228 = invoke { i64, i64 } @path_filepath.Join(i8* nest undef, %IPST.3* byval nonnull %tmp.142)
          to label %cont.284 unwind label %pad.4.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, !dbg !2003

cont.284:                                         ; preds = %cont.283
  %call.228.fca.0.extract = extractvalue { i64, i64 } %call.228, 0, !dbg !2003
  %call.228.fca.1.extract = extractvalue { i64, i64 } %call.228, 1, !dbg !2003
  store i64 %call.202.fca.0.extract, i64* %mainPath23.sroa.0.0.cast.3664.sroa_cast, align 8, !dbg !2004
  store i64 %call.202.fca.1.extract, i64* %mainPath23.sroa.5.0.cast.3664.sroa_idx245, align 8, !dbg !2004
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.3666, i8* align 8 bitcast ([1 x { i8*, i64 }]* @const.420 to i8*), i64 16, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.3672, i8* align 8 bitcast ({ i8*, i64 }* @const.422 to i8*), i64 16, i1 false), !dbg !2005
  store i64 %call.228.fca.0.extract, i64* %tmpv.1049.sroa.0.0.cast.3674.sroa_cast, align 8, !dbg !2005
  store i64 %call.228.fca.1.extract, i64* %tmpv.1049.sroa.2.0.cast.3674.sroa_idx57, align 8, !dbg !2005
  %call.229 = invoke { i64, i64 } @runtime.concatstring2(i8* nest undef, i8* null, [2 x { i8*, i64 }]* byval nonnull %tmp.143)
          to label %cont.285 unwind label %pad.4.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, !dbg !2005

cont.285:                                         ; preds = %cont.284
  %call.229.fca.0.extract = extractvalue { i64, i64 } %call.229, 0, !dbg !2005
  %call.229.fca.1.extract = extractvalue { i64, i64 } %call.229, 1, !dbg !2005
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.3680, i8* align 8 bitcast ({ i8*, i64 }* @const.424 to i8*), i64 16, i1 false), !dbg !2006
  store i64 %call.229.fca.0.extract, i64* %tmpv.1054.sroa.0.0.cast.3682.sroa_cast, align 8, !dbg !2006
  store i64 %call.229.fca.1.extract, i64* %tmpv.1054.sroa.2.0.cast.3682.sroa_idx55, align 8, !dbg !2006
  %.ld.298 = load %Flags.0*, %Flags.0** %cast.2262, align 8, !dbg !2007
  store { i8*, i64 }* %cast.3684, { i8*, i64 }** %field.838, align 8, !dbg !2004
  store i64 1, i64* %field.839, align 8, !dbg !2004
  store i64 1, i64* %field.840, align 8, !dbg !2004
  store { i8*, i64 }* %cast.3685, { i8*, i64 }** %field.841, align 8, !dbg !2008
  store i64 1, i64* %field.842, align 8, !dbg !2008
  store i64 1, i64* %field.843, align 8, !dbg !2008
  store { i8*, i64 }* %cast.3688, { i8*, i64 }** %field.844, align 8, !dbg !2006
  store i64 2, i64* %field.845, align 8, !dbg !2006
  store i64 2, i64* %field.846, align 8, !dbg !2006
  %ld.375 = load i64, i64* %field0.161, align 8, !dbg !2006
  %ld.376 = load i64, i64* %142, align 8, !dbg !2006
  %ld.377 = load i64, i64* %field0.162, align 8, !dbg !2006
  %ld.378 = load i64, i64* %143, align 8, !dbg !2006
  %call.230 = invoke { i64, i64 } @command_line_arguments.GoBuild(i8* nest undef, %Flags.0* %.ld.298, %IPST.3* byval nonnull %tmp.144, %IPST.3* byval nonnull %env38, %IPST.3* byval nonnull %tmp.145, i64 %ld.375, i64 %ld.376, i64 %ld.377, i64 %ld.378, %IPST.3* byval nonnull %tmp.146)
          to label %cont.286 unwind label %pad.4.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, !dbg !2006

cont.286:                                         ; preds = %cont.285
  %call.230.fca.0.extract = extractvalue { i64, i64 } %call.230, 0, !dbg !2006
  call void @llvm.dbg.value(metadata i64 %call.230.fca.0.extract, metadata !1993, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1994
  %icmp.453 = icmp eq i64 %call.230.fca.0.extract, 0, !dbg !2009
  br i1 %icmp.453, label %else.347, label %then.347

then.347:                                         ; preds = %cont.286
  %call.230.fca.1.extract = extractvalue { i64, i64 } %call.230, 1, !dbg !2006
  call void @llvm.dbg.value(metadata i64 %call.230.fca.1.extract, metadata !1993, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1994
  call void @llvm.dbg.value(metadata i64 %call.230.fca.0.extract, metadata !1592, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1593
  call void @llvm.dbg.value(metadata i64 %call.230.fca.1.extract, metadata !1592, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1593
  br label %finally.2

else.347:                                         ; preds = %cont.286
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %139)
  %add.49 = add nuw nsw i64 %tmpv.1020.01023, 1, !dbg !1984
  %icmp.454 = icmp slt i64 %add.49, %tmpv.1022.sroa.2.0.copyload, !dbg !1984
  br i1 %icmp.454, label %fallthrough.339, label %else.348

else.348:                                         ; preds = %else.347, %else.338.else.348_crit_edge
  %.pre-phi = phi i64* [ %.pre1112, %else.338.else.348_crit_edge ], [ %143, %else.347 ], !dbg !1986
  %field0.164.pre-phi = phi i64* [ %.pre1110, %else.338.else.348_crit_edge ], [ %field0.162, %else.347 ], !dbg !1986
  %.ld.299 = load %Flags.0*, %Flags.0** %cast.2262, align 8, !dbg !2010
  %ld.382 = load i64, i64* %field0.164.pre-phi, align 8, !dbg !1986
  %ld.383 = load i64, i64* %.pre-phi, align 8, !dbg !1986
  %call.231 = invoke { i64, i64 } @command_line_arguments.BuildAAR(i8* nest undef, %Flags.0* %.ld.299, i64 %call.201.fca.0.extract, i64 %call.201.fca.1.extract, %IPST.9* byval nonnull %pkgs, %IPST.3* byval nonnull %androidArchs, i64 %ld.382, i64 %ld.383, { i8*, i64 }* byval nonnull %aarPath)
          to label %cont.287 unwind label %pad.4.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, !dbg !1986

cont.287:                                         ; preds = %else.348
  %call.231.fca.0.extract = extractvalue { i64, i64 } %call.231, 0, !dbg !1986
  call void @llvm.dbg.value(metadata i64 %call.231.fca.0.extract, metadata !2011, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !2012
  %icmp.455 = icmp eq i64 %call.231.fca.0.extract, 0, !dbg !2013
  br i1 %icmp.455, label %else.349, label %then.349

then.349:                                         ; preds = %cont.287
  %call.231.fca.1.extract = extractvalue { i64, i64 } %call.231, 1, !dbg !1986
  call void @llvm.dbg.value(metadata i64 %call.231.fca.1.extract, metadata !2011, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !2012
  call void @llvm.dbg.value(metadata i64 %call.231.fca.0.extract, metadata !1592, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1593
  call void @llvm.dbg.value(metadata i64 %call.231.fca.1.extract, metadata !1592, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1593
  br label %finally.2

else.349:                                         ; preds = %cont.287
  %.ld.300 = load %Flags.0*, %Flags.0** %cast.2262, align 8, !dbg !2014
  %icmp.456 = icmp eq %Flags.0* %.ld.300, null, !dbg !2015
  br i1 %icmp.456, label %then.350, label %fallthrough.350

then.350:                                         ; preds = %else.349
  invoke void @__go_runtime_error(i8* nest undef, i32 6)
          to label %fallthrough.350 unwind label %pad.4.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, !dbg !2015

fallthrough.350:                                  ; preds = %else.349, %then.350
  %outputDir25.sroa.0.0.cast.3709.sroa_idx = getelementptr inbounds %Flags.0, %Flags.0* %.ld.300, i64 0, i32 9
  %outputDir25.sroa.0.0.cast.3709.sroa_cast = bitcast { i8*, i64 }* %outputDir25.sroa.0.0.cast.3709.sroa_idx to i64*
  %outputDir25.sroa.0.0.copyload = load i64, i64* %outputDir25.sroa.0.0.cast.3709.sroa_cast, align 8
  call void @llvm.dbg.value(metadata i64 %outputDir25.sroa.0.0.copyload, metadata !2016, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !2017
  %outputDir25.sroa.6.0.cast.3709.sroa_idx222 = getelementptr inbounds %Flags.0, %Flags.0* %.ld.300, i64 0, i32 9, i32 1
  %outputDir25.sroa.6.0.copyload = load i64, i64* %outputDir25.sroa.6.0.cast.3709.sroa_idx222, align 8
  call void @llvm.dbg.value(metadata i64 %outputDir25.sroa.6.0.copyload, metadata !2016, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !2017
  %call.232 = invoke i8 @runtime.eqstring(i8* nest undef, i64 %outputDir25.sroa.0.0.copyload, i64 %outputDir25.sroa.6.0.copyload, i64 0, i64 0)
          to label %cont.289 unwind label %pad.4.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, !dbg !2018

cont.289:                                         ; preds = %fallthrough.350
  %icmp.457 = icmp eq i8 %call.232, 1, !dbg !2018
  %spec.select979 = select i1 %icmp.457, i64 10, i64 %outputDir25.sroa.6.0.copyload
  %spec.select980 = select i1 %icmp.457, i64 ptrtoint ([11 x i8]* @const.382 to i64), i64 %outputDir25.sroa.0.0.copyload
  call void @llvm.dbg.value(metadata i64 %spec.select980, metadata !2016, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !2017
  call void @llvm.dbg.value(metadata i64 %spec.select979, metadata !2016, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !2017
  %outputDir25.sroa.0.0.cast.3718.sroa_cast = bitcast [3 x { i8*, i64 }]* %tmpv.1060 to i64*, !dbg !2019
  store i64 %spec.select980, i64* %outputDir25.sroa.0.0.cast.3718.sroa_cast, align 8, !dbg !2019
  %outputDir25.sroa.6.0.cast.3718.sroa_idx224 = getelementptr inbounds [3 x { i8*, i64 }], [3 x { i8*, i64 }]* %tmpv.1060, i64 0, i64 0, i32 1, !dbg !2019
  store i64 %spec.select979, i64* %outputDir25.sroa.6.0.cast.3718.sroa_idx224, align 8, !dbg !2019
  %index.190 = getelementptr inbounds [3 x { i8*, i64 }], [3 x { i8*, i64 }]* %tmpv.1060, i64 0, i64 1, !dbg !2019
  %cast.3720 = bitcast { i8*, i64 }* %index.190 to i8*, !dbg !2019
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.3720, i8* align 8 bitcast ({ i8*, i64 }* @const.295 to i8*), i64 16, i1 false), !dbg !2019
  %index.191 = getelementptr inbounds [3 x { i8*, i64 }], [3 x { i8*, i64 }]* %tmpv.1060, i64 0, i64 2, !dbg !2019
  %cast.3722 = bitcast { i8*, i64 }* %index.191 to i8*, !dbg !2019
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.3722, i8* align 8 bitcast ({ i8*, i64 }* @const.413 to i8*), i64 16, i1 false), !dbg !2019
  %field.850 = getelementptr inbounds %IPST.3, %IPST.3* %tmp.147, i64 0, i32 0, !dbg !2019
  %cast.3724 = getelementptr inbounds [3 x { i8*, i64 }], [3 x { i8*, i64 }]* %tmpv.1060, i64 0, i64 0, !dbg !2019
  store { i8*, i64 }* %cast.3724, { i8*, i64 }** %field.850, align 8, !dbg !2019
  %field.851 = getelementptr inbounds %IPST.3, %IPST.3* %tmp.147, i64 0, i32 1, !dbg !2019
  store i64 3, i64* %field.851, align 8, !dbg !2019
  %field.852 = getelementptr inbounds %IPST.3, %IPST.3* %tmp.147, i64 0, i32 2, !dbg !2019
  store i64 3, i64* %field.852, align 8, !dbg !2019
  %call.233 = invoke { i64, i64 } @path_filepath.Join(i8* nest undef, %IPST.3* byval nonnull %tmp.147)
          to label %cont.290 unwind label %pad.4.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, !dbg !2019

cont.290:                                         ; preds = %cont.289
  %call.233.fca.0.extract = extractvalue { i64, i64 } %call.233, 0, !dbg !2019
  %call.233.fca.1.extract = extractvalue { i64, i64 } %call.233, 1, !dbg !2019
  %.ld.302 = load %Flags.0*, %Flags.0** %cast.2262, align 8, !dbg !2021
  %call.234 = invoke { i64, i64 } @command_line_arguments.CopyFile(i8* nest undef, %Flags.0* %.ld.302, i64 %call.233.fca.0.extract, i64 %call.233.fca.1.extract, i64 %call.222.fca.0.extract, i64 %call.222.fca.1.extract)
          to label %cont.291 unwind label %pad.4.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, !dbg !2022

cont.291:                                         ; preds = %cont.290
  %call.234.fca.0.extract = extractvalue { i64, i64 } %call.234, 0, !dbg !2022
  call void @llvm.dbg.value(metadata i64 %call.234.fca.0.extract, metadata !2023, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !2024
  %icmp.458 = icmp eq i64 %call.234.fca.0.extract, 0, !dbg !2025
  br i1 %icmp.458, label %else.352, label %then.352

then.352:                                         ; preds = %cont.291
  %call.234.fca.1.extract = extractvalue { i64, i64 } %call.234, 1, !dbg !2022
  call void @llvm.dbg.value(metadata i64 %call.234.fca.1.extract, metadata !2023, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !2024
  call void @llvm.dbg.value(metadata i64 %call.234.fca.0.extract, metadata !1592, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1593
  call void @llvm.dbg.value(metadata i64 %call.234.fca.1.extract, metadata !1592, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1593
  br label %finally.2

else.352:                                         ; preds = %cont.291
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %106)
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %107)
  br label %finally.2

catchpad.2:                                       ; preds = %pad.4.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp
  %ex2.2 = landingpad { i8*, i32 }
          cleanup
  %ex2.2.fca.0.extract = extractvalue { i8*, i32 } %ex2.2, 0
  %ex2.2.fca.1.extract = extractvalue { i8*, i32 } %ex2.2, 1
  br label %finally.2

pad.5:                                            ; preds = %finish.2
  %ex.5 = landingpad { i8*, i32 }
          catch i8* null
  call void @runtime.checkdefer(i8* nest undef, i8* nonnull %tmpv.546), !dbg !1594
  br label %finish.2

finish.2:                                         ; preds = %pad.5, %finally.2
  invoke void @runtime.deferreturn(i8* nest undef, i8* nonnull %tmpv.546)
          to label %cont.293 unwind label %pad.5, !dbg !1594

cont.293:                                         ; preds = %finish.2
  %icmp.459 = icmp eq i8 %finvar.2.0, 1
  br i1 %icmp.459, label %finret.2, label %finres.2

finres.2:                                         ; preds = %cont.293
  %excv.2.fca.0.insert = insertvalue { i8*, i32 } undef, i8* %ehtmp.2.sroa.0.0, 0
  %excv.2.fca.1.insert = insertvalue { i8*, i32 } %excv.2.fca.0.insert, i32 %ehtmp.2.sroa.2.0, 1
  resume { i8*, i32 } %excv.2.fca.1.insert

finret.2:                                         ; preds = %cont.293
  %ld.260.fca.0.insert = insertvalue { i64, i64 } undef, i64 %"$ret34.sroa.0.1", 0, !dbg !2026
  %ld.260.fca.1.insert = insertvalue { i64, i64 } %ld.260.fca.0.insert, i64 %"$ret34.sroa.39.1", 1, !dbg !2026
  ret { i64, i64 } %ld.260.fca.1.insert, !dbg !2026
}
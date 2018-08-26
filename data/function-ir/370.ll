{
entry:
  %call.12 = call %Profile.0* @runtime_pprof.Lookup(i8* nest undef, i64 ptrtoint ([10 x i8]* @const.62 to i64), i64 9), !dbg !540
  %os.Stdout.ld.023 = load i64, i64* bitcast (%File.0** @os.Stdout to i64*), align 8, !dbg !541
  %call.13 = call { i64, i64 } @runtime_pprof.Profile.WriteTo(i8* nest undef, %Profile.0* %call.12, i64 ptrtoint ({ %_type.0*, void ({ i64, %error.0 }*, i8*, %File.0*, { i8*, i64, i64 }*)* }* @pimt..interface.4Write.0func.8.6.7uint8.9.8int.3error.9.5..os.File to i64), i64 %os.Stdout.ld.023, i64 1), !dbg !542
  ret void
}{
entry:
  %call.12 = call %Profile.0* @runtime_pprof.Lookup(i8* nest undef, i64 ptrtoint ([10 x i8]* @const.62 to i64), i64 9), !dbg !540
  %os.Stdout.ld.023 = load i64, i64* bitcast (%File.0** @os.Stdout to i64*), align 8, !dbg !541
  %call.13 = call { i64, i64 } @runtime_pprof.Profile.WriteTo(i8* nest undef, %Profile.0* %call.12, i64 ptrtoint ({ %_type.0*, void ({ i64, %error.0 }*, i8*, %File.0*, { i8*, i64, i64 }*)* }* @pimt..interface.4Write.0func.8.6.7uint8.9.8int.3error.9.5..os.File to i64), i64 %os.Stdout.ld.023, i64 1), !dbg !542
  ret void
}
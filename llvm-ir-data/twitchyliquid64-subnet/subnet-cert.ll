; ModuleID = 'gomodule'
source_filename = "gomodule"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm "\09.section \22.go_export\22,\22e\22,@progbits"
module asm "\09.ascii \22v2;\5Cn\22"
module asm "\09.ascii \22package \22"
module asm "\09.ascii \22cert\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22pkgpath \22"
module asm "\09.ascii \22command-line-arguments\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22import \22"
module asm "\09.ascii \22bytes\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22bytes\22"
module asm "\09.ascii \22 \5C\22\22"
module asm "\09.ascii \22bytes\22"
module asm "\09.ascii \22\5C\22;\5Cn\22"
module asm "\09.ascii \22import \22"
module asm "\09.ascii \22rand\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22crypto/rand\22"
module asm "\09.ascii \22 \5C\22\22"
module asm "\09.ascii \22crypto/rand\22"
module asm "\09.ascii \22\5C\22;\5Cn\22"
module asm "\09.ascii \22import \22"
module asm "\09.ascii \22rsa\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22crypto/rsa\22"
module asm "\09.ascii \22 \5C\22\22"
module asm "\09.ascii \22crypto/rsa\22"
module asm "\09.ascii \22\5C\22;\5Cn\22"
module asm "\09.ascii \22import \22"
module asm "\09.ascii \22x509\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22crypto/x509\22"
module asm "\09.ascii \22 \5C\22\22"
module asm "\09.ascii \22crypto/x509\22"
module asm "\09.ascii \22\5C\22;\5Cn\22"
module asm "\09.ascii \22import \22"
module asm "\09.ascii \22pkix\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22crypto/x509/pkix\22"
module asm "\09.ascii \22 \5C\22\22"
module asm "\09.ascii \22crypto/x509/pkix\22"
module asm "\09.ascii \22\5C\22;\5Cn\22"
module asm "\09.ascii \22import \22"
module asm "\09.ascii \22binary\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22encoding/binary\22"
module asm "\09.ascii \22 \5C\22\22"
module asm "\09.ascii \22encoding/binary\22"
module asm "\09.ascii \22\5C\22;\5Cn\22"
module asm "\09.ascii \22import \22"
module asm "\09.ascii \22json\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22encoding/json\22"
module asm "\09.ascii \22 \5C\22\22"
module asm "\09.ascii \22encoding/json\22"
module asm "\09.ascii \22\5C\22;\5Cn\22"
module asm "\09.ascii \22import \22"
module asm "\09.ascii \22pem\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22encoding/pem\22"
module asm "\09.ascii \22 \5C\22\22"
module asm "\09.ascii \22encoding/pem\22"
module asm "\09.ascii \22\5C\22;\5Cn\22"
module asm "\09.ascii \22import \22"
module asm "\09.ascii \22errors\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22errors\22"
module asm "\09.ascii \22 \5C\22\22"
module asm "\09.ascii \22errors\22"
module asm "\09.ascii \22\5C\22;\5Cn\22"
module asm "\09.ascii \22import \22"
module asm "\09.ascii \22fmt\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22fmt\22"
module asm "\09.ascii \22 \5C\22\22"
module asm "\09.ascii \22fmt\22"
module asm "\09.ascii \22\5C\22;\5Cn\22"
module asm "\09.ascii \22import \22"
module asm "\09.ascii \22ioutil\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22io/ioutil\22"
module asm "\09.ascii \22 \5C\22\22"
module asm "\09.ascii \22io/ioutil\22"
module asm "\09.ascii \22\5C\22;\5Cn\22"
module asm "\09.ascii \22import \22"
module asm "\09.ascii \22big\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22math/big\22"
module asm "\09.ascii \22 \5C\22\22"
module asm "\09.ascii \22math/big\22"
module asm "\09.ascii \22\5C\22;\5Cn\22"
module asm "\09.ascii \22import \22"
module asm "\09.ascii \22rand\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22math/rand\22"
module asm "\09.ascii \22 \5C\22\22"
module asm "\09.ascii \22math/rand\22"
module asm "\09.ascii \22\5C\22;\5Cn\22"
module asm "\09.ascii \22import \22"
module asm "\09.ascii \22os\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22os\22"
module asm "\09.ascii \22 \5C\22\22"
module asm "\09.ascii \22os\22"
module asm "\09.ascii \22\5C\22;\5Cn\22"
module asm "\09.ascii \22import \22"
module asm "\09.ascii \22time\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22time\22"
module asm "\09.ascii \22 \5C\22\22"
module asm "\09.ascii \22time\22"
module asm "\09.ascii \22\5C\22;\5Cn\22"
module asm "\09.ascii \22init\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22cert\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22command_line_arguments..import\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22bufio\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22bufio..import\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22bytes\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22bytes..import\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22context\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22context..import\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22crypto\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22crypto..import\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22cipher\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22crypto_cipher..import\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22des\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22crypto_des..import\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22dsa\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22crypto_dsa..import\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22ecdsa\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22crypto_ecdsa..import\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22elliptic\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22crypto_elliptic..import\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22md5\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22crypto_md5..import\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22rand\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22crypto_rand..import\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22rsa\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22crypto_rsa..import\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22sha1\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22crypto_sha1..import\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22sha256\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22crypto_sha256..import\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22sha512\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22crypto_sha512..import\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22x509\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22crypto_x509..import\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22pkix\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22crypto_x509_pkix..import\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22asn1\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22encoding_asn1..import\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22base64\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22encoding_base64..import\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22binary\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22encoding_binary..import\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22hex\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22encoding_hex..import\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22json\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22encoding_json..import\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22pem\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22encoding_pem..import\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22fmt\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22fmt..import\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22poll\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22internal_poll..import\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22testlog\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22internal_testlog..import\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22io\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22io..import\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22ioutil\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22io_ioutil..import\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22big\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22math_big..import\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22rand\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22math_rand..import\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22net\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22net..import\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22os\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22os..import\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22filepath\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22path_filepath..import\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22reflect\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22reflect..import\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22runtime\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22runtime..import\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22sys\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22runtime_internal_sys..import\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22strconv\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22strconv..import\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22sync\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22sync..import\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22syscall\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22syscall..import\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22time\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22time..import\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22unicode\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22unicode..import\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22cryptobyte\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22vendor_golang_org_x_crypto_cryptobyte..import\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22init_graph\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \220\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \221\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \220\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \222\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \220\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \223\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \220\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \224\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \220\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \225\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \220\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \226\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \220\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \227\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \220\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \228\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \220\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \229\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \220\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2210\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \220\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2211\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \220\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2212\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \220\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2213\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \220\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2214\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \220\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2215\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \220\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2216\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \220\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2217\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \220\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2218\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \220\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2219\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \220\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2220\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \220\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2221\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \220\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2222\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \220\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2223\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \220\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2224\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \220\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2225\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \220\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2226\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \220\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2227\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \220\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2228\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \220\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2229\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \220\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2230\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \220\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2231\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \220\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2232\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \220\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2233\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \220\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2234\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \220\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2235\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \220\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2236\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \220\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2237\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \220\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2238\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \220\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2239\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \220\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2240\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \220\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2241\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \220\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2242\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \221\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \222\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \221\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2227\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \221\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2235\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \221\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2236\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \221\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2238\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \221\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2241\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \222\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2227\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \222\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2235\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \222\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2236\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \222\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2238\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \222\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2241\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \223\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2224\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \223\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2225\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \223\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2226\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \223\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2227\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \223\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2232\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \223\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2234\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \223\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2235\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \223\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2236\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \223\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2237\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \223\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2238\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \223\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2239\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \223\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2240\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \223\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2241\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \224\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2227\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \224\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2235\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \224\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2236\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \224\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2237\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \224\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2238\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \225\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2227\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \225\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2235\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \225\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2236\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \225\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2238\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \226\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \225\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \226\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2220\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \226\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2227\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \226\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2234\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \226\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2235\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \226\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2236\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \226\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2237\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \226\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2238\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \226\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2241\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \227\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \222\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \227\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2220\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \227\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2224\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \227\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2225\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \227\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2226\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \227\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2227\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \227\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2229\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \227\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2230\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \227\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2232\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \227\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2234\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \227\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2235\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \227\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2236\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \227\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2237\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \227\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2238\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \227\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2239\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \227\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2240\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \227\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2241\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \228\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \222\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \228\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \224\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \228\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \225\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \228\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \229\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \228\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2215\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \228\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2218\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \228\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2220\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \228\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2224\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \228\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2225\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \228\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2226\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \228\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2227\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \228\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2229\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \228\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2230\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \228\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2232\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \228\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2234\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \228\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2235\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \228\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2236\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \228\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2237\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \228\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2238\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \228\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2239\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \228\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2240\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \228\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2241\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \229\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \222\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \229\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2220\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \229\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2224\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \229\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2225\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \229\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2226\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \229\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2227\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \229\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2229\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \229\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2230\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \229\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2232\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \229\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2234\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \229\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2235\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \229\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2236\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \229\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2237\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \229\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2238\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \229\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2239\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \229\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2240\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \229\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2241\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2210\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \224\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2210\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2227\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2210\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2235\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2210\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2236\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2210\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2237\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2210\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2238\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2211\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \221\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2211\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \222\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2211\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \225\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2211\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2220\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2211\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2224\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2211\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2225\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2211\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2226\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2211\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2227\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2211\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2229\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2211\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2230\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2211\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2232\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2211\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2234\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2211\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2235\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2211\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2236\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2211\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2237\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2211\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2238\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2211\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2239\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2211\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2240\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2211\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2241\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2212\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \221\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2212\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \222\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2212\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \224\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2212\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \225\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2212\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2211\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2212\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2220\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2212\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2224\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2212\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2225\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2212\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2226\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2212\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2227\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2212\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2229\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2212\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2230\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2212\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2232\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2212\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2234\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2212\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2235\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2212\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2236\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2212\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2237\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2212\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2238\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2212\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2239\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2212\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2240\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2212\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2241\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2213\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \224\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2213\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2227\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2213\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2235\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2213\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2236\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2213\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2237\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2213\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2238\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2214\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \224\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2214\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2227\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2214\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2235\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2214\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2236\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2214\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2237\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2214\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2238\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2215\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \224\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2215\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2227\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2215\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2235\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2215\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2236\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2215\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2237\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2215\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2238\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2216\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \221\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2216\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \222\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2216\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \223\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2216\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \224\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2216\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \225\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2216\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \226\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2216\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \227\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2216\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \228\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2216\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \229\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2216\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2210\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2216\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2211\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2216\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2212\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2216\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2213\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2216\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2214\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2216\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2215\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2216\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2217\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2216\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2218\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2216\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2219\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2216\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2220\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2216\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2221\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2216\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2223\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2216\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2224\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2216\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2225\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2216\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2226\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2216\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2227\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2216\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2228\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2216\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2229\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2216\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2230\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2216\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2231\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2216\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2232\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2216\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2233\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2216\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2234\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2216\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2235\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2216\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2236\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2216\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2237\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2216\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2238\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2216\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2239\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2216\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2240\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2216\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2241\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2216\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2242\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2217\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \222\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2217\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2218\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2217\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2220\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2217\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2221\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2217\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2224\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2217\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2225\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2217\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2226\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2217\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2227\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2217\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2229\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2217\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2230\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2217\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2232\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2217\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2234\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2217\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2235\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2217\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2236\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2217\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2237\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2217\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2238\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2217\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2239\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2217\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2240\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2217\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2241\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2218\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \222\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2218\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2220\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2218\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2224\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2218\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2225\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2218\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2226\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2218\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2227\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2218\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2229\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2218\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2230\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2218\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2232\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2218\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2234\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2218\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2235\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2218\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2236\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2218\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2237\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2218\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2238\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2218\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2239\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2218\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2240\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2218\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2241\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2219\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2220\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2219\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2227\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2219\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2234\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2219\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2235\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2219\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2236\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2219\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2237\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2219\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2238\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2219\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2241\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2220\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2227\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2220\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2234\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2220\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2235\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2220\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2236\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2220\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2237\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2220\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2238\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2220\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2241\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2221\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \222\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2221\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2224\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2221\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2225\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2221\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2226\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2221\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2227\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2221\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2232\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2221\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2234\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2221\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2235\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2221\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2236\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2221\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2237\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2221\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2238\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2221\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2239\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2221\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2240\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2221\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2241\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2222\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \222\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2222\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2219\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2222\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2220\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2222\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2224\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2222\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2225\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2222\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2226\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2222\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2227\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2222\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2232\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2222\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2234\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2222\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2235\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2222\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2236\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2222\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2237\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2222\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2238\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2222\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2239\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2222\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2240\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2222\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2241\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2223\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \222\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2223\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2219\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2223\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2220\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2223\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2227\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2223\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2234\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2223\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2235\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2223\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2236\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2223\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2237\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2223\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2238\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2223\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2241\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2224\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2225\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2224\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2226\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2224\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2227\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2224\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2232\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2224\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2234\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2224\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2235\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2224\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2236\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2224\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2237\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2224\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2238\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2224\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2239\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2224\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2240\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2224\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2241\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2225\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2227\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2225\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2235\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2225\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2236\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2225\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2238\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2225\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2239\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2225\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2240\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2227\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2235\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2227\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2236\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2227\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2238\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2228\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \222\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2228\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2225\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2228\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2226\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2228\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2227\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2228\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2232\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2228\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2233\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2228\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2234\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2228\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2235\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2228\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2236\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2228\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2237\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2228\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2238\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2228\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2239\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2228\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2240\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2228\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2241\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2229\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \222\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2229\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2220\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2229\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2224\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2229\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2225\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2229\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2226\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2229\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2227\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2229\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2230\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2229\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2232\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2229\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2234\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2229\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2235\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2229\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2236\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2229\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2237\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2229\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2238\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2229\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2239\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2229\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2240\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2229\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2241\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2230\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2235\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2230\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2236\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2230\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2238\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2231\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \223\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2231\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2224\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2231\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2225\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2231\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2226\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2231\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2227\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2231\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2230\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2231\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2232\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2231\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2234\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2231\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2235\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2231\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2236\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2231\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2237\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2231\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2238\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2231\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2239\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2231\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2240\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2231\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2241\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2232\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2225\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2232\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2226\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2232\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2227\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2232\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2235\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2232\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2236\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2232\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2238\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2232\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2239\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2232\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2240\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2233\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2225\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2233\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2226\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2233\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2227\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2233\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2232\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2233\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2234\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2233\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2235\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2233\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2236\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2233\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2237\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2233\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2238\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2233\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2239\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2233\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2240\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2233\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2241\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2234\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2235\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2234\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2236\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2234\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2237\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2234\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2238\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2234\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2241\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2235\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2236\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2237\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2235\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2237\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2236\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2238\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2235\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2238\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2236\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2239\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2235\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2239\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2236\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2239\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2238\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2240\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2235\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2240\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2236\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2240\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2238\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2240\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2239\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2242\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \222\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2242\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2218\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2242\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2220\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2242\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2224\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2242\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2225\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2242\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2226\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2242\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2227\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2242\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2229\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2242\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2230\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2242\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2232\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2242\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2234\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2242\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2235\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2242\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2236\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2242\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2237\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2242\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2238\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2242\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2239\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2242\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2240\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2242\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2241\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22AddToCRL\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22crlPath\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -16>\22"
module asm "\09.ascii \22, \22"
module asm "\09.ascii \22certPath\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -16>\22"
module asm "\09.ascii \22, \22"
module asm "\09.ascii \22justification\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -16>\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -19>\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22CheckCRL\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22cert\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x9>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 1 \22"
module asm "\09.ascii \22*\22"
module asm "\09.ascii \22<type 2 \22"
module asm "\09.ascii \22\5C\22crypto/x509.Certificate\5C\22 \22"
module asm "\09.ascii \22<type 3 \22"
module asm "\09.ascii \22struct { \22"
module asm "\09.ascii \22Raw\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 4 \22"
module asm "\09.ascii \22[\22"
module asm "\09.ascii \22] \22"
module asm "\09.ascii \22<type -20>\22"
module asm "\09.ascii \22>\22"
module asm "\09.ascii \22; \22"
module asm "\09.ascii \22RawTBSCertificate\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 5 \22"
module asm "\09.ascii \22[\22"
module asm "\09.ascii \22] \22"
module asm "\09.ascii \22<type -20>\22"
module asm "\09.ascii \22>\22"
module asm "\09.ascii \22; \22"
module asm "\09.ascii \22RawSubjectPublicKeyInfo\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 6 \22"
module asm "\09.ascii \22[\22"
module asm "\09.ascii \22] \22"
module asm "\09.ascii \22<type -20>\22"
module asm "\09.ascii \22>\22"
module asm "\09.ascii \22; \22"
module asm "\09.ascii \22RawSubject\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 7 \22"
module asm "\09.ascii \22[\22"
module asm "\09.ascii \22] \22"
module asm "\09.ascii \22<type -20>\22"
module asm "\09.ascii \22>\22"
module asm "\09.ascii \22; \22"
module asm "\09.ascii \22RawIssuer\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 8 \22"
module asm "\09.ascii \22[\22"
module asm "\09.ascii \22] \22"
module asm "\09.ascii \22<type -20>\22"
module asm "\09.ascii \22>\22"
module asm "\09.ascii \22; \22"
module asm "\09.ascii \22Signature\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 9 \22"
module asm "\09.ascii \22[\22"
module asm "\09.ascii \22] \22"
module asm "\09.ascii \22<type -20>\22"
module asm "\09.ascii \22>\22"
module asm "\09.ascii \22; \22"
module asm "\09.ascii \22SignatureAlgorithm\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 10 \22"
module asm "\09.ascii \22\5C\22crypto/x509.SignatureAlgorithm\5C\22 \22"
module asm "\09.ascii \22<type -11>\22"
module asm "\09.ascii \22\5Cn\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22algo\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 10>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22String\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -16>\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22algo\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 10>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22.crypto/x509.isRSAPSS\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -15>\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22>\22"
module asm "\09.ascii \22; \22"
module asm "\09.ascii \22PublicKeyAlgorithm\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 11 \22"
module asm "\09.ascii \22\5C\22crypto/x509.PublicKeyAlgorithm\5C\22 \22"
module asm "\09.ascii \22<type -11>\22"
module asm "\09.ascii \22\5Cn\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22algo\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 11>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22String\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -16>\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22>\22"
module asm "\09.ascii \22; \22"
module asm "\09.ascii \22PublicKey\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 12 \22"
module asm "\09.ascii \22interface { \22"
module asm "\09.ascii \22}\22"
module asm "\09.ascii \22>\22"
module asm "\09.ascii \22; \22"
module asm "\09.ascii \22Version\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -11>\22"
module asm "\09.ascii \22; \22"
module asm "\09.ascii \22SerialNumber\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 13 \22"
module asm "\09.ascii \22*\22"
module asm "\09.ascii \22<type 14 \22"
module asm "\09.ascii \22\5C\22math/big.Int\5C\22 \22"
module asm "\09.ascii \22<type 15 \22"
module asm "\09.ascii \22struct { \22"
module asm "\09.ascii \22.math/big.neg\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -15>\22"
module asm "\09.ascii \22; \22"
module asm "\09.ascii \22.math/big.abs\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 16 \22"
module asm "\09.ascii \22\5C\22.math/big.nat\5C\22 \22"
module asm "\09.ascii \22<type 17 \22"
module asm "\09.ascii \22[\22"
module asm "\09.ascii \22] \22"
module asm "\09.ascii \22<type 18 \22"
module asm "\09.ascii \22\5C\22math/big.Word\5C\22 \22"
module asm "\09.ascii \22<type -12>\22"
module asm "\09.ascii \22>\22"
module asm "\09.ascii \22>\22"
module asm "\09.ascii \22\5Cn\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22z\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x12>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 16>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22.math/big.sub\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22x\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x1>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 16>\22"
module asm "\09.ascii \22, \22"
module asm "\09.ascii \22y\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x1>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 16>\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 16>\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22z\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x12>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 16>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22.math/big.shr\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22x\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x1>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 16>\22"
module asm "\09.ascii \22, \22"
module asm "\09.ascii \22s\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -12>\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 16>\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22z\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 16>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22.math/big.add\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22x\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x1>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 16>\22"
module asm "\09.ascii \22, \22"
module asm "\09.ascii \22y\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x1>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 16>\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 16>\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22z\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 16>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22.math/big.sqr\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22x\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x1>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 16>\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 16>\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22z\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x12>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 16>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22.math/big.setBytes\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22buf\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x1>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 19 \22"
module asm "\09.ascii \22[\22"
module asm "\09.ascii \22] \22"
module asm "\09.ascii \22<type -20>\22"
module asm "\09.ascii \22>\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 16>\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22z\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x1>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 16>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22.math/big.clear\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22x\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x1>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 16>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22.math/big.utoa\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22base\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -11>\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 20 \22"
module asm "\09.ascii \22[\22"
module asm "\09.ascii \22] \22"
module asm "\09.ascii \22<type -20>\22"
module asm "\09.ascii \22>\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22x\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x1>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 16>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22.math/big.cmp\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22y\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x1>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 16>\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22r\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -11>\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22z\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 16>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22.math/big.expWW\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22x\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 18>\22"
module asm "\09.ascii \22, \22"
module asm "\09.ascii \22y\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 18>\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 16>\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22z\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x12>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 16>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22.math/big.setUint64\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22x\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -8>\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 16>\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22z\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x12>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 16>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22.math/big.mulAddWW\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22x\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x1>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 16>\22"
module asm "\09.ascii \22, \22"
module asm "\09.ascii \22y\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 18>\22"
module asm "\09.ascii \22, \22"
module asm "\09.ascii \22r\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 18>\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 16>\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22x\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x1>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 16>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22.math/big.bit\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22i\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -12>\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -12>\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22z\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x12>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 16>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22.math/big.or\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22x\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x1>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 16>\22"
module asm "\09.ascii \22, \22"
module asm "\09.ascii \22y\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x1>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 16>\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 16>\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22z\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 16>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22.math/big.expNN\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22x\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 16>\22"
module asm "\09.ascii \22, \22"
module asm "\09.ascii \22y\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x1>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 16>\22"
module asm "\09.ascii \22, \22"
module asm "\09.ascii \22m\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x1>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 16>\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 16>\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22z\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 16>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22.math/big.sqrt\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22x\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x1>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 16>\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 16>\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22z\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x12>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 16>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22.math/big.andNot\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22x\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x1>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 16>\22"
module asm "\09.ascii \22, \22"
module asm "\09.ascii \22y\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x1>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 16>\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 16>\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22z\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x12>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 16>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22.math/big.xor\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22x\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x1>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 16>\22"
module asm "\09.ascii \22, \22"
module asm "\09.ascii \22y\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x1>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 16>\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 16>\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22n\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x1>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 16>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22.math/big.probablyPrimeMillerRabin\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22reps\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -11>\22"
module asm "\09.ascii \22, \22"
module asm "\09.ascii \22force2\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -15>\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -15>\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22z\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x12>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 16>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22.math/big.set\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22x\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x1>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 16>\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 16>\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22z\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x12>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 16>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22.math/big.and\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22x\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x1>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 16>\22"
module asm "\09.ascii \22, \22"
module asm "\09.ascii \22y\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x1>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 16>\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 16>\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22z\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x12>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 16>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22.math/big.montgomery\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22x\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x1>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 16>\22"
module asm "\09.ascii \22, \22"
module asm "\09.ascii \22y\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x1>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 16>\22"
module asm "\09.ascii \22, \22"
module asm "\09.ascii \22m\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x1>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 16>\22"
module asm "\09.ascii \22, \22"
module asm "\09.ascii \22k\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 18>\22"
module asm "\09.ascii \22, \22"
module asm "\09.ascii \22n\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -11>\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 16>\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22z\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x12>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 16>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22.math/big.setWord\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22x\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 18>\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 16>\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22z\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 16>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22.math/big.mulRange\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22a\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -8>\22"
module asm "\09.ascii \22, \22"
module asm "\09.ascii \22b\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -8>\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 16>\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22z\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x12>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 16>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22.math/big.random\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22rand\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x9>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 21 \22"
module asm "\09.ascii \22*\22"
module asm "\09.ascii \22<type 22 \22"
module asm "\09.ascii \22\5C\22math/rand.Rand\5C\22 \22"
module asm "\09.ascii \22<type 23 \22"
module asm "\09.ascii \22struct { \22"
module asm "\09.ascii \22.math/rand.src\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 24 \22"
module asm "\09.ascii \22\5C\22math/rand.Source\5C\22 \22"
module asm "\09.ascii \22<type 25 \22"
module asm "\09.ascii \22interface { \22"
module asm "\09.ascii \22Int63\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -4>\22"
module asm "\09.ascii \22; \22"
module asm "\09.ascii \22Seed\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22seed\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -4>\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22; \22"
module asm "\09.ascii \22}\22"
module asm "\09.ascii \22>\22"
module asm "\09.ascii \22>\22"
module asm "\09.ascii \22; \22"
module asm "\09.ascii \22.math/rand.s64\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 26 \22"
module asm "\09.ascii \22\5C\22math/rand.Source64\5C\22 \22"
module asm "\09.ascii \22<type 27 \22"
module asm "\09.ascii \22interface { \22"
module asm "\09.ascii \22? \22"
module asm "\09.ascii \22<type 24>\22"
module asm "\09.ascii \22; \22"
module asm "\09.ascii \22Uint64\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -8>\22"
module asm "\09.ascii \22; \22"
module asm "\09.ascii \22}\22"
module asm "\09.ascii \22>\22"
module asm "\09.ascii \22>\22"
module asm "\09.ascii \22; \22"
module asm "\09.ascii \22.math/rand.readVal\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -4>\22"
module asm "\09.ascii \22; \22"
module asm "\09.ascii \22.math/rand.readPos\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -1>\22"
module asm "\09.ascii \22; \22"
module asm "\09.ascii \22}\22"
module asm "\09.ascii \22>\22"
module asm "\09.ascii \22\5Cn\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22r\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x9>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 28 \22"
module asm "\09.ascii \22*\22"
module asm "\09.ascii \22<type 22>\22"
module asm "\09.ascii \22>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22Float64\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -10>\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22r\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x9>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 28>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22Int63\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -4>\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22r\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x9>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 28>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22Uint32\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -7>\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22r\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x9>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 28>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22Intn\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22n\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -11>\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -11>\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22r\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x9>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 28>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22Int\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -11>\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22r\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x9>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 28>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22Float32\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -9>\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22r\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x9>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 28>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22Int63n\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22n\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -4>\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -4>\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22r\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x9>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 28>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22NormFloat64\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -10>\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22r\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x9>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 28>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22.math/rand.int31n\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22n\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -3>\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -3>\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22r\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x9>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 28>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22Int31\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -3>\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22r\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x9>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 28>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22Seed\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22seed\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -4>\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22r\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 28>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22Read\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22p\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x1>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 29 \22"
module asm "\09.ascii \22[\22"
module asm "\09.ascii \22] \22"
module asm "\09.ascii \22<type -20>\22"
module asm "\09.ascii \22>\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22n\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -11>\22"
module asm "\09.ascii \22, \22"
module asm "\09.ascii \22err\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -19>\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22r\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x9>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 28>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22Int31n\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22n\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -3>\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -3>\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22r\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x9>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 28>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22Shuffle\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22n\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -11>\22"
module asm "\09.ascii \22, \22"
module asm "\09.ascii \22swap\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x1>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 30 \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22i\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -11>\22"
module asm "\09.ascii \22, \22"
module asm "\09.ascii \22j\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -11>\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22>\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22r\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x9>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 28>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22ExpFloat64\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -10>\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22r\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x9>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 28>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22Perm\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22n\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -11>\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 31 \22"
module asm "\09.ascii \22[\22"
module asm "\09.ascii \22] \22"
module asm "\09.ascii \22<type -11>\22"
module asm "\09.ascii \22>\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22r\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x9>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 28>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22Uint64\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -8>\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22>\22"
module asm "\09.ascii \22>\22"
module asm "\09.ascii \22, \22"
module asm "\09.ascii \22limit\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x1>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 16>\22"
module asm "\09.ascii \22, \22"
module asm "\09.ascii \22n\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -11>\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 16>\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22z\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 16>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22.math/big.mul\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22x\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x1>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 16>\22"
module asm "\09.ascii \22, \22"
module asm "\09.ascii \22y\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x1>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 16>\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 16>\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22z\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x12>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 16>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22.math/big.shl\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22x\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x1>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 16>\22"
module asm "\09.ascii \22, \22"
module asm "\09.ascii \22s\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -12>\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 16>\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22z\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x12>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 16>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22.math/big.setBit\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22x\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x1>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 16>\22"
module asm "\09.ascii \22, \22"
module asm "\09.ascii \22i\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -12>\22"
module asm "\09.ascii \22, \22"
module asm "\09.ascii \22b\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -12>\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 16>\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22x\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x1>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 16>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22.math/big.modW\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22d\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 18>\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22r\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 18>\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22z\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x12>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 16>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22.math/big.divW\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22x\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x1>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 16>\22"
module asm "\09.ascii \22, \22"
module asm "\09.ascii \22y\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 18>\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22q\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 16>\22"
module asm "\09.ascii \22, \22"
module asm "\09.ascii \22r\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 18>\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22x\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x1>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 16>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22.math/big.trailingZeroBits\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -12>\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22z\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x12>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 16>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22.math/big.divLarge\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22u\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x82>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 16>\22"
module asm "\09.ascii \22, \22"
module asm "\09.ascii \22uIn\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x1>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 16>\22"
module asm "\09.ascii \22, \22"
module asm "\09.ascii \22v\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x1>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 16>\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22q\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 16>\22"
module asm "\09.ascii \22, \22"
module asm "\09.ascii \22r\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 16>\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22z\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x12>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 16>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22.math/big.make\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22n\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -11>\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 16>\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22z\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 16>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22.math/big.expNNWindowed\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22x\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 16>\22"
module asm "\09.ascii \22, \22"
module asm "\09.ascii \22y\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x1>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 16>\22"
module asm "\09.ascii \22, \22"
module asm "\09.ascii \22m\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x1>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 16>\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 16>\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22x\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x1>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 16>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22.math/big.sticky\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22i\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -12>\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -12>\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22z\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x1>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 16>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22.math/big.bytes\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22buf\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x1>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 32 \22"
module asm "\09.ascii \22[\22"
module asm "\09.ascii \22] \22"
module asm "\09.ascii \22<type -20>\22"
module asm "\09.ascii \22>\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22i\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -11>\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22z\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x12>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 16>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22.math/big.div\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22z2\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x82>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 16>\22"
module asm "\09.ascii \22, \22"
module asm "\09.ascii \22u\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x1>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 16>\22"
module asm "\09.ascii \22, \22"
module asm "\09.ascii \22v\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x1>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 16>\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22q\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 16>\22"
module asm "\09.ascii \22, \22"
module asm "\09.ascii \22r\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 16>\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22z\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x12>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 16>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22.math/big.scan\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22r\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 33 \22"
module asm "\09.ascii \22\5C\22io.ByteScanner\5C\22 \22"
module asm "\09.ascii \22\5C\22\22"
module asm "\09.ascii \22io\22"
module asm "\09.ascii \22\5C\22 \22"
module asm "\09.ascii \22<type 34 \22"
module asm "\09.ascii \22interface { \22"
module asm "\09.ascii \22? \22"
module asm "\09.ascii \22<type 35 \22"
module asm "\09.ascii \22\5C\22io.ByteReader\5C\22 \22"
module asm "\09.ascii \22<type 36 \22"
module asm "\09.ascii \22interface { \22"
module asm "\09.ascii \22ReadByte\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22?\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -20>\22"
module asm "\09.ascii \22, \22"
module asm "\09.ascii \22?\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -19>\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22; \22"
module asm "\09.ascii \22}\22"
module asm "\09.ascii \22>\22"
module asm "\09.ascii \22>\22"
module asm "\09.ascii \22; \22"
module asm "\09.ascii \22UnreadByte\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -19>\22"
module asm "\09.ascii \22; \22"
module asm "\09.ascii \22}\22"
module asm "\09.ascii \22>\22"
module asm "\09.ascii \22>\22"
module asm "\09.ascii \22, \22"
module asm "\09.ascii \22base\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -11>\22"
module asm "\09.ascii \22, \22"
module asm "\09.ascii \22fracOk\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -15>\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22res\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 16>\22"
module asm "\09.ascii \22, \22"
module asm "\09.ascii \22b\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -11>\22"
module asm "\09.ascii \22, \22"
module asm "\09.ascii \22count\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -11>\22"
module asm "\09.ascii \22, \22"
module asm "\09.ascii \22err\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -19>\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22q\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x1>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 16>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22.math/big.convertWords\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22s\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x1>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 37 \22"
module asm "\09.ascii \22[\22"
module asm "\09.ascii \22] \22"
module asm "\09.ascii \22<type -20>\22"
module asm "\09.ascii \22>\22"
module asm "\09.ascii \22, \22"
module asm "\09.ascii \22b\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 18>\22"
module asm "\09.ascii \22, \22"
module asm "\09.ascii \22ndigits\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -11>\22"
module asm "\09.ascii \22, \22"
module asm "\09.ascii \22bb\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 18>\22"
module asm "\09.ascii \22, \22"
module asm "\09.ascii \22table\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x1>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 38 \22"
module asm "\09.ascii \22[\22"
module asm "\09.ascii \22] \22"
module asm "\09.ascii \22<type 39 \22"
module asm "\09.ascii \22\5C\22.math/big.divisor\5C\22 \22"
module asm "\09.ascii \22<type 40 \22"
module asm "\09.ascii \22struct { \22"
module asm "\09.ascii \22.math/big.bbb\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 16>\22"
module asm "\09.ascii \22; \22"
module asm "\09.ascii \22.math/big.nbits\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -11>\22"
module asm "\09.ascii \22; \22"
module asm "\09.ascii \22.math/big.ndigits\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -11>\22"
module asm "\09.ascii \22; \22"
module asm "\09.ascii \22}\22"
module asm "\09.ascii \22>\22"
module asm "\09.ascii \22>\22"
module asm "\09.ascii \22>\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22x\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x1>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 16>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22.math/big.bitLen\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -11>\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22x\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x1>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 16>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22.math/big.itoa\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22neg\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -15>\22"
module asm "\09.ascii \22, \22"
module asm "\09.ascii \22base\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -11>\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 41 \22"
module asm "\09.ascii \22[\22"
module asm "\09.ascii \22] \22"
module asm "\09.ascii \22<type -20>\22"
module asm "\09.ascii \22>\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22z\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x12>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 16>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22.math/big.norm\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 16>\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22z\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x12>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 16>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22.math/big.expNNMontgomery\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22x\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x1>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 16>\22"
module asm "\09.ascii \22, \22"
module asm "\09.ascii \22y\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x1>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 16>\22"
module asm "\09.ascii \22, \22"
module asm "\09.ascii \22m\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x1>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 16>\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 16>\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22n\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 16>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22.math/big.probablyPrimeLucas\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -15>\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22>\22"
module asm "\09.ascii \22; \22"
module asm "\09.ascii \22}\22"
module asm "\09.ascii \22>\22"
module asm "\09.ascii \22\5Cn\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22z\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x1a>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 42 \22"
module asm "\09.ascii \22*\22"
module asm "\09.ascii \22<type 14>\22"
module asm "\09.ascii \22>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22.math/big.setFromScanner\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22r\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 33>\22"
module asm "\09.ascii \22, \22"
module asm "\09.ascii \22base\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -11>\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22?\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 42>\22"
module asm "\09.ascii \22, \22"
module asm "\09.ascii \22?\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -15>\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22z\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x1a>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 42>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22.math/big.scan\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22r\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 33>\22"
module asm "\09.ascii \22, \22"
module asm "\09.ascii \22base\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -11>\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22?\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 42>\22"
module asm "\09.ascii \22, \22"
module asm "\09.ascii \22?\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -11>\22"
module asm "\09.ascii \22, \22"
module asm "\09.ascii \22?\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -19>\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22z\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x1a>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 42>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22Sqrt\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22x\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x1>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 42>\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 42>\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22x\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x1>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 42>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22Uint64\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -8>\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22x\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x1>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 42>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22Cmp\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22y\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x1>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 42>\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22r\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -11>\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22z\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x1a>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 42>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22Sub\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22x\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x1>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 42>\22"
module asm "\09.ascii \22, \22"
module asm "\09.ascii \22y\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x1>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 42>\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 42>\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22z\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x1a>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 42>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22.math/big.modSqrt3Mod4Prime\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22x\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x9>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 42>\22"
module asm "\09.ascii \22, \22"
module asm "\09.ascii \22p\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x1>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 42>\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 42>\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22z\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x1a>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 42>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22SetInt64\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22x\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -4>\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 42>\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22z\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x1a>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 42>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22Add\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22x\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x1>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 42>\22"
module asm "\09.ascii \22, \22"
module asm "\09.ascii \22y\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x1>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 42>\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 42>\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22z\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x12>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 42>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22SetBits\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22abs\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 43 \22"
module asm "\09.ascii \22[\22"
module asm "\09.ascii \22] \22"
module asm "\09.ascii \22<type 18>\22"
module asm "\09.ascii \22>\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 42>\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22x\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x1>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 42>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22BitLen\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -11>\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22z\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x1a>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 42>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22Rem\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22x\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x1>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 42>\22"
module asm "\09.ascii \22, \22"
module asm "\09.ascii \22y\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x1>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 42>\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 42>\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22z\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x1a>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 42>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22Rsh\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22x\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x1>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 42>\22"
module asm "\09.ascii \22, \22"
module asm "\09.ascii \22n\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -12>\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 42>\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22z\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x1a>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 42>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22ModInverse\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22g\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x1>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 42>\22"
module asm "\09.ascii \22, \22"
module asm "\09.ascii \22n\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x1>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 42>\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 42>\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22z\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x1a>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 42>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22DivMod\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22x\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x1>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 42>\22"
module asm "\09.ascii \22, \22"
module asm "\09.ascii \22y\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x1>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 42>\22"
module asm "\09.ascii \22, \22"
module asm "\09.ascii \22m\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x8a>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 42>\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22?\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 42>\22"
module asm "\09.ascii \22, \22"
module asm "\09.ascii \22?\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 42>\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22x\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x1>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 42>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22Append\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22buf\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x12>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 44 \22"
module asm "\09.ascii \22[\22"
module asm "\09.ascii \22] \22"
module asm "\09.ascii \22<type -20>\22"
module asm "\09.ascii \22>\22"
module asm "\09.ascii \22, \22"
module asm "\09.ascii \22base\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -11>\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 45 \22"
module asm "\09.ascii \22[\22"
module asm "\09.ascii \22] \22"
module asm "\09.ascii \22<type -20>\22"
module asm "\09.ascii \22>\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22z\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x1a>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 42>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22Mul\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22x\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x1>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 42>\22"
module asm "\09.ascii \22, \22"
module asm "\09.ascii \22y\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x1>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 42>\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 42>\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22z\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x1a>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 42>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22Set\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22x\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x1>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 42>\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 42>\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22z\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x1a>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 42>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22Rand\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22rnd\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x9>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 21>\22"
module asm "\09.ascii \22, \22"
module asm "\09.ascii \22n\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x1>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 42>\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 42>\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22x\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x1>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 42>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22IsUint64\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -15>\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22x\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x1>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 42>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22String\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -16>\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22z\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x9>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 42>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22Scan\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22s\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 46 \22"
module asm "\09.ascii \22\5C\22fmt.ScanState\5C\22 \22"
module asm "\09.ascii \22<type 47 \22"
module asm "\09.ascii \22interface { \22"
module asm "\09.ascii \22ReadRune\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22r\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -21>\22"
module asm "\09.ascii \22, \22"
module asm "\09.ascii \22size\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -11>\22"
module asm "\09.ascii \22, \22"
module asm "\09.ascii \22err\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -19>\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22; \22"
module asm "\09.ascii \22UnreadRune\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -19>\22"
module asm "\09.ascii \22; \22"
module asm "\09.ascii \22SkipSpace\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22; \22"
module asm "\09.ascii \22Token\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22skipSpace\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -15>\22"
module asm "\09.ascii \22, \22"
module asm "\09.ascii \22f\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 48 \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22?\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -21>\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -15>\22"
module asm "\09.ascii \22>\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22token\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 49 \22"
module asm "\09.ascii \22[\22"
module asm "\09.ascii \22] \22"
module asm "\09.ascii \22<type -20>\22"
module asm "\09.ascii \22>\22"
module asm "\09.ascii \22, \22"
module asm "\09.ascii \22err\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -19>\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22; \22"
module asm "\09.ascii \22Width\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22wid\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -11>\22"
module asm "\09.ascii \22, \22"
module asm "\09.ascii \22ok\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -15>\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22; \22"
module asm "\09.ascii \22Read\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22buf\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 50 \22"
module asm "\09.ascii \22[\22"
module asm "\09.ascii \22] \22"
module asm "\09.ascii \22<type -20>\22"
module asm "\09.ascii \22>\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22n\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -11>\22"
module asm "\09.ascii \22, \22"
module asm "\09.ascii \22err\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -19>\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22; \22"
module asm "\09.ascii \22}\22"
module asm "\09.ascii \22>\22"
module asm "\09.ascii \22>\22"
module asm "\09.ascii \22, \22"
module asm "\09.ascii \22ch\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -21>\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -19>\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22x\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x1>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 42>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22IsInt64\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -15>\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22z\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x1a>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 42>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22GCD\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22x\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x9>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 42>\22"
module asm "\09.ascii \22, \22"
module asm "\09.ascii \22y\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x9>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 42>\22"
module asm "\09.ascii \22, \22"
module asm "\09.ascii \22a\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x1>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 42>\22"
module asm "\09.ascii \22, \22"
module asm "\09.ascii \22b\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x1>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 42>\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 42>\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22z\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x1a>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 42>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22Xor\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22x\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x1>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 42>\22"
module asm "\09.ascii \22, \22"
module asm "\09.ascii \22y\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x1>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 42>\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 42>\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22z\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x1a>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 42>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22Quo\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22x\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x1>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 42>\22"
module asm "\09.ascii \22, \22"
module asm "\09.ascii \22y\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x1>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 42>\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 42>\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22x\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x22>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 42>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22Bits\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 51 \22"
module asm "\09.ascii \22[\22"
module asm "\09.ascii \22] \22"
module asm "\09.ascii \22<type 18>\22"
module asm "\09.ascii \22>\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22z\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x1a>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 42>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22.math/big.modSqrtTonelliShanks\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22x\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x9>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 42>\22"
module asm "\09.ascii \22, \22"
module asm "\09.ascii \22p\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 42>\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 42>\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22z\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x1a>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 42>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22Binomial\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22n\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -4>\22"
module asm "\09.ascii \22, \22"
module asm "\09.ascii \22k\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -4>\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 42>\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22z\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x1a>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 42>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22MulRange\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22a\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -4>\22"
module asm "\09.ascii \22, \22"
module asm "\09.ascii \22b\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -4>\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 42>\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22z\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x1a>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 42>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22AndNot\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22x\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x1>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 42>\22"
module asm "\09.ascii \22, \22"
module asm "\09.ascii \22y\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x1>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 42>\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 42>\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22x\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x1>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 42>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22Sign\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -11>\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22z\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x1a>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 42>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22QuoRem\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22x\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x1>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 42>\22"
module asm "\09.ascii \22, \22"
module asm "\09.ascii \22y\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x1>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 42>\22"
module asm "\09.ascii \22, \22"
module asm "\09.ascii \22r\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x8a>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 42>\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22?\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 42>\22"
module asm "\09.ascii \22, \22"
module asm "\09.ascii \22?\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 42>\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22z\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x1a>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 42>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22Exp\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22x\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x9>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 42>\22"
module asm "\09.ascii \22, \22"
module asm "\09.ascii \22y\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x1>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 42>\22"
module asm "\09.ascii \22, \22"
module asm "\09.ascii \22m\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x1>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 42>\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 42>\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22z\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x1a>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 42>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22Or\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22x\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x1>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 42>\22"
module asm "\09.ascii \22, \22"
module asm "\09.ascii \22y\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x1>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 42>\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 42>\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22z\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x1a>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 42>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22SetString\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22s\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -16>\22"
module asm "\09.ascii \22, \22"
module asm "\09.ascii \22base\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -11>\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22?\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 42>\22"
module asm "\09.ascii \22, \22"
module asm "\09.ascii \22?\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -15>\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22z\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x1a>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 42>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22SetUint64\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22x\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -8>\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 42>\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22z\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x1a>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 42>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22SetBit\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22x\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x1>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 42>\22"
module asm "\09.ascii \22, \22"
module asm "\09.ascii \22i\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -11>\22"
module asm "\09.ascii \22, \22"
module asm "\09.ascii \22b\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -12>\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 42>\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22x\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x1>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 42>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22Bytes\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 52 \22"
module asm "\09.ascii \22[\22"
module asm "\09.ascii \22] \22"
module asm "\09.ascii \22<type -20>\22"
module asm "\09.ascii \22>\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22z\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x1a>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 42>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22Lsh\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22x\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x1>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 42>\22"
module asm "\09.ascii \22, \22"
module asm "\09.ascii \22n\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -12>\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 42>\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22x\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x1>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 42>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22MarshalText\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22text\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 53 \22"
module asm "\09.ascii \22[\22"
module asm "\09.ascii \22] \22"
module asm "\09.ascii \22<type -20>\22"
module asm "\09.ascii \22>\22"
module asm "\09.ascii \22, \22"
module asm "\09.ascii \22err\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -19>\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22z\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x1a>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 42>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22.math/big.lehmerGCD\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22a\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x1>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 42>\22"
module asm "\09.ascii \22, \22"
module asm "\09.ascii \22b\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x1>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 42>\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 42>\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22z\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x1a>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 42>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22And\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22x\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x1>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 42>\22"
module asm "\09.ascii \22, \22"
module asm "\09.ascii \22y\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x1>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 42>\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 42>\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22x\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x1>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 42>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22CmpAbs\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22y\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x1>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 42>\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -11>\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22z\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x1a>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 42>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22Not\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22x\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x1>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 42>\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 42>\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22z\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x9>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 42>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22UnmarshalText\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22text\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 54 \22"
module asm "\09.ascii \22[\22"
module asm "\09.ascii \22] \22"
module asm "\09.ascii \22<type -20>\22"
module asm "\09.ascii \22>\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -19>\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22x\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x1>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 42>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22Format\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22s\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 55 \22"
module asm "\09.ascii \22\5C\22fmt.State\5C\22 \22"
module asm "\09.ascii \22<type 56 \22"
module asm "\09.ascii \22interface { \22"
module asm "\09.ascii \22Write\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22b\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 57 \22"
module asm "\09.ascii \22[\22"
module asm "\09.ascii \22] \22"
module asm "\09.ascii \22<type -20>\22"
module asm "\09.ascii \22>\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22n\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -11>\22"
module asm "\09.ascii \22, \22"
module asm "\09.ascii \22err\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -19>\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22; \22"
module asm "\09.ascii \22Width\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22wid\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -11>\22"
module asm "\09.ascii \22, \22"
module asm "\09.ascii \22ok\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -15>\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22; \22"
module asm "\09.ascii \22Precision\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22prec\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -11>\22"
module asm "\09.ascii \22, \22"
module asm "\09.ascii \22ok\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -15>\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22; \22"
module asm "\09.ascii \22Flag\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22c\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -11>\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -15>\22"
module asm "\09.ascii \22; \22"
module asm "\09.ascii \22}\22"
module asm "\09.ascii \22>\22"
module asm "\09.ascii \22>\22"
module asm "\09.ascii \22, \22"
module asm "\09.ascii \22ch\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -21>\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22z\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x1a>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 42>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22Div\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22x\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x1>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 42>\22"
module asm "\09.ascii \22, \22"
module asm "\09.ascii \22y\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x1>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 42>\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 42>\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22x\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x9>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 42>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22ProbablyPrime\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22n\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -11>\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -15>\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22x\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x1>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 42>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22Text\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22base\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -11>\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -16>\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22x\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x1>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 42>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22MarshalJSON\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22?\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 58 \22"
module asm "\09.ascii \22[\22"
module asm "\09.ascii \22] \22"
module asm "\09.ascii \22<type -20>\22"
module asm "\09.ascii \22>\22"
module asm "\09.ascii \22, \22"
module asm "\09.ascii \22?\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -19>\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22z\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x9>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 42>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22GobDecode\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22buf\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x1>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 59 \22"
module asm "\09.ascii \22[\22"
module asm "\09.ascii \22] \22"
module asm "\09.ascii \22<type -20>\22"
module asm "\09.ascii \22>\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -19>\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22x\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x1>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 42>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22GobEncode\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22?\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 60 \22"
module asm "\09.ascii \22[\22"
module asm "\09.ascii \22] \22"
module asm "\09.ascii \22<type -20>\22"
module asm "\09.ascii \22>\22"
module asm "\09.ascii \22, \22"
module asm "\09.ascii \22?\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -19>\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22z\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x1a>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 42>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22Abs\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22x\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x1>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 42>\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 42>\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22z\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x1a>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 42>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22Mod\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22x\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x1>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 42>\22"
module asm "\09.ascii \22, \22"
module asm "\09.ascii \22y\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x1>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 42>\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 42>\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22z\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x1a>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 42>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22ModSqrt\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22x\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x9>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 42>\22"
module asm "\09.ascii \22, \22"
module asm "\09.ascii \22p\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 42>\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 42>\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22x\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x1>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 42>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22Bit\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22i\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -11>\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -12>\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22z\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x1a>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 42>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22Neg\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22x\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x1>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 42>\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 42>\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22z\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x1a>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 42>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22SetBytes\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22buf\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x1>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 61 \22"
module asm "\09.ascii \22[\22"
module asm "\09.ascii \22] \22"
module asm "\09.ascii \22<type -20>\22"
module asm "\09.ascii \22>\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 42>\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22x\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x1>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 42>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22Int64\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -4>\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22z\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x9>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 42>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22UnmarshalJSON\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22text\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 62 \22"
module asm "\09.ascii \22[\22"
module asm "\09.ascii \22] \22"
module asm "\09.ascii \22<type -20>\22"
module asm "\09.ascii \22>\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -19>\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22>\22"
module asm "\09.ascii \22>\22"
module asm "\09.ascii \22; \22"
module asm "\09.ascii \22Issuer\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 63 \22"
module asm "\09.ascii \22\5C\22crypto/x509/pkix.Name\5C\22 \22"
module asm "\09.ascii \22<type 64 \22"
module asm "\09.ascii \22struct { \22"
module asm "\09.ascii \22Country\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 65 \22"
module asm "\09.ascii \22[\22"
module asm "\09.ascii \22] \22"
module asm "\09.ascii \22<type -16>\22"
module asm "\09.ascii \22>\22"
module asm "\09.ascii \22; \22"
module asm "\09.ascii \22Organization\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 65>\22"
module asm "\09.ascii \22; \22"
module asm "\09.ascii \22OrganizationalUnit\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 65>\22"
module asm "\09.ascii \22; \22"
module asm "\09.ascii \22Locality\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 66 \22"
module asm "\09.ascii \22[\22"
module asm "\09.ascii \22] \22"
module asm "\09.ascii \22<type -16>\22"
module asm "\09.ascii \22>\22"
module asm "\09.ascii \22; \22"
module asm "\09.ascii \22Province\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 66>\22"
module asm "\09.ascii \22; \22"
module asm "\09.ascii \22StreetAddress\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 67 \22"
module asm "\09.ascii \22[\22"
module asm "\09.ascii \22] \22"
module asm "\09.ascii \22<type -16>\22"
module asm "\09.ascii \22>\22"
module asm "\09.ascii \22; \22"
module asm "\09.ascii \22PostalCode\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 67>\22"
module asm "\09.ascii \22; \22"
module asm "\09.ascii \22SerialNumber\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -16>\22"
module asm "\09.ascii \22; \22"
module asm "\09.ascii \22CommonName\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -16>\22"
module asm "\09.ascii \22; \22"
module asm "\09.ascii \22Names\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 68 \22"
module asm "\09.ascii \22[\22"
module asm "\09.ascii \22] \22"
module asm "\09.ascii \22<type 69 \22"
module asm "\09.ascii \22\5C\22crypto/x509/pkix.AttributeTypeAndValue\5C\22 \22"
module asm "\09.ascii \22<type 70 \22"
module asm "\09.ascii \22struct { \22"
module asm "\09.ascii \22Type\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 71 \22"
module asm "\09.ascii \22\5C\22encoding/asn1.ObjectIdentifier\5C\22 \22"
module asm "\09.ascii \22\5C\22\22"
module asm "\09.ascii \22asn1\22"
module asm "\09.ascii \22\5C\22 \22"
module asm "\09.ascii \22<type 72 \22"
module asm "\09.ascii \22[\22"
module asm "\09.ascii \22] \22"
module asm "\09.ascii \22<type -11>\22"
module asm "\09.ascii \22>\22"
module asm "\09.ascii \22\5Cn\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22oi\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x1>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 71>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22Equal\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22other\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x1>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 71>\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -15>\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22oi\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x1>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 71>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22String\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -16>\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22>\22"
module asm "\09.ascii \22; \22"
module asm "\09.ascii \22Value\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 73 \22"
module asm "\09.ascii \22interface { \22"
module asm "\09.ascii \22}\22"
module asm "\09.ascii \22>\22"
module asm "\09.ascii \22; \22"
module asm "\09.ascii \22}\22"
module asm "\09.ascii \22>\22"
module asm "\09.ascii \22>\22"
module asm "\09.ascii \22>\22"
module asm "\09.ascii \22; \22"
module asm "\09.ascii \22ExtraNames\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 74 \22"
module asm "\09.ascii \22[\22"
module asm "\09.ascii \22] \22"
module asm "\09.ascii \22<type 69>\22"
module asm "\09.ascii \22>\22"
module asm "\09.ascii \22; \22"
module asm "\09.ascii \22}\22"
module asm "\09.ascii \22>\22"
module asm "\09.ascii \22\5Cn\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22n\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x9>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 75 \22"
module asm "\09.ascii \22*\22"
module asm "\09.ascii \22<type 63>\22"
module asm "\09.ascii \22>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22FillFromRDNSequence\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22rdns\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x9>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 76 \22"
module asm "\09.ascii \22*\22"
module asm "\09.ascii \22<type 77 \22"
module asm "\09.ascii \22\5C\22crypto/x509/pkix.RDNSequence\5C\22 \22"
module asm "\09.ascii \22<type 78 \22"
module asm "\09.ascii \22[\22"
module asm "\09.ascii \22] \22"
module asm "\09.ascii \22<type 79 \22"
module asm "\09.ascii \22\5C\22crypto/x509/pkix.RelativeDistinguishedNameSET\5C\22 \22"
module asm "\09.ascii \22<type 80 \22"
module asm "\09.ascii \22[\22"
module asm "\09.ascii \22] \22"
module asm "\09.ascii \22<type 69>\22"
module asm "\09.ascii \22>\22"
module asm "\09.ascii \22>\22"
module asm "\09.ascii \22>\22"
module asm "\09.ascii \22\5Cn\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22r\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x9>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 77>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22String\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -16>\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22>\22"
module asm "\09.ascii \22>\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22n\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 63>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22String\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -16>\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22n\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x1>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 63>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22.crypto/x509/pkix.appendRDNs\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22in\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x1a>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 77>\22"
module asm "\09.ascii \22, \22"
module asm "\09.ascii \22values\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x9>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 81 \22"
module asm "\09.ascii \22[\22"
module asm "\09.ascii \22] \22"
module asm "\09.ascii \22<type -16>\22"
module asm "\09.ascii \22>\22"
module asm "\09.ascii \22, \22"
module asm "\09.ascii \22oid\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 71>\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 77>\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22n\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 63>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22ToRDNSequence\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22ret\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 77>\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22>\22"
module asm "\09.ascii \22; \22"
module asm "\09.ascii \22Subject\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 63>\22"
module asm "\09.ascii \22; \22"
module asm "\09.ascii \22NotBefore\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 82 \22"
module asm "\09.ascii \22\5C\22time.Time\5C\22 \22"
module asm "\09.ascii \22<type 83 \22"
module asm "\09.ascii \22struct { \22"
module asm "\09.ascii \22.time.wall\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -8>\22"
module asm "\09.ascii \22; \22"
module asm "\09.ascii \22.time.ext\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -4>\22"
module asm "\09.ascii \22; \22"
module asm "\09.ascii \22.time.loc\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 84 \22"
module asm "\09.ascii \22*\22"
module asm "\09.ascii \22<type 85 \22"
module asm "\09.ascii \22\5C\22time.Location\5C\22 \22"
module asm "\09.ascii \22<type 86 \22"
module asm "\09.ascii \22struct { \22"
module asm "\09.ascii \22.time.name\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -16>\22"
module asm "\09.ascii \22; \22"
module asm "\09.ascii \22.time.zone\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 87 \22"
module asm "\09.ascii \22[\22"
module asm "\09.ascii \22] \22"
module asm "\09.ascii \22<type 88 \22"
module asm "\09.ascii \22\5C\22.time.zone\5C\22 \22"
module asm "\09.ascii \22<type 89 \22"
module asm "\09.ascii \22struct { \22"
module asm "\09.ascii \22.time.name\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -16>\22"
module asm "\09.ascii \22; \22"
module asm "\09.ascii \22.time.offset\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -11>\22"
module asm "\09.ascii \22; \22"
module asm "\09.ascii \22.time.isDST\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -15>\22"
module asm "\09.ascii \22; \22"
module asm "\09.ascii \22}\22"
module asm "\09.ascii \22>\22"
module asm "\09.ascii \22>\22"
module asm "\09.ascii \22>\22"
module asm "\09.ascii \22; \22"
module asm "\09.ascii \22.time.tx\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 90 \22"
module asm "\09.ascii \22[\22"
module asm "\09.ascii \22] \22"
module asm "\09.ascii \22<type 91 \22"
module asm "\09.ascii \22\5C\22.time.zoneTrans\5C\22 \22"
module asm "\09.ascii \22<type 92 \22"
module asm "\09.ascii \22struct { \22"
module asm "\09.ascii \22.time.when\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -4>\22"
module asm "\09.ascii \22; \22"
module asm "\09.ascii \22.time.index\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -5>\22"
module asm "\09.ascii \22; \22"
module asm "\09.ascii \22.time.isstd\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -15>\22"
module asm "\09.ascii \22; \22"
module asm "\09.ascii \22.time.isutc\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -15>\22"
module asm "\09.ascii \22; \22"
module asm "\09.ascii \22}\22"
module asm "\09.ascii \22>\22"
module asm "\09.ascii \22>\22"
module asm "\09.ascii \22>\22"
module asm "\09.ascii \22; \22"
module asm "\09.ascii \22.time.cacheStart\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -4>\22"
module asm "\09.ascii \22; \22"
module asm "\09.ascii \22.time.cacheEnd\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -4>\22"
module asm "\09.ascii \22; \22"
module asm "\09.ascii \22.time.cacheZone\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 93 \22"
module asm "\09.ascii \22*\22"
module asm "\09.ascii \22<type 88>\22"
module asm "\09.ascii \22>\22"
module asm "\09.ascii \22; \22"
module asm "\09.ascii \22}\22"
module asm "\09.ascii \22>\22"
module asm "\09.ascii \22\5Cn\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22l\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x32>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 94 \22"
module asm "\09.ascii \22*\22"
module asm "\09.ascii \22<type 85>\22"
module asm "\09.ascii \22>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22.time.lookup\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22sec\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -4>\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22name\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -16>\22"
module asm "\09.ascii \22, \22"
module asm "\09.ascii \22offset\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -11>\22"
module asm "\09.ascii \22, \22"
module asm "\09.ascii \22isDST\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -15>\22"
module asm "\09.ascii \22, \22"
module asm "\09.ascii \22start\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -4>\22"
module asm "\09.ascii \22, \22"
module asm "\09.ascii \22end\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -4>\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22l\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x12>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 94>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22.time.get\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 94>\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22l\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x1>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 94>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22.time.lookupFirstZone\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -11>\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22l\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x22>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 94>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22String\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -16>\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22l\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x1>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 94>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22.time.lookupName\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22name\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x1>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -16>\22"
module asm "\09.ascii \22, \22"
module asm "\09.ascii \22unix\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -4>\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22offset\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -11>\22"
module asm "\09.ascii \22, \22"
module asm "\09.ascii \22ok\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -15>\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22l\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x1>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 94>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22.time.firstZoneUsed\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -15>\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22>\22"
module asm "\09.ascii \22>\22"
module asm "\09.ascii \22; \22"
module asm "\09.ascii \22}\22"
module asm "\09.ascii \22>\22"
module asm "\09.ascii \22\5Cn\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22t\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x12>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 82>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22Location\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 84>\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22t\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x12>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 82>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22Local\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 82>\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22t\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x1>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 82>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22Sub\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22u\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x1>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 82>\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 95 \22"
module asm "\09.ascii \22\5C\22time.Duration\5C\22 \22"
module asm "\09.ascii \22<type -4>\22"
module asm "\09.ascii \22\5Cn\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22d\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 95>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22Nanoseconds\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -4>\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22d\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 95>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22Minutes\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -10>\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22d\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 95>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22Round\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22m\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 95>\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 95>\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22d\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 95>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22Truncate\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22m\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 95>\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 95>\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22d\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 95>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22Hours\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -10>\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22d\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 95>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22Seconds\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -10>\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22d\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 95>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22String\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -16>\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22>\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22t\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x1>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 96 \22"
module asm "\09.ascii \22*\22"
module asm "\09.ascii \22<type 82>\22"
module asm "\09.ascii \22>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22UnmarshalText\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22data\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x1>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 97 \22"
module asm "\09.ascii \22[\22"
module asm "\09.ascii \22] \22"
module asm "\09.ascii \22<type -20>\22"
module asm "\09.ascii \22>\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -19>\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22t\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x1>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 82>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22Weekday\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 98 \22"
module asm "\09.ascii \22\5C\22time.Weekday\5C\22 \22"
module asm "\09.ascii \22<type -11>\22"
module asm "\09.ascii \22\5Cn\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22d\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 98>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22String\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -16>\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22>\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22t\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x1>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 96>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22.time.sec\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -4>\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22t\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x1>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 82>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22Day\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -11>\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22t\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x12>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 82>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22Add\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22d\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 95>\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 82>\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22t\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x1>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 96>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22UnmarshalBinary\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22data\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x1>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 99 \22"
module asm "\09.ascii \22[\22"
module asm "\09.ascii \22] \22"
module asm "\09.ascii \22<type -20>\22"
module asm "\09.ascii \22>\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -19>\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22t\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x1>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 82>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22After\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22u\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x1>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 82>\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -15>\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22t\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x1>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 82>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22Unix\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -4>\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22t\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x1>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 96>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22.time.setMono\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22m\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -4>\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22t\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x12>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 82>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22In\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22loc\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 84>\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 82>\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22t\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x32>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 82>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22Zone\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22name\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -16>\22"
module asm "\09.ascii \22, \22"
module asm "\09.ascii \22offset\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -11>\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22t\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x32>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 82>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22.time.locabs\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22name\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -16>\22"
module asm "\09.ascii \22, \22"
module asm "\09.ascii \22offset\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -11>\22"
module asm "\09.ascii \22, \22"
module asm "\09.ascii \22abs\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -8>\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22t\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x1>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 82>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22.time.abs\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -8>\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22t\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x1>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 96>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22.time.stripMono\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22t\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x1>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 96>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22GobDecode\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22data\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x1>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 100 \22"
module asm "\09.ascii \22[\22"
module asm "\09.ascii \22] \22"
module asm "\09.ascii \22<type -20>\22"
module asm "\09.ascii \22>\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -19>\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22t\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x1>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 82>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22Minute\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -11>\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22t\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x1>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 82>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22Equal\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22u\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x1>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 82>\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -15>\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22t\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x1>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 96>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22UnmarshalJSON\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22data\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x1>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 101 \22"
module asm "\09.ascii \22[\22"
module asm "\09.ascii \22] \22"
module asm "\09.ascii \22<type -20>\22"
module asm "\09.ascii \22>\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -19>\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22t\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x1>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 96>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22.time.addSec\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22d\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -4>\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22t\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x1>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 96>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22.time.setLoc\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22loc\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 84>\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22t\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x1>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 82>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22GobEncode\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22?\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 102 \22"
module asm "\09.ascii \22[\22"
module asm "\09.ascii \22] \22"
module asm "\09.ascii \22<type -20>\22"
module asm "\09.ascii \22>\22"
module asm "\09.ascii \22, \22"
module asm "\09.ascii \22?\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -19>\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22t\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x1>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 82>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22String\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -16>\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22t\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x1>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 82>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22Before\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22u\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x1>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 82>\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -15>\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22t\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x1>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 96>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22.time.unixSec\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -4>\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22t\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x12>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 82>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22Round\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22d\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 95>\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 82>\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22t\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x1>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 82>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22Date\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22year\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -11>\22"
module asm "\09.ascii \22, \22"
module asm "\09.ascii \22month\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 103 \22"
module asm "\09.ascii \22\5C\22time.Month\5C\22 \22"
module asm "\09.ascii \22<type -11>\22"
module asm "\09.ascii \22\5Cn\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22m\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 103>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22String\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -16>\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22>\22"
module asm "\09.ascii \22, \22"
module asm "\09.ascii \22day\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -11>\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22t\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x1>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 82>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22MarshalJSON\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22?\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 104 \22"
module asm "\09.ascii \22[\22"
module asm "\09.ascii \22] \22"
module asm "\09.ascii \22<type -20>\22"
module asm "\09.ascii \22>\22"
module asm "\09.ascii \22, \22"
module asm "\09.ascii \22?\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -19>\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22t\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x1>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 82>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22MarshalText\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22?\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 105 \22"
module asm "\09.ascii \22[\22"
module asm "\09.ascii \22] \22"
module asm "\09.ascii \22<type -20>\22"
module asm "\09.ascii \22>\22"
module asm "\09.ascii \22, \22"
module asm "\09.ascii \22?\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -19>\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22t\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x1>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 82>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22IsZero\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -15>\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22t\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x1>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 82>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22Format\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22layout\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x1>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -16>\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -16>\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22t\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x12>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 82>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22Truncate\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22d\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 95>\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 82>\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22t\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x1>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 82>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22Year\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -11>\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22t\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x12>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 82>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22UTC\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 82>\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22t\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x1>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 82>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22.time.date\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22full\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -15>\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22year\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -11>\22"
module asm "\09.ascii \22, \22"
module asm "\09.ascii \22month\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 103>\22"
module asm "\09.ascii \22, \22"
module asm "\09.ascii \22day\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -11>\22"
module asm "\09.ascii \22, \22"
module asm "\09.ascii \22yday\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -11>\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22t\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x1>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 82>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22ISOWeek\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22year\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -11>\22"
module asm "\09.ascii \22, \22"
module asm "\09.ascii \22week\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -11>\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22t\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x1>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 82>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22AppendFormat\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22b\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x12>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 106 \22"
module asm "\09.ascii \22[\22"
module asm "\09.ascii \22] \22"
module asm "\09.ascii \22<type -20>\22"
module asm "\09.ascii \22>\22"
module asm "\09.ascii \22, \22"
module asm "\09.ascii \22layout\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x1>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -16>\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 107 \22"
module asm "\09.ascii \22[\22"
module asm "\09.ascii \22] \22"
module asm "\09.ascii \22<type -20>\22"
module asm "\09.ascii \22>\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22t\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x1>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 96>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22.time.nsec\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -3>\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22t\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 82>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22AddDate\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22years\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -11>\22"
module asm "\09.ascii \22, \22"
module asm "\09.ascii \22months\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -11>\22"
module asm "\09.ascii \22, \22"
module asm "\09.ascii \22days\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -11>\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 82>\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22t\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x1>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 82>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22Month\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 103>\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22t\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x1>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 82>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22Second\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -11>\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22t\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x1>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 96>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22.time.mono\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -4>\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22t\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x1>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 82>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22Clock\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22hour\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -11>\22"
module asm "\09.ascii \22, \22"
module asm "\09.ascii \22min\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -11>\22"
module asm "\09.ascii \22, \22"
module asm "\09.ascii \22sec\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -11>\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22t\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x1>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 82>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22Hour\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -11>\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22t\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x1>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 82>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22Nanosecond\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -11>\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22t\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x1>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 82>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22MarshalBinary\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22?\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 108 \22"
module asm "\09.ascii \22[\22"
module asm "\09.ascii \22] \22"
module asm "\09.ascii \22<type -20>\22"
module asm "\09.ascii \22>\22"
module asm "\09.ascii \22, \22"
module asm "\09.ascii \22?\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -19>\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22t\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x1>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 82>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22UnixNano\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -4>\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22t\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x1>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 82>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22YearDay\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -11>\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22>\22"
module asm "\09.ascii \22; \22"
module asm "\09.ascii \22NotAfter\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 82>\22"
module asm "\09.ascii \22; \22"
module asm "\09.ascii \22KeyUsage\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 109 \22"
module asm "\09.ascii \22\5C\22crypto/x509.KeyUsage\5C\22 \22"
module asm "\09.ascii \22<type -11>\22"
module asm "\09.ascii \22>\22"
module asm "\09.ascii \22; \22"
module asm "\09.ascii \22Extensions\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 110 \22"
module asm "\09.ascii \22[\22"
module asm "\09.ascii \22] \22"
module asm "\09.ascii \22<type 111 \22"
module asm "\09.ascii \22\5C\22crypto/x509/pkix.Extension\5C\22 \22"
module asm "\09.ascii \22<type 112 \22"
module asm "\09.ascii \22struct { \22"
module asm "\09.ascii \22Id\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 71>\22"
module asm "\09.ascii \22; \22"
module asm "\09.ascii \22Critical\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -15>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22\5C\22asn1:\5C\5C\5C\22optional\5C\5C\5C\22\5C\22\22"
module asm "\09.ascii \22; \22"
module asm "\09.ascii \22Value\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 113 \22"
module asm "\09.ascii \22[\22"
module asm "\09.ascii \22] \22"
module asm "\09.ascii \22<type -20>\22"
module asm "\09.ascii \22>\22"
module asm "\09.ascii \22; \22"
module asm "\09.ascii \22}\22"
module asm "\09.ascii \22>\22"
module asm "\09.ascii \22>\22"
module asm "\09.ascii \22>\22"
module asm "\09.ascii \22; \22"
module asm "\09.ascii \22ExtraExtensions\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 114 \22"
module asm "\09.ascii \22[\22"
module asm "\09.ascii \22] \22"
module asm "\09.ascii \22<type 111>\22"
module asm "\09.ascii \22>\22"
module asm "\09.ascii \22; \22"
module asm "\09.ascii \22UnhandledCriticalExtensions\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 115 \22"
module asm "\09.ascii \22[\22"
module asm "\09.ascii \22] \22"
module asm "\09.ascii \22<type 71>\22"
module asm "\09.ascii \22>\22"
module asm "\09.ascii \22; \22"
module asm "\09.ascii \22ExtKeyUsage\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 116 \22"
module asm "\09.ascii \22[\22"
module asm "\09.ascii \22] \22"
module asm "\09.ascii \22<type 117 \22"
module asm "\09.ascii \22\5C\22crypto/x509.ExtKeyUsage\5C\22 \22"
module asm "\09.ascii \22<type -11>\22"
module asm "\09.ascii \22>\22"
module asm "\09.ascii \22>\22"
module asm "\09.ascii \22; \22"
module asm "\09.ascii \22UnknownExtKeyUsage\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 118 \22"
module asm "\09.ascii \22[\22"
module asm "\09.ascii \22] \22"
module asm "\09.ascii \22<type 71>\22"
module asm "\09.ascii \22>\22"
module asm "\09.ascii \22; \22"
module asm "\09.ascii \22BasicConstraintsValid\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -15>\22"
module asm "\09.ascii \22; \22"
module asm "\09.ascii \22IsCA\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -15>\22"
module asm "\09.ascii \22; \22"
module asm "\09.ascii \22MaxPathLen\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -11>\22"
module asm "\09.ascii \22; \22"
module asm "\09.ascii \22MaxPathLenZero\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -15>\22"
module asm "\09.ascii \22; \22"
module asm "\09.ascii \22SubjectKeyId\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 119 \22"
module asm "\09.ascii \22[\22"
module asm "\09.ascii \22] \22"
module asm "\09.ascii \22<type -20>\22"
module asm "\09.ascii \22>\22"
module asm "\09.ascii \22; \22"
module asm "\09.ascii \22AuthorityKeyId\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 120 \22"
module asm "\09.ascii \22[\22"
module asm "\09.ascii \22] \22"
module asm "\09.ascii \22<type -20>\22"
module asm "\09.ascii \22>\22"
module asm "\09.ascii \22; \22"
module asm "\09.ascii \22OCSPServer\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 121 \22"
module asm "\09.ascii \22[\22"
module asm "\09.ascii \22] \22"
module asm "\09.ascii \22<type -16>\22"
module asm "\09.ascii \22>\22"
module asm "\09.ascii \22; \22"
module asm "\09.ascii \22IssuingCertificateURL\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 122 \22"
module asm "\09.ascii \22[\22"
module asm "\09.ascii \22] \22"
module asm "\09.ascii \22<type -16>\22"
module asm "\09.ascii \22>\22"
module asm "\09.ascii \22; \22"
module asm "\09.ascii \22DNSNames\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 123 \22"
module asm "\09.ascii \22[\22"
module asm "\09.ascii \22] \22"
module asm "\09.ascii \22<type -16>\22"
module asm "\09.ascii \22>\22"
module asm "\09.ascii \22; \22"
module asm "\09.ascii \22EmailAddresses\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 124 \22"
module asm "\09.ascii \22[\22"
module asm "\09.ascii \22] \22"
module asm "\09.ascii \22<type -16>\22"
module asm "\09.ascii \22>\22"
module asm "\09.ascii \22; \22"
module asm "\09.ascii \22IPAddresses\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 125 \22"
module asm "\09.ascii \22[\22"
module asm "\09.ascii \22] \22"
module asm "\09.ascii \22<type 126 \22"
module asm "\09.ascii \22\5C\22net.IP\5C\22 \22"
module asm "\09.ascii \22\5C\22\22"
module asm "\09.ascii \22net\22"
module asm "\09.ascii \22\5C\22 \22"
module asm "\09.ascii \22<type 127 \22"
module asm "\09.ascii \22[\22"
module asm "\09.ascii \22] \22"
module asm "\09.ascii \22<type -20>\22"
module asm "\09.ascii \22>\22"
module asm "\09.ascii \22\5Cn\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22ip\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x12>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 126>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22To4\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 126>\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22ip\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 126>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22Mask\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22mask\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x1>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 128 \22"
module asm "\09.ascii \22\5C\22net.IPMask\5C\22 \22"
module asm "\09.ascii \22<type 129 \22"
module asm "\09.ascii \22[\22"
module asm "\09.ascii \22] \22"
module asm "\09.ascii \22<type -20>\22"
module asm "\09.ascii \22>\22"
module asm "\09.ascii \22\5Cn\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22m\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x1>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 128>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22Size\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22ones\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -11>\22"
module asm "\09.ascii \22, \22"
module asm "\09.ascii \22bits\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -11>\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22m\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x1>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 128>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22String\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -16>\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22>\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 126>\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22ip\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x12>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 126>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22To16\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 126>\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22ip\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x1>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 126>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22IsLinkLocalUnicast\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -15>\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22ip\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 126>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22IsGlobalUnicast\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -15>\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22ip\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 126>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22Equal\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22x\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 126>\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -15>\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22ip\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x1>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 126>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22String\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -16>\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22ip\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x1>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 126>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22IsMulticast\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -15>\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22ip\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x1>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 130 \22"
module asm "\09.ascii \22*\22"
module asm "\09.ascii \22<type 126>\22"
module asm "\09.ascii \22>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22UnmarshalText\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22text\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x1>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 131 \22"
module asm "\09.ascii \22[\22"
module asm "\09.ascii \22] \22"
module asm "\09.ascii \22<type -20>\22"
module asm "\09.ascii \22>\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -19>\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22ip\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x1>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 126>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22IsInterfaceLocalMulticast\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -15>\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22ip\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 126>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22IsLoopback\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -15>\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22ip\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x1>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 126>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22MarshalText\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22?\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 132 \22"
module asm "\09.ascii \22[\22"
module asm "\09.ascii \22] \22"
module asm "\09.ascii \22<type -20>\22"
module asm "\09.ascii \22>\22"
module asm "\09.ascii \22, \22"
module asm "\09.ascii \22?\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -19>\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22ip\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 126>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22IsUnspecified\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -15>\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22ip\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x1>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 126>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22IsLinkLocalMulticast\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -15>\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22ip\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x1>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 126>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22DefaultMask\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 128>\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22ip\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x1>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 126>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22.net.matchAddrFamily\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22x\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x1>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 126>\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -15>\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22>\22"
module asm "\09.ascii \22>\22"
module asm "\09.ascii \22; \22"
module asm "\09.ascii \22URIs\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 133 \22"
module asm "\09.ascii \22[\22"
module asm "\09.ascii \22] \22"
module asm "\09.ascii \22<type 134 \22"
module asm "\09.ascii \22*\22"
module asm "\09.ascii \22<type 135 \22"
module asm "\09.ascii \22\5C\22net/url.URL\5C\22 \22"
module asm "\09.ascii \22\5C\22\22"
module asm "\09.ascii \22url\22"
module asm "\09.ascii \22\5C\22 \22"
module asm "\09.ascii \22<type 136 \22"
module asm "\09.ascii \22struct { \22"
module asm "\09.ascii \22Scheme\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -16>\22"
module asm "\09.ascii \22; \22"
module asm "\09.ascii \22Opaque\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -16>\22"
module asm "\09.ascii \22; \22"
module asm "\09.ascii \22User\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 137 \22"
module asm "\09.ascii \22*\22"
module asm "\09.ascii \22<type 138 \22"
module asm "\09.ascii \22\5C\22net/url.Userinfo\5C\22 \22"
module asm "\09.ascii \22<type 139 \22"
module asm "\09.ascii \22struct { \22"
module asm "\09.ascii \22.net/url.username\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -16>\22"
module asm "\09.ascii \22; \22"
module asm "\09.ascii \22.net/url.password\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -16>\22"
module asm "\09.ascii \22; \22"
module asm "\09.ascii \22.net/url.passwordSet\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -15>\22"
module asm "\09.ascii \22; \22"
module asm "\09.ascii \22}\22"
module asm "\09.ascii \22>\22"
module asm "\09.ascii \22\5Cn\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22u\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x22>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 140 \22"
module asm "\09.ascii \22*\22"
module asm "\09.ascii \22<type 138>\22"
module asm "\09.ascii \22>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22Username\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -16>\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22u\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x22>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 140>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22Password\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22?\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -16>\22"
module asm "\09.ascii \22, \22"
module asm "\09.ascii \22?\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -15>\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22u\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x22>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 140>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22String\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -16>\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22>\22"
module asm "\09.ascii \22>\22"
module asm "\09.ascii \22; \22"
module asm "\09.ascii \22Host\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -16>\22"
module asm "\09.ascii \22; \22"
module asm "\09.ascii \22Path\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -16>\22"
module asm "\09.ascii \22; \22"
module asm "\09.ascii \22RawPath\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -16>\22"
module asm "\09.ascii \22; \22"
module asm "\09.ascii \22ForceQuery\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -15>\22"
module asm "\09.ascii \22; \22"
module asm "\09.ascii \22RawQuery\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -16>\22"
module asm "\09.ascii \22; \22"
module asm "\09.ascii \22Fragment\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -16>\22"
module asm "\09.ascii \22; \22"
module asm "\09.ascii \22}\22"
module asm "\09.ascii \22>\22"
module asm "\09.ascii \22\5Cn\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22u\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x9>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 141 \22"
module asm "\09.ascii \22*\22"
module asm "\09.ascii \22<type 135>\22"
module asm "\09.ascii \22>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22Port\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -16>\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22u\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x9>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 141>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22Hostname\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -16>\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22u\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x22>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 141>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22EscapedPath\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -16>\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22u\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x9>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 141>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22String\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -16>\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22u\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x1>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 141>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22IsAbs\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -15>\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22u\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0xa>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 141>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22ResolveReference\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22ref\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0xa>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 141>\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 141>\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22u\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x1>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 141>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22UnmarshalBinary\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22text\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x1>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 142 \22"
module asm "\09.ascii \22[\22"
module asm "\09.ascii \22] \22"
module asm "\09.ascii \22<type -20>\22"
module asm "\09.ascii \22>\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -19>\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22u\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x1>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 141>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22.net/url.setPath\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22p\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -16>\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -19>\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22u\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x9>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 141>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22MarshalBinary\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22text\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 143 \22"
module asm "\09.ascii \22[\22"
module asm "\09.ascii \22] \22"
module asm "\09.ascii \22<type -20>\22"
module asm "\09.ascii \22>\22"
module asm "\09.ascii \22, \22"
module asm "\09.ascii \22err\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -19>\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22u\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x9>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 141>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22Query\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 144 \22"
module asm "\09.ascii \22\5C\22net/url.Values\5C\22 \22"
module asm "\09.ascii \22<type 145 \22"
module asm "\09.ascii \22map [\22"
module asm "\09.ascii \22<type -16>\22"
module asm "\09.ascii \22] \22"
module asm "\09.ascii \22<type 146 \22"
module asm "\09.ascii \22[\22"
module asm "\09.ascii \22] \22"
module asm "\09.ascii \22<type -16>\22"
module asm "\09.ascii \22>\22"
module asm "\09.ascii \22>\22"
module asm "\09.ascii \22\5Cn\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22v\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x1>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 144>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22Del\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22key\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x1>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -16>\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22v\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x1>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 144>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22Encode\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -16>\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22v\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x1>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 144>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22Get\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22key\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x1>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -16>\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -16>\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22v\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x1>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 144>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22Set\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22key\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -16>\22"
module asm "\09.ascii \22, \22"
module asm "\09.ascii \22value\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -16>\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22v\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x9>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 144>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22Add\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22key\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -16>\22"
module asm "\09.ascii \22, \22"
module asm "\09.ascii \22value\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -16>\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22>\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22u\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x9>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 141>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22Parse\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22ref\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -16>\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22?\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 141>\22"
module asm "\09.ascii \22, \22"
module asm "\09.ascii \22?\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -19>\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22u\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x22>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 141>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22RequestURI\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -16>\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22>\22"
module asm "\09.ascii \22>\22"
module asm "\09.ascii \22>\22"
module asm "\09.ascii \22; \22"
module asm "\09.ascii \22PermittedDNSDomainsCritical\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -15>\22"
module asm "\09.ascii \22; \22"
module asm "\09.ascii \22PermittedDNSDomains\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 147 \22"
module asm "\09.ascii \22[\22"
module asm "\09.ascii \22] \22"
module asm "\09.ascii \22<type -16>\22"
module asm "\09.ascii \22>\22"
module asm "\09.ascii \22; \22"
module asm "\09.ascii \22ExcludedDNSDomains\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 148 \22"
module asm "\09.ascii \22[\22"
module asm "\09.ascii \22] \22"
module asm "\09.ascii \22<type -16>\22"
module asm "\09.ascii \22>\22"
module asm "\09.ascii \22; \22"
module asm "\09.ascii \22PermittedIPRanges\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 149 \22"
module asm "\09.ascii \22[\22"
module asm "\09.ascii \22] \22"
module asm "\09.ascii \22<type 150 \22"
module asm "\09.ascii \22*\22"
module asm "\09.ascii \22<type 151 \22"
module asm "\09.ascii \22\5C\22net.IPNet\5C\22 \22"
module asm "\09.ascii \22<type 152 \22"
module asm "\09.ascii \22struct { \22"
module asm "\09.ascii \22IP\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 126>\22"
module asm "\09.ascii \22; \22"
module asm "\09.ascii \22Mask\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 128>\22"
module asm "\09.ascii \22; \22"
module asm "\09.ascii \22}\22"
module asm "\09.ascii \22>\22"
module asm "\09.ascii \22\5Cn\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22n\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x1>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 153 \22"
module asm "\09.ascii \22*\22"
module asm "\09.ascii \22<type 151>\22"
module asm "\09.ascii \22>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22Contains\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22ip\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x1>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 126>\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -15>\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22n\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x1>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 153>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22String\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -16>\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22n\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x1>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 153>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22Network\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -16>\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22>\22"
module asm "\09.ascii \22>\22"
module asm "\09.ascii \22>\22"
module asm "\09.ascii \22; \22"
module asm "\09.ascii \22ExcludedIPRanges\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 154 \22"
module asm "\09.ascii \22[\22"
module asm "\09.ascii \22] \22"
module asm "\09.ascii \22<type 150>\22"
module asm "\09.ascii \22>\22"
module asm "\09.ascii \22; \22"
module asm "\09.ascii \22PermittedEmailAddresses\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 155 \22"
module asm "\09.ascii \22[\22"
module asm "\09.ascii \22] \22"
module asm "\09.ascii \22<type -16>\22"
module asm "\09.ascii \22>\22"
module asm "\09.ascii \22; \22"
module asm "\09.ascii \22ExcludedEmailAddresses\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 156 \22"
module asm "\09.ascii \22[\22"
module asm "\09.ascii \22] \22"
module asm "\09.ascii \22<type -16>\22"
module asm "\09.ascii \22>\22"
module asm "\09.ascii \22; \22"
module asm "\09.ascii \22PermittedURIDomains\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 157 \22"
module asm "\09.ascii \22[\22"
module asm "\09.ascii \22] \22"
module asm "\09.ascii \22<type -16>\22"
module asm "\09.ascii \22>\22"
module asm "\09.ascii \22; \22"
module asm "\09.ascii \22ExcludedURIDomains\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 158 \22"
module asm "\09.ascii \22[\22"
module asm "\09.ascii \22] \22"
module asm "\09.ascii \22<type -16>\22"
module asm "\09.ascii \22>\22"
module asm "\09.ascii \22; \22"
module asm "\09.ascii \22CRLDistributionPoints\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 159 \22"
module asm "\09.ascii \22[\22"
module asm "\09.ascii \22] \22"
module asm "\09.ascii \22<type -16>\22"
module asm "\09.ascii \22>\22"
module asm "\09.ascii \22; \22"
module asm "\09.ascii \22PolicyIdentifiers\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 160 \22"
module asm "\09.ascii \22[\22"
module asm "\09.ascii \22] \22"
module asm "\09.ascii \22<type 71>\22"
module asm "\09.ascii \22>\22"
module asm "\09.ascii \22; \22"
module asm "\09.ascii \22}\22"
module asm "\09.ascii \22>\22"
module asm "\09.ascii \22\5Cn\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22c\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x32>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 161 \22"
module asm "\09.ascii \22*\22"
module asm "\09.ascii \22<type 2>\22"
module asm "\09.ascii \22>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22.crypto/x509.getSANExtension\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22?\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 162 \22"
module asm "\09.ascii \22[\22"
module asm "\09.ascii \22] \22"
module asm "\09.ascii \22<type -20>\22"
module asm "\09.ascii \22>\22"
module asm "\09.ascii \22, \22"
module asm "\09.ascii \22?\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -15>\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22c\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 161>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22.crypto/x509.isValid\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22certType\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -11>\22"
module asm "\09.ascii \22, \22"
module asm "\09.ascii \22currentChain\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x9>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 163 \22"
module asm "\09.ascii \22[\22"
module asm "\09.ascii \22] \22"
module asm "\09.ascii \22<type 161>\22"
module asm "\09.ascii \22>\22"
module asm "\09.ascii \22, \22"
module asm "\09.ascii \22opts\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x1>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 164 \22"
module asm "\09.ascii \22*\22"
module asm "\09.ascii \22<type 165 \22"
module asm "\09.ascii \22\5C\22crypto/x509.VerifyOptions\5C\22 \22"
module asm "\09.ascii \22<type 166 \22"
module asm "\09.ascii \22struct { \22"
module asm "\09.ascii \22DNSName\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -16>\22"
module asm "\09.ascii \22; \22"
module asm "\09.ascii \22Intermediates\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 167 \22"
module asm "\09.ascii \22*\22"
module asm "\09.ascii \22<type 168 \22"
module asm "\09.ascii \22\5C\22crypto/x509.CertPool\5C\22 \22"
module asm "\09.ascii \22<type 169 \22"
module asm "\09.ascii \22struct { \22"
module asm "\09.ascii \22.crypto/x509.bySubjectKeyId\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 170 \22"
module asm "\09.ascii \22map [\22"
module asm "\09.ascii \22<type -16>\22"
module asm "\09.ascii \22] \22"
module asm "\09.ascii \22<type 171 \22"
module asm "\09.ascii \22[\22"
module asm "\09.ascii \22] \22"
module asm "\09.ascii \22<type -11>\22"
module asm "\09.ascii \22>\22"
module asm "\09.ascii \22>\22"
module asm "\09.ascii \22; \22"
module asm "\09.ascii \22.crypto/x509.byName\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 172 \22"
module asm "\09.ascii \22map [\22"
module asm "\09.ascii \22<type -16>\22"
module asm "\09.ascii \22] \22"
module asm "\09.ascii \22<type 173 \22"
module asm "\09.ascii \22[\22"
module asm "\09.ascii \22] \22"
module asm "\09.ascii \22<type -11>\22"
module asm "\09.ascii \22>\22"
module asm "\09.ascii \22>\22"
module asm "\09.ascii \22; \22"
module asm "\09.ascii \22.crypto/x509.certs\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 174 \22"
module asm "\09.ascii \22[\22"
module asm "\09.ascii \22] \22"
module asm "\09.ascii \22<type 161>\22"
module asm "\09.ascii \22>\22"
module asm "\09.ascii \22; \22"
module asm "\09.ascii \22}\22"
module asm "\09.ascii \22>\22"
module asm "\09.ascii \22\5Cn\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22s\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x18a>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 175 \22"
module asm "\09.ascii \22*\22"
module asm "\09.ascii \22<type 168>\22"
module asm "\09.ascii \22>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22.crypto/x509.findVerifiedParents\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22cert\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x9>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 161>\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22parents\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 176 \22"
module asm "\09.ascii \22[\22"
module asm "\09.ascii \22] \22"
module asm "\09.ascii \22<type -11>\22"
module asm "\09.ascii \22>\22"
module asm "\09.ascii \22, \22"
module asm "\09.ascii \22errCert\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 161>\22"
module asm "\09.ascii \22, \22"
module asm "\09.ascii \22err\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -19>\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22s\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x9>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 175>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22Subjects\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 177 \22"
module asm "\09.ascii \22[\22"
module asm "\09.ascii \22] \22"
module asm "\09.ascii \22<type 178 \22"
module asm "\09.ascii \22[\22"
module asm "\09.ascii \22] \22"
module asm "\09.ascii \22<type -20>\22"
module asm "\09.ascii \22>\22"
module asm "\09.ascii \22>\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22s\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x1>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 175>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22.crypto/x509.contains\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22cert\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x1>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 161>\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -15>\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22s\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x9>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 175>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22AppendCertsFromPEM\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22pemCerts\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 179 \22"
module asm "\09.ascii \22[\22"
module asm "\09.ascii \22] \22"
module asm "\09.ascii \22<type -20>\22"
module asm "\09.ascii \22>\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22ok\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -15>\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22s\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x9>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 175>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22AddCert\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22cert\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 161>\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22>\22"
module asm "\09.ascii \22>\22"
module asm "\09.ascii \22; \22"
module asm "\09.ascii \22Roots\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 167>\22"
module asm "\09.ascii \22; \22"
module asm "\09.ascii \22CurrentTime\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 82>\22"
module asm "\09.ascii \22; \22"
module asm "\09.ascii \22KeyUsages\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 180 \22"
module asm "\09.ascii \22[\22"
module asm "\09.ascii \22] \22"
module asm "\09.ascii \22<type 117>\22"
module asm "\09.ascii \22>\22"
module asm "\09.ascii \22; \22"
module asm "\09.ascii \22MaxConstraintComparisions\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -11>\22"
module asm "\09.ascii \22; \22"
module asm "\09.ascii \22}\22"
module asm "\09.ascii \22>\22"
module asm "\09.ascii \22>\22"
module asm "\09.ascii \22>\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -19>\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22c\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x9>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 161>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22CreateCRL\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22rand\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 181 \22"
module asm "\09.ascii \22\5C\22io.Reader\5C\22 \22"
module asm "\09.ascii \22<type 182 \22"
module asm "\09.ascii \22interface { \22"
module asm "\09.ascii \22Read\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22p\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 183 \22"
module asm "\09.ascii \22[\22"
module asm "\09.ascii \22] \22"
module asm "\09.ascii \22<type -20>\22"
module asm "\09.ascii \22>\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22n\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -11>\22"
module asm "\09.ascii \22, \22"
module asm "\09.ascii \22err\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -19>\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22; \22"
module asm "\09.ascii \22}\22"
module asm "\09.ascii \22>\22"
module asm "\09.ascii \22>\22"
module asm "\09.ascii \22, \22"
module asm "\09.ascii \22priv\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 184 \22"
module asm "\09.ascii \22interface { \22"
module asm "\09.ascii \22}\22"
module asm "\09.ascii \22>\22"
module asm "\09.ascii \22, \22"
module asm "\09.ascii \22revokedCerts\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x9>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 185 \22"
module asm "\09.ascii \22[\22"
module asm "\09.ascii \22] \22"
module asm "\09.ascii \22<type 186 \22"
module asm "\09.ascii \22\5C\22crypto/x509/pkix.RevokedCertificate\5C\22 \22"
module asm "\09.ascii \22<type 187 \22"
module asm "\09.ascii \22struct { \22"
module asm "\09.ascii \22SerialNumber\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 13>\22"
module asm "\09.ascii \22; \22"
module asm "\09.ascii \22RevocationTime\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 82>\22"
module asm "\09.ascii \22; \22"
module asm "\09.ascii \22Extensions\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 188 \22"
module asm "\09.ascii \22[\22"
module asm "\09.ascii \22] \22"
module asm "\09.ascii \22<type 111>\22"
module asm "\09.ascii \22>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22\5C\22asn1:\5C\5C\5C\22optional\5C\5C\5C\22\5C\22\22"
module asm "\09.ascii \22; \22"
module asm "\09.ascii \22}\22"
module asm "\09.ascii \22>\22"
module asm "\09.ascii \22>\22"
module asm "\09.ascii \22>\22"
module asm "\09.ascii \22, \22"
module asm "\09.ascii \22now\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 82>\22"
module asm "\09.ascii \22, \22"
module asm "\09.ascii \22expiry\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 82>\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22crlBytes\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 189 \22"
module asm "\09.ascii \22[\22"
module asm "\09.ascii \22] \22"
module asm "\09.ascii \22<type -20>\22"
module asm "\09.ascii \22>\22"
module asm "\09.ascii \22, \22"
module asm "\09.ascii \22err\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -19>\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22c\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x1>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 161>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22.crypto/x509.hasSANExtension\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -15>\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22c\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x1>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 161>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22.crypto/x509.hasNameConstraints\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -15>\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22c\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 161>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22Verify\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22opts\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 165>\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22chains\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 190 \22"
module asm "\09.ascii \22[\22"
module asm "\09.ascii \22] \22"
module asm "\09.ascii \22<type 191 \22"
module asm "\09.ascii \22[\22"
module asm "\09.ascii \22] \22"
module asm "\09.ascii \22<type 161>\22"
module asm "\09.ascii \22>\22"
module asm "\09.ascii \22>\22"
module asm "\09.ascii \22, \22"
module asm "\09.ascii \22err\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -19>\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22c\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x12>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 161>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22.crypto/x509.checkNameConstraints\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22count\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x1>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 192 \22"
module asm "\09.ascii \22*\22"
module asm "\09.ascii \22<type -11>\22"
module asm "\09.ascii \22>\22"
module asm "\09.ascii \22, \22"
module asm "\09.ascii \22maxConstraintComparisons\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -11>\22"
module asm "\09.ascii \22, \22"
module asm "\09.ascii \22nameType\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -16>\22"
module asm "\09.ascii \22, \22"
module asm "\09.ascii \22name\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -16>\22"
module asm "\09.ascii \22, \22"
module asm "\09.ascii \22parsedName\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 193 \22"
module asm "\09.ascii \22interface { \22"
module asm "\09.ascii \22}\22"
module asm "\09.ascii \22>\22"
module asm "\09.ascii \22, \22"
module asm "\09.ascii \22match\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x9>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 194 \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22parsedName\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 195 \22"
module asm "\09.ascii \22interface { \22"
module asm "\09.ascii \22}\22"
module asm "\09.ascii \22>\22"
module asm "\09.ascii \22, \22"
module asm "\09.ascii \22constraint\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 195>\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22match\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -15>\22"
module asm "\09.ascii \22, \22"
module asm "\09.ascii \22err\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -19>\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22>\22"
module asm "\09.ascii \22, \22"
module asm "\09.ascii \22permitted\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 196 \22"
module asm "\09.ascii \22interface { \22"
module asm "\09.ascii \22}\22"
module asm "\09.ascii \22>\22"
module asm "\09.ascii \22, \22"
module asm "\09.ascii \22excluded\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 196>\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -19>\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22c\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x9>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 161>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22CheckCRLSignature\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22crl\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x9>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 197 \22"
module asm "\09.ascii \22*\22"
module asm "\09.ascii \22<type 198 \22"
module asm "\09.ascii \22\5C\22crypto/x509/pkix.CertificateList\5C\22 \22"
module asm "\09.ascii \22<type 199 \22"
module asm "\09.ascii \22struct { \22"
module asm "\09.ascii \22TBSCertList\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 200 \22"
module asm "\09.ascii \22\5C\22crypto/x509/pkix.TBSCertificateList\5C\22 \22"
module asm "\09.ascii \22<type 201 \22"
module asm "\09.ascii \22struct { \22"
module asm "\09.ascii \22Raw\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 202 \22"
module asm "\09.ascii \22\5C\22encoding/asn1.RawContent\5C\22 \22"
module asm "\09.ascii \22<type 203 \22"
module asm "\09.ascii \22[\22"
module asm "\09.ascii \22] \22"
module asm "\09.ascii \22<type -20>\22"
module asm "\09.ascii \22>\22"
module asm "\09.ascii \22>\22"
module asm "\09.ascii \22; \22"
module asm "\09.ascii \22Version\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -11>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22\5C\22asn1:\5C\5C\5C\22optional,default:0\5C\5C\5C\22\5C\22\22"
module asm "\09.ascii \22; \22"
module asm "\09.ascii \22Signature\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 204 \22"
module asm "\09.ascii \22\5C\22crypto/x509/pkix.AlgorithmIdentifier\5C\22 \22"
module asm "\09.ascii \22<type 205 \22"
module asm "\09.ascii \22struct { \22"
module asm "\09.ascii \22Algorithm\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 71>\22"
module asm "\09.ascii \22; \22"
module asm "\09.ascii \22Parameters\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 206 \22"
module asm "\09.ascii \22\5C\22encoding/asn1.RawValue\5C\22 \22"
module asm "\09.ascii \22<type 207 \22"
module asm "\09.ascii \22struct { \22"
module asm "\09.ascii \22Class\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -11>\22"
module asm "\09.ascii \22; \22"
module asm "\09.ascii \22Tag\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -11>\22"
module asm "\09.ascii \22; \22"
module asm "\09.ascii \22IsCompound\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -15>\22"
module asm "\09.ascii \22; \22"
module asm "\09.ascii \22Bytes\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 208 \22"
module asm "\09.ascii \22[\22"
module asm "\09.ascii \22] \22"
module asm "\09.ascii \22<type -20>\22"
module asm "\09.ascii \22>\22"
module asm "\09.ascii \22; \22"
module asm "\09.ascii \22FullBytes\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 209 \22"
module asm "\09.ascii \22[\22"
module asm "\09.ascii \22] \22"
module asm "\09.ascii \22<type -20>\22"
module asm "\09.ascii \22>\22"
module asm "\09.ascii \22; \22"
module asm "\09.ascii \22}\22"
module asm "\09.ascii \22>\22"
module asm "\09.ascii \22>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22\5C\22asn1:\5C\5C\5C\22optional\5C\5C\5C\22\5C\22\22"
module asm "\09.ascii \22; \22"
module asm "\09.ascii \22}\22"
module asm "\09.ascii \22>\22"
module asm "\09.ascii \22>\22"
module asm "\09.ascii \22; \22"
module asm "\09.ascii \22Issuer\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 77>\22"
module asm "\09.ascii \22; \22"
module asm "\09.ascii \22ThisUpdate\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 82>\22"
module asm "\09.ascii \22; \22"
module asm "\09.ascii \22NextUpdate\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 82>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22\5C\22asn1:\5C\5C\5C\22optional\5C\5C\5C\22\5C\22\22"
module asm "\09.ascii \22; \22"
module asm "\09.ascii \22RevokedCertificates\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 210 \22"
module asm "\09.ascii \22[\22"
module asm "\09.ascii \22] \22"
module asm "\09.ascii \22<type 186>\22"
module asm "\09.ascii \22>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22\5C\22asn1:\5C\5C\5C\22optional\5C\5C\5C\22\5C\22\22"
module asm "\09.ascii \22; \22"
module asm "\09.ascii \22Extensions\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 211 \22"
module asm "\09.ascii \22[\22"
module asm "\09.ascii \22] \22"
module asm "\09.ascii \22<type 111>\22"
module asm "\09.ascii \22>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22\5C\22asn1:\5C\5C\5C\22tag:0,optional,explicit\5C\5C\5C\22\5C\22\22"
module asm "\09.ascii \22; \22"
module asm "\09.ascii \22}\22"
module asm "\09.ascii \22>\22"
module asm "\09.ascii \22>\22"
module asm "\09.ascii \22; \22"
module asm "\09.ascii \22SignatureAlgorithm\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 204>\22"
module asm "\09.ascii \22; \22"
module asm "\09.ascii \22SignatureValue\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 212 \22"
module asm "\09.ascii \22\5C\22encoding/asn1.BitString\5C\22 \22"
module asm "\09.ascii \22<type 213 \22"
module asm "\09.ascii \22struct { \22"
module asm "\09.ascii \22Bytes\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 214 \22"
module asm "\09.ascii \22[\22"
module asm "\09.ascii \22] \22"
module asm "\09.ascii \22<type -20>\22"
module asm "\09.ascii \22>\22"
module asm "\09.ascii \22; \22"
module asm "\09.ascii \22BitLength\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -11>\22"
module asm "\09.ascii \22; \22"
module asm "\09.ascii \22}\22"
module asm "\09.ascii \22>\22"
module asm "\09.ascii \22\5Cn\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22b\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x1>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 212>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22At\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22i\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -11>\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -11>\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22b\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x12>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 212>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22RightAlign\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 215 \22"
module asm "\09.ascii \22[\22"
module asm "\09.ascii \22] \22"
module asm "\09.ascii \22<type -20>\22"
module asm "\09.ascii \22>\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22>\22"
module asm "\09.ascii \22; \22"
module asm "\09.ascii \22}\22"
module asm "\09.ascii \22>\22"
module asm "\09.ascii \22\5Cn\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22certList\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x1>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 216 \22"
module asm "\09.ascii \22*\22"
module asm "\09.ascii \22<type 198>\22"
module asm "\09.ascii \22>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22HasExpired\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22now\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x1>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 82>\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -15>\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22>\22"
module asm "\09.ascii \22>\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -19>\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22c\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x1>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 161>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22.crypto/x509.systemVerify\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22opts\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x1>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 164>\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22chains\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 217 \22"
module asm "\09.ascii \22[\22"
module asm "\09.ascii \22] \22"
module asm "\09.ascii \22<type 218 \22"
module asm "\09.ascii \22[\22"
module asm "\09.ascii \22] \22"
module asm "\09.ascii \22<type 161>\22"
module asm "\09.ascii \22>\22"
module asm "\09.ascii \22>\22"
module asm "\09.ascii \22, \22"
module asm "\09.ascii \22err\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -19>\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22c\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 161>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22.crypto/x509.buildChains\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22cache\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x1>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 219 \22"
module asm "\09.ascii \22map [\22"
module asm "\09.ascii \22<type -11>\22"
module asm "\09.ascii \22] \22"
module asm "\09.ascii \22<type 220 \22"
module asm "\09.ascii \22[\22"
module asm "\09.ascii \22] \22"
module asm "\09.ascii \22<type 221 \22"
module asm "\09.ascii \22[\22"
module asm "\09.ascii \22] \22"
module asm "\09.ascii \22<type 161>\22"
module asm "\09.ascii \22>\22"
module asm "\09.ascii \22>\22"
module asm "\09.ascii \22>\22"
module asm "\09.ascii \22, \22"
module asm "\09.ascii \22currentChain\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x9>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 222 \22"
module asm "\09.ascii \22[\22"
module asm "\09.ascii \22] \22"
module asm "\09.ascii \22<type 161>\22"
module asm "\09.ascii \22>\22"
module asm "\09.ascii \22, \22"
module asm "\09.ascii \22opts\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x20a>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 164>\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22chains\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 223 \22"
module asm "\09.ascii \22[\22"
module asm "\09.ascii \22] \22"
module asm "\09.ascii \22<type 224 \22"
module asm "\09.ascii \22[\22"
module asm "\09.ascii \22] \22"
module asm "\09.ascii \22<type 161>\22"
module asm "\09.ascii \22>\22"
module asm "\09.ascii \22>\22"
module asm "\09.ascii \22, \22"
module asm "\09.ascii \22err\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -19>\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22c\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x1a>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 161>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22VerifyHostname\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22h\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -16>\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -19>\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22c\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x1>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 161>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22Equal\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22other\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x1>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 161>\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -15>\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22c\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x9>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 161>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22CheckSignature\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22algo\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 10>\22"
module asm "\09.ascii \22, \22"
module asm "\09.ascii \22signed\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 225 \22"
module asm "\09.ascii \22[\22"
module asm "\09.ascii \22] \22"
module asm "\09.ascii \22<type -20>\22"
module asm "\09.ascii \22>\22"
module asm "\09.ascii \22, \22"
module asm "\09.ascii \22signature\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 225>\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -19>\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22c\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x9>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 161>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22CheckSignatureFrom\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22parent\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x9>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 161>\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -19>\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22>\22"
module asm "\09.ascii \22>\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -19>\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22var \22"
module asm "\09.ascii \22ErrInsecureKeyBitSize\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -19>\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22GenerateRSA\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22bitSize\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -11>\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22?\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 226 \22"
module asm "\09.ascii \22*\22"
module asm "\09.ascii \22<type 227 \22"
module asm "\09.ascii \22\5C\22crypto/rsa.PrivateKey\5C\22 \22"
module asm "\09.ascii \22<type 228 \22"
module asm "\09.ascii \22struct { \22"
module asm "\09.ascii \22? \22"
module asm "\09.ascii \22<type 229 \22"
module asm "\09.ascii \22\5C\22crypto/rsa.PublicKey\5C\22 \22"
module asm "\09.ascii \22<type 230 \22"
module asm "\09.ascii \22struct { \22"
module asm "\09.ascii \22N\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 13>\22"
module asm "\09.ascii \22; \22"
module asm "\09.ascii \22E\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -11>\22"
module asm "\09.ascii \22; \22"
module asm "\09.ascii \22}\22"
module asm "\09.ascii \22>\22"
module asm "\09.ascii \22>\22"
module asm "\09.ascii \22; \22"
module asm "\09.ascii \22D\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 13>\22"
module asm "\09.ascii \22; \22"
module asm "\09.ascii \22Primes\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 231 \22"
module asm "\09.ascii \22[\22"
module asm "\09.ascii \22] \22"
module asm "\09.ascii \22<type 13>\22"
module asm "\09.ascii \22>\22"
module asm "\09.ascii \22; \22"
module asm "\09.ascii \22Precomputed\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 232 \22"
module asm "\09.ascii \22\5C\22crypto/rsa.PrecomputedValues\5C\22 \22"
module asm "\09.ascii \22<type 233 \22"
module asm "\09.ascii \22struct { \22"
module asm "\09.ascii \22Dp\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 13>\22"
module asm "\09.ascii \22; \22"
module asm "\09.ascii \22Dq\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 13>\22"
module asm "\09.ascii \22; \22"
module asm "\09.ascii \22Qinv\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 13>\22"
module asm "\09.ascii \22; \22"
module asm "\09.ascii \22CRTValues\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 234 \22"
module asm "\09.ascii \22[\22"
module asm "\09.ascii \22] \22"
module asm "\09.ascii \22<type 235 \22"
module asm "\09.ascii \22\5C\22crypto/rsa.CRTValue\5C\22 \22"
module asm "\09.ascii \22<type 236 \22"
module asm "\09.ascii \22struct { \22"
module asm "\09.ascii \22Exp\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 13>\22"
module asm "\09.ascii \22; \22"
module asm "\09.ascii \22Coeff\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 13>\22"
module asm "\09.ascii \22; \22"
module asm "\09.ascii \22R\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 13>\22"
module asm "\09.ascii \22; \22"
module asm "\09.ascii \22}\22"
module asm "\09.ascii \22>\22"
module asm "\09.ascii \22>\22"
module asm "\09.ascii \22>\22"
module asm "\09.ascii \22; \22"
module asm "\09.ascii \22}\22"
module asm "\09.ascii \22>\22"
module asm "\09.ascii \22>\22"
module asm "\09.ascii \22; \22"
module asm "\09.ascii \22}\22"
module asm "\09.ascii \22>\22"
module asm "\09.ascii \22\5Cn\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22priv\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x9>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 237 \22"
module asm "\09.ascii \22*\22"
module asm "\09.ascii \22<type 227>\22"
module asm "\09.ascii \22>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22Precompute\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22priv\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x12>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 237>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22Public\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 238 \22"
module asm "\09.ascii \22\5C\22crypto.PublicKey\5C\22 \22"
module asm "\09.ascii \22\5C\22\22"
module asm "\09.ascii \22crypto\22"
module asm "\09.ascii \22\5C\22 \22"
module asm "\09.ascii \22<type 239 \22"
module asm "\09.ascii \22interface { \22"
module asm "\09.ascii \22}\22"
module asm "\09.ascii \22>\22"
module asm "\09.ascii \22>\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22priv\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x1>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 237>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22Decrypt\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22rand\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 181>\22"
module asm "\09.ascii \22, \22"
module asm "\09.ascii \22ciphertext\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x1>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 240 \22"
module asm "\09.ascii \22[\22"
module asm "\09.ascii \22] \22"
module asm "\09.ascii \22<type -20>\22"
module asm "\09.ascii \22>\22"
module asm "\09.ascii \22, \22"
module asm "\09.ascii \22opts\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x9>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 241 \22"
module asm "\09.ascii \22\5C\22crypto.DecrypterOpts\5C\22 \22"
module asm "\09.ascii \22<type 242 \22"
module asm "\09.ascii \22interface { \22"
module asm "\09.ascii \22}\22"
module asm "\09.ascii \22>\22"
module asm "\09.ascii \22>\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22plaintext\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 243 \22"
module asm "\09.ascii \22[\22"
module asm "\09.ascii \22] \22"
module asm "\09.ascii \22<type -20>\22"
module asm "\09.ascii \22>\22"
module asm "\09.ascii \22, \22"
module asm "\09.ascii \22err\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -19>\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22priv\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x1>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 237>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22Validate\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -19>\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22priv\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x1>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 237>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22Sign\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22rand\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 181>\22"
module asm "\09.ascii \22, \22"
module asm "\09.ascii \22digest\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 244 \22"
module asm "\09.ascii \22[\22"
module asm "\09.ascii \22] \22"
module asm "\09.ascii \22<type -20>\22"
module asm "\09.ascii \22>\22"
module asm "\09.ascii \22, \22"
module asm "\09.ascii \22opts\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 245 \22"
module asm "\09.ascii \22\5C\22crypto.SignerOpts\5C\22 \22"
module asm "\09.ascii \22<type 246 \22"
module asm "\09.ascii \22interface { \22"
module asm "\09.ascii \22HashFunc\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 247 \22"
module asm "\09.ascii \22\5C\22crypto.Hash\5C\22 \22"
module asm "\09.ascii \22<type -12>\22"
module asm "\09.ascii \22\5Cn\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22h\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 247>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22Available\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -15>\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22h\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 247>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22New\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 248 \22"
module asm "\09.ascii \22\5C\22hash.Hash\5C\22 \22"
module asm "\09.ascii \22\5C\22\22"
module asm "\09.ascii \22hash\22"
module asm "\09.ascii \22\5C\22 \22"
module asm "\09.ascii \22<type 249 \22"
module asm "\09.ascii \22interface { \22"
module asm "\09.ascii \22? \22"
module asm "\09.ascii \22<type 250 \22"
module asm "\09.ascii \22\5C\22io.Writer\5C\22 \22"
module asm "\09.ascii \22<type 251 \22"
module asm "\09.ascii \22interface { \22"
module asm "\09.ascii \22Write\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22p\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 252 \22"
module asm "\09.ascii \22[\22"
module asm "\09.ascii \22] \22"
module asm "\09.ascii \22<type -20>\22"
module asm "\09.ascii \22>\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22n\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -11>\22"
module asm "\09.ascii \22, \22"
module asm "\09.ascii \22err\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -19>\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22; \22"
module asm "\09.ascii \22}\22"
module asm "\09.ascii \22>\22"
module asm "\09.ascii \22>\22"
module asm "\09.ascii \22; \22"
module asm "\09.ascii \22Sum\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22b\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 253 \22"
module asm "\09.ascii \22[\22"
module asm "\09.ascii \22] \22"
module asm "\09.ascii \22<type -20>\22"
module asm "\09.ascii \22>\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 254 \22"
module asm "\09.ascii \22[\22"
module asm "\09.ascii \22] \22"
module asm "\09.ascii \22<type -20>\22"
module asm "\09.ascii \22>\22"
module asm "\09.ascii \22; \22"
module asm "\09.ascii \22Reset\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22; \22"
module asm "\09.ascii \22Size\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -11>\22"
module asm "\09.ascii \22; \22"
module asm "\09.ascii \22BlockSize\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -11>\22"
module asm "\09.ascii \22; \22"
module asm "\09.ascii \22}\22"
module asm "\09.ascii \22>\22"
module asm "\09.ascii \22>\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22h\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 247>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22Size\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -11>\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22h\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 247>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22HashFunc\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 247>\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22>\22"
module asm "\09.ascii \22; \22"
module asm "\09.ascii \22}\22"
module asm "\09.ascii \22>\22"
module asm "\09.ascii \22>\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22?\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 255 \22"
module asm "\09.ascii \22[\22"
module asm "\09.ascii \22] \22"
module asm "\09.ascii \22<type -20>\22"
module asm "\09.ascii \22>\22"
module asm "\09.ascii \22, \22"
module asm "\09.ascii \22?\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -19>\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22>\22"
module asm "\09.ascii \22>\22"
module asm "\09.ascii \22, \22"
module asm "\09.ascii \22?\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -19>\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22InitCRL\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22path\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -16>\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -19>\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22IssueClientCert\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22CACertPath\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -16>\22"
module asm "\09.ascii \22, \22"
module asm "\09.ascii \22CAKeyPath\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -16>\22"
module asm "\09.ascii \22, \22"
module asm "\09.ascii \22clientCertPath\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -16>\22"
module asm "\09.ascii \22, \22"
module asm "\09.ascii \22clientKeyPath\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -16>\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -19>\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22LoadPrivateCertFromFilePEM\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22certPath\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -16>\22"
module asm "\09.ascii \22, \22"
module asm "\09.ascii \22keyPath\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -16>\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22?\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 1>\22"
module asm "\09.ascii \22, \22"
module asm "\09.ascii \22?\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 226>\22"
module asm "\09.ascii \22, \22"
module asm "\09.ascii \22?\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -19>\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22LoadPrivateCertPEM\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22bytesCert\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 256 \22"
module asm "\09.ascii \22[\22"
module asm "\09.ascii \22] \22"
module asm "\09.ascii \22<type -20>\22"
module asm "\09.ascii \22>\22"
module asm "\09.ascii \22, \22"
module asm "\09.ascii \22keyBytes\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 257 \22"
module asm "\09.ascii \22[\22"
module asm "\09.ascii \22] \22"
module asm "\09.ascii \22<type -20>\22"
module asm "\09.ascii \22>\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22?\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 1>\22"
module asm "\09.ascii \22, \22"
module asm "\09.ascii \22?\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 226>\22"
module asm "\09.ascii \22, \22"
module asm "\09.ascii \22?\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -19>\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22MakeServerCert\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22serverCertPath\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -16>\22"
module asm "\09.ascii \22, \22"
module asm "\09.ascii \22serverKeyPath\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -16>\22"
module asm "\09.ascii \22, \22"
module asm "\09.ascii \22CACertPath\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -16>\22"
module asm "\09.ascii \22, \22"
module asm "\09.ascii \22CAKeyPath\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -16>\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -19>\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22checksum 0C79B122E2FD1CE906FACC17BE3ECC4B65E6C9A8;\5Cn\22"
module asm "\09.text"

%StructType.0 = type { %_type.0, %IPST.27 }
%_type.0 = type { i64, i64, i32, i8, i8, i8, %__go_descriptor.25*, %__go_descriptor.26*, i8*, { i8*, i64 }*, %uncommonType.0*, %_type.0* }
%__go_descriptor.25 = type { i64 (i8*, i8*, i64)* }
%__go_descriptor.26 = type { i8 (i8*, i8*, i8*)* }
%uncommonType.0 = type { { i8*, i64 }*, { i8*, i64 }*, %IPST.25 }
%IPST.25 = type { %method.0*, i64, i64 }
%method.0 = type { { i8*, i64 }*, { i8*, i64 }*, %_type.0*, %_type.0*, i8* }
%IPST.27 = type { %structField.0*, i64, i64 }
%structField.0 = type { { i8*, i64 }*, { i8*, i64 }*, %_type.0*, { i8*, i64 }*, i64 }
%StructField.0 = type { { i8*, i64 }, { i8*, i64 }, %Type.0, { i8*, i64 }, i64, %IPST.17, i8 }
%Type.0 = type { { %_type.0*, i64 (i8*, i8*)*, i8 (i8*, i8*, i64, i64)*, i64 (i8*, i8*)*, i64 (i8*, i8*)*, i8 (i8*, i8*)*, i8 (i8*, i8*, i64, i64)*, { i64, i64 } (i8*, i8*)*, void (%StructField.0*, i8*, i8*, i64)*, i64 (i8*, i8*)*, void (%StructField.0*, i8*, i8*, %IPST.17*)*, void ({ %StructField.0, i8 }*, i8*, i8*, i64, i64)*, void ({ %StructField.0, i8 }*, i8*, i8*, %__go_descriptor.17*)*, i8 (i8*, i8*, i64, i64)*, { i64, i64 } (i8*, i8*, i64)*, i8 (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, i64 (i8*, i8*)*, i64 (i8*, i8*)*, void (%Method.0*, i8*, i8*, i64)*, void ({ %Method.0, i8 }*, i8*, i8*, i64, i64)*, { i64, i64 } (i8*, i8*)*, i64 (i8*, i8*)*, i64 (i8*, i8*)*, i64 (i8*, i8*)*, i64 (i8*, i8*)*, { i64, i64 } (i8*, i8*, i64)*, { i64, i64 } (i8*, i8*)*, i64 (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, %.reflect.rtype.0* (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, %.reflect.uncommonType.0* (i8*, i8*)* }*, i8* }
%__go_descriptor.17 = type { i8 (i8*, i64, i64)* }
%Method.0 = type { { i8*, i64 }, { i8*, i64 }, %Type.0, %Value.0, i64 }
%Value.0 = type { %.reflect.rtype.0*, i8*, i64 }
%.reflect.uncommonType.0 = type { { i8*, i64 }*, { i8*, i64 }*, %IPST.19 }
%IPST.19 = type { %.reflect.method.0*, i64, i64 }
%.reflect.method.0 = type { { i8*, i64 }*, { i8*, i64 }*, %.reflect.rtype.0*, %.reflect.rtype.0*, i8* }
%IPST.17 = type { i64*, i64, i64 }
%.reflect.rtype.0 = type { i64, i64, i32, i8, i8, i8, i8, %__go_descriptor.3*, %__go_descriptor.4*, i8*, { i8*, i64 }*, %.reflect.uncommonType.0*, %.reflect.rtype.0* }
%__go_descriptor.3 = type { i64 (i8*, i8*, i64)* }
%__go_descriptor.4 = type { i8 (i8*, i8*, i8*)* }
%PtrType.0 = type { %_type.0, %_type.0* }
%functionDescriptor.0 = type { i64 }
%SliceType.0 = type { %_type.0, %_type.0* }
%IPST.0 = type { %.command-line-arguments.blacklistEntry.0*, i64, i64 }
%.command-line-arguments.blacklistEntry.0 = type { { i8*, i64 }, { i8*, i64, i64 }, i64 }
%error.0 = type { { %_type.0*, { i64, i64 } (i8*, i8*)* }*, i8* }
%File.0 = type { %.os.file.0* }
%.os.file.0 = type { %FD.0, { i8*, i64 }, %.os.dirInfo.0*, i8, i8 }
%FD.0 = type { %".internal/poll.fdMutex.0", i64, %".internal/poll.pollDesc.0", { %Iovec.0*, i64, i64 }*, i32, i8, i8, i8, i8 }
%".internal/poll.fdMutex.0" = type { i64, i32, i32 }
%".internal/poll.pollDesc.0" = type { i64 }
%Iovec.0 = type { i8*, i64 }
%.os.dirInfo.0 = type { { i8*, i64, i64 }, %DIR.0* }
%DIR.0 = type {}
%FuncType.0 = type { %_type.0, i8, %IPST.26, %IPST.26 }
%IPST.26 = type { %_type.0**, i64, i64 }
%InterfaceType.0 = type { %_type.0, %IPST.28 }
%IPST.28 = type { %imethod.0*, i64, i64 }
%imethod.0 = type { { i8*, i64 }*, { i8*, i64 }*, %_type.0* }
%Reader.0 = type { { %_type.0*, void ({ i64, %error.0 }*, i8*, i8*, { i8*, i64, i64 }*)* }*, i8* }
%ArrayType.0 = type { %_type.0, %_type.0*, %_type.0*, i64 }
%__go_descriptor.27 = type { void (i8*, i8*)* }
%Decoder.0 = type { %Reader.0, { i8*, i64, i64 }, %".encoding/json.decodeState.0", i64, i64, %".encoding/json.scanner.0", %error.0, i64, %IPST.17 }
%".encoding/json.decodeState.0" = type { { i8*, i64, i64 }, i64, %".encoding/json.scanner.0", %".encoding/json.scanner.0", { { i8*, i64 }, { i8*, i64 } }, %error.0, i8, i8 }
%".encoding/json.scanner.0" = type { %__go_descriptor.2*, i8, %IPST.17, %error.0, i8, i64, %__go_descriptor.2*, i64 }
%__go_descriptor.2 = type { i64 (i8*, %".encoding/json.scanner.0"*, i8)* }
%Block.0 = type { { i8*, i64 }, { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }*, { i8*, i64, i64 } }
%Certificate.0 = type { { i8*, i64, i64 }, { i8*, i64, i64 }, { i8*, i64, i64 }, { i8*, i64, i64 }, { i8*, i64, i64 }, { i8*, i64, i64 }, i64, i64, { %_type.0*, i8* }, i64, %Int.0*, %Name.0, %Name.0, %Time.0, %Time.0, i64, %IPST.3, %IPST.3, %IPST.4, %IPST.5, %IPST.4, i8, i8, i64, i8, { i8*, i64, i64 }, { i8*, i64, i64 }, %IPST.1, %IPST.1, %IPST.1, %IPST.1, %IPST.6, %IPST.7, i8, %IPST.1, %IPST.1, %IPST.8, %IPST.8, %IPST.1, %IPST.1, %IPST.1, %IPST.1, %IPST.1, %IPST.4 }
%Int.0 = type { i8, %".math/big.nat.0" }
%".math/big.nat.0" = type { i64*, i64, i64 }
%Name.0 = type { %IPST.1, %IPST.1, %IPST.1, %IPST.1, %IPST.1, %IPST.1, %IPST.1, { i8*, i64 }, { i8*, i64 }, %IPST.2, %IPST.2 }
%IPST.2 = type { %AttributeTypeAndValue.0*, i64, i64 }
%AttributeTypeAndValue.0 = type { %ObjectIdentifier.0, { %_type.0*, i8* } }
%ObjectIdentifier.0 = type { i64*, i64, i64 }
%Time.0 = type { i64, i64, %Location.0* }
%Location.0 = type { { i8*, i64 }, %IPST.23, %IPST.24, i64, i64, %.time.zone.0* }
%IPST.23 = type { %.time.zone.0*, i64, i64 }
%IPST.24 = type { %.time.zoneTrans.0*, i64, i64 }
%.time.zoneTrans.0 = type { i64, i8, i8, i8 }
%.time.zone.0 = type { { i8*, i64 }, i64, i8 }
%IPST.3 = type { %Extension.0*, i64, i64 }
%Extension.0 = type { %ObjectIdentifier.0, i8, { i8*, i64, i64 } }
%IPST.5 = type { i64*, i64, i64 }
%IPST.6 = type { %IP.0*, i64, i64 }
%IP.0 = type { i8*, i64, i64 }
%IPST.7 = type { %URL.0**, i64, i64 }
%URL.0 = type { { i8*, i64 }, { i8*, i64 }, %Userinfo.0*, { i8*, i64 }, { i8*, i64 }, { i8*, i64 }, i8, { i8*, i64 }, { i8*, i64 } }
%Userinfo.0 = type { { i8*, i64 }, { i8*, i64 }, i8 }
%IPST.8 = type { %IPNet.0**, i64, i64 }
%IPNet.0 = type { %IP.0, %IPMask.0 }
%IPMask.0 = type { i8*, i64, i64 }
%IPST.1 = type { { i8*, i64 }*, i64, i64 }
%IPST.4 = type { %ObjectIdentifier.0*, i64, i64 }
%IPST.10 = type { i8**, i64, i64 }
%__go_descriptor.28 = type { void (i8*)* }
%IPST.9 = type { { %_type.0*, i8* }*, i64, i64 }
%PrivateKey.0 = type { %PublicKey.0, %Int.0*, %IPST.12, %PrecomputedValues.0 }
%PublicKey.0 = type { %Int.0*, i64 }
%IPST.12 = type { %Int.0**, i64, i64 }
%PrecomputedValues.0 = type { %Int.0*, %Int.0*, %Int.0*, %IPST.11 }
%IPST.11 = type { %CRTValue.0*, i64, i64 }
%CRTValue.0 = type { %Int.0*, %Int.0*, %Int.0* }

$imt..interface.4Align.0func.8.9.8int.9.2AssignableTo.0func.8reflect.Type.9.8bool.9.2Bits.0func.8.9.8int.9.2ChanDir.0func.8.9.8reflect.ChanDir.9.2Comparable.0func.8.9.8bool.9.2ConvertibleTo.0func.8reflect.Type.9.8bool.9.2Elem.0func.8.9.8reflect.Type.9.2Field.0func.8int.9.8reflect.StructField.9.2FieldAlign.0func.8.9.8int.9.2FieldByIndex.0func.8.6.7int.9.8reflect.StructField.9.2FieldByName.0func.8string.9.8reflect.StructField.3bool.9.2FieldByNameFunc.0func.8func.8string.9.8bool.9.9.8reflect.StructField.3bool.9.2Implements.0func.8reflect.Type.9.8bool.9.2In.0func.8int.9.8reflect.Type.9.2IsVariadic.0func.8.9.8bool.9.2Key.0func.8.9.8reflect.Type.9.2Kind.0func.8.9.8reflect.Kind.9.2Len.0func.8.9.8int.9.2Method.0func.8int.9.8reflect.Method.9.2MethodByName.0func.8string.9.8reflect.Method.3bool.9.2Name.0func.8.9.8string.9.2NumField.0func.8.9.8int.9.2NumIn.0func.8.9.8int.9.2NumMethod.0func.8.9.8int.9.2NumOut.0func.8.9.8int.9.2Out.0func.8int.9.8reflect.Type.9.2PkgPath.0func.8.9.8string.9.2Size.0func.8.9.8uintptr.9.2String.0func.8.9.8string.9.2.reflect.common.0func.8.9.8.1reflect.rtype.9.2.reflect.rawString.0func.8.9.8string.9.2.reflect.uncommon.0func.8.9.8.1reflect.uncommonType.9.5..reflect.rtype = comdat any

$pimt..interface.4Align.0func.8.9.8int.9.2AssignableTo.0func.8reflect.Type.9.8bool.9.2Bits.0func.8.9.8int.9.2ChanDir.0func.8.9.8reflect.ChanDir.9.2Comparable.0func.8.9.8bool.9.2ConvertibleTo.0func.8reflect.Type.9.8bool.9.2Elem.0func.8.9.8reflect.Type.9.2Field.0func.8int.9.8reflect.StructField.9.2FieldAlign.0func.8.9.8int.9.2FieldByIndex.0func.8.6.7int.9.8reflect.StructField.9.2FieldByName.0func.8string.9.8reflect.StructField.3bool.9.2FieldByNameFunc.0func.8func.8string.9.8bool.9.9.8reflect.StructField.3bool.9.2Implements.0func.8reflect.Type.9.8bool.9.2In.0func.8int.9.8reflect.Type.9.2IsVariadic.0func.8.9.8bool.9.2Key.0func.8.9.8reflect.Type.9.2Kind.0func.8.9.8reflect.Kind.9.2Len.0func.8.9.8int.9.2Method.0func.8int.9.8reflect.Method.9.2MethodByName.0func.8string.9.8reflect.Method.3bool.9.2Name.0func.8.9.8string.9.2NumField.0func.8.9.8int.9.2NumIn.0func.8.9.8int.9.2NumMethod.0func.8.9.8int.9.2NumOut.0func.8.9.8int.9.2Out.0func.8int.9.8reflect.Type.9.2PkgPath.0func.8.9.8string.9.2Size.0func.8.9.8uintptr.9.2String.0func.8.9.8string.9.2.reflect.common.0func.8.9.8.1reflect.rtype.9.2.reflect.rawString.0func.8.9.8string.9.2.reflect.uncommon.0func.8.9.8.1reflect.uncommonType.9.5..reflect.rtype = comdat any

$gcbits..fa = comdat any

$type...1command_line_arguments.blacklistEntry = comdat any

$gcbits..ba = comdat any

$string..d = comdat any

$type...1string = comdat any

$type...6.7uint8 = comdat any

$uint8..d = comdat any

$type...1uint8 = comdat any

$int64..d = comdat any

$type...1int64 = comdat any

$type...6.7command_line_arguments.blacklistEntry = comdat any

$pimt..interface.4Read.0func.8.6.7uint8.9.8int.3error.9.5..os.File = comdat any

$type...1.6.7command_line_arguments.blacklistEntry = comdat any

$type..struct.4.4x.5.f.f.0.1.4void.5.2.command_line_arguments.path1.0.1string.5 = comdat any

$gcbits..da = comdat any

$type..struct.4.4x.5fn.0func.8.9.8.9.5 = comdat any

$type..func.8.9.8.9 = comdat any

$pimt..interface.4Write.0func.8.6.7uint8.9.8int.3error.9.5..os.File = comdat any

$int..d = comdat any

$type...1int = comdat any

$error..d = comdat any

$type...1error = comdat any

$type..func.8.9.8string.9 = comdat any

$type...61x.7string = comdat any

$type...6.7string = comdat any

$type...62x.7crypto_x509.ExtKeyUsage = comdat any

$type...6.7crypto_x509.ExtKeyUsage = comdat any

$gcbits..pppa = comdat any

$gcbits..ppaa = comdat any

$gcbits..pa = comdat any

$gcbits..ha = comdat any

@reflect..reflect.rtype..d = external constant %StructType.0
@imt..interface.4Align.0func.8.9.8int.9.2AssignableTo.0func.8reflect.Type.9.8bool.9.2Bits.0func.8.9.8int.9.2ChanDir.0func.8.9.8reflect.ChanDir.9.2Comparable.0func.8.9.8bool.9.2ConvertibleTo.0func.8reflect.Type.9.8bool.9.2Elem.0func.8.9.8reflect.Type.9.2Field.0func.8int.9.8reflect.StructField.9.2FieldAlign.0func.8.9.8int.9.2FieldByIndex.0func.8.6.7int.9.8reflect.StructField.9.2FieldByName.0func.8string.9.8reflect.StructField.3bool.9.2FieldByNameFunc.0func.8func.8string.9.8bool.9.9.8reflect.StructField.3bool.9.2Implements.0func.8reflect.Type.9.8bool.9.2In.0func.8int.9.8reflect.Type.9.2IsVariadic.0func.8.9.8bool.9.2Key.0func.8.9.8reflect.Type.9.2Kind.0func.8.9.8reflect.Kind.9.2Len.0func.8.9.8int.9.2Method.0func.8int.9.8reflect.Method.9.2MethodByName.0func.8string.9.8reflect.Method.3bool.9.2Name.0func.8.9.8string.9.2NumField.0func.8.9.8int.9.2NumIn.0func.8.9.8int.9.2NumMethod.0func.8.9.8int.9.2NumOut.0func.8.9.8int.9.2Out.0func.8int.9.8reflect.Type.9.2PkgPath.0func.8.9.8string.9.2Size.0func.8.9.8uintptr.9.2String.0func.8.9.8string.9.2.reflect.common.0func.8.9.8.1reflect.rtype.9.2.reflect.rawString.0func.8.9.8string.9.2.reflect.uncommon.0func.8.9.8.1reflect.uncommonType.9.5..reflect.rtype = weak local_unnamed_addr constant { %_type.0*, i64 (i8*, %.reflect.rtype.0*)*, i8 (i8*, %.reflect.rtype.0*, i64, i64)*, i64 (i8*, %.reflect.rtype.0*)*, i64 (i8*, %.reflect.rtype.0*)*, i8 (i8*, %.reflect.rtype.0*)*, i8 (i8*, %.reflect.rtype.0*, i64, i64)*, { i64, i64 } (i8*, %.reflect.rtype.0*)*, void (%StructField.0*, i8*, %.reflect.rtype.0*, i64)*, i64 (i8*, %.reflect.rtype.0*)*, void (%StructField.0*, i8*, %.reflect.rtype.0*, %IPST.17*)*, void ({ %StructField.0, i8 }*, i8*, %.reflect.rtype.0*, i64, i64)*, void ({ %StructField.0, i8 }*, i8*, %.reflect.rtype.0*, %__go_descriptor.17*)*, i8 (i8*, %.reflect.rtype.0*, i64, i64)*, { i64, i64 } (i8*, %.reflect.rtype.0*, i64)*, i8 (i8*, %.reflect.rtype.0*)*, { i64, i64 } (i8*, %.reflect.rtype.0*)*, i64 (i8*, %.reflect.rtype.0*)*, i64 (i8*, %.reflect.rtype.0*)*, void (%Method.0*, i8*, %.reflect.rtype.0*, i64)*, void ({ %Method.0, i8 }*, i8*, %.reflect.rtype.0*, i64, i64)*, { i64, i64 } (i8*, %.reflect.rtype.0*)*, i64 (i8*, %.reflect.rtype.0*)*, i64 (i8*, %.reflect.rtype.0*)*, i64 (i8*, %.reflect.rtype.0*)*, i64 (i8*, %.reflect.rtype.0*)*, { i64, i64 } (i8*, %.reflect.rtype.0*, i64)*, { i64, i64 } (i8*, %.reflect.rtype.0*)*, i64 (i8*, %.reflect.rtype.0*)*, { i64, i64 } (i8*, %.reflect.rtype.0*)*, %.reflect.rtype.0* (i8*, %.reflect.rtype.0*)*, { i64, i64 } (i8*, %.reflect.rtype.0*)*, %.reflect.uncommonType.0* (i8*, %.reflect.uncommonType.0*)* } { %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @reflect..reflect.rtype..d, i32 0, i32 0), i64 (i8*, %.reflect.rtype.0*)* @reflect.rtype.Align, i8 (i8*, %.reflect.rtype.0*, i64, i64)* @reflect.rtype.AssignableTo, i64 (i8*, %.reflect.rtype.0*)* @reflect.rtype.Bits, i64 (i8*, %.reflect.rtype.0*)* @reflect.rtype.ChanDir, i8 (i8*, %.reflect.rtype.0*)* @reflect.rtype.Comparable, i8 (i8*, %.reflect.rtype.0*, i64, i64)* @reflect.rtype.ConvertibleTo, { i64, i64 } (i8*, %.reflect.rtype.0*)* @reflect.rtype.Elem, void (%StructField.0*, i8*, %.reflect.rtype.0*, i64)* @reflect.rtype.Field, i64 (i8*, %.reflect.rtype.0*)* @reflect.rtype.FieldAlign, void (%StructField.0*, i8*, %.reflect.rtype.0*, %IPST.17*)* @reflect.rtype.FieldByIndex, void ({ %StructField.0, i8 }*, i8*, %.reflect.rtype.0*, i64, i64)* @reflect.rtype.FieldByName, void ({ %StructField.0, i8 }*, i8*, %.reflect.rtype.0*, %__go_descriptor.17*)* @reflect.rtype.FieldByNameFunc, i8 (i8*, %.reflect.rtype.0*, i64, i64)* @reflect.rtype.Implements, { i64, i64 } (i8*, %.reflect.rtype.0*, i64)* @reflect.rtype.In, i8 (i8*, %.reflect.rtype.0*)* @reflect.rtype.IsVariadic, { i64, i64 } (i8*, %.reflect.rtype.0*)* @reflect.rtype.Key, i64 (i8*, %.reflect.rtype.0*)* @reflect.rtype.Kind, i64 (i8*, %.reflect.rtype.0*)* @reflect.rtype.Len, void (%Method.0*, i8*, %.reflect.rtype.0*, i64)* @reflect.rtype.Method, void ({ %Method.0, i8 }*, i8*, %.reflect.rtype.0*, i64, i64)* @reflect.rtype.MethodByName, { i64, i64 } (i8*, %.reflect.rtype.0*)* @reflect.rtype.Name, i64 (i8*, %.reflect.rtype.0*)* @reflect.rtype.NumField, i64 (i8*, %.reflect.rtype.0*)* @reflect.rtype.NumIn, i64 (i8*, %.reflect.rtype.0*)* @reflect.rtype.NumMethod, i64 (i8*, %.reflect.rtype.0*)* @reflect.rtype.NumOut, { i64, i64 } (i8*, %.reflect.rtype.0*, i64)* @reflect.rtype.Out, { i64, i64 } (i8*, %.reflect.rtype.0*)* @reflect.rtype.PkgPath, i64 (i8*, %.reflect.rtype.0*)* @reflect.rtype.Size, { i64, i64 } (i8*, %.reflect.rtype.0*)* @reflect.rtype.String, %.reflect.rtype.0* (i8*, %.reflect.rtype.0*)* @reflect.rtype.common, { i64, i64 } (i8*, %.reflect.rtype.0*)* @reflect.rtype.rawString, %.reflect.uncommonType.0* (i8*, %.reflect.uncommonType.0*)* bitcast (%.reflect.uncommonType.0* (i8*, %.reflect.rtype.0*)* @reflect.rtype.uncommon..stub to %.reflect.uncommonType.0* (i8*, %.reflect.uncommonType.0*)*) }, comdat
@type...1reflect.rtype = external constant %PtrType.0
@pimt..interface.4Align.0func.8.9.8int.9.2AssignableTo.0func.8reflect.Type.9.8bool.9.2Bits.0func.8.9.8int.9.2ChanDir.0func.8.9.8reflect.ChanDir.9.2Comparable.0func.8.9.8bool.9.2ConvertibleTo.0func.8reflect.Type.9.8bool.9.2Elem.0func.8.9.8reflect.Type.9.2Field.0func.8int.9.8reflect.StructField.9.2FieldAlign.0func.8.9.8int.9.2FieldByIndex.0func.8.6.7int.9.8reflect.StructField.9.2FieldByName.0func.8string.9.8reflect.StructField.3bool.9.2FieldByNameFunc.0func.8func.8string.9.8bool.9.9.8reflect.StructField.3bool.9.2Implements.0func.8reflect.Type.9.8bool.9.2In.0func.8int.9.8reflect.Type.9.2IsVariadic.0func.8.9.8bool.9.2Key.0func.8.9.8reflect.Type.9.2Kind.0func.8.9.8reflect.Kind.9.2Len.0func.8.9.8int.9.2Method.0func.8int.9.8reflect.Method.9.2MethodByName.0func.8string.9.8reflect.Method.3bool.9.2Name.0func.8.9.8string.9.2NumField.0func.8.9.8int.9.2NumIn.0func.8.9.8int.9.2NumMethod.0func.8.9.8int.9.2NumOut.0func.8.9.8int.9.2Out.0func.8int.9.8reflect.Type.9.2PkgPath.0func.8.9.8string.9.2Size.0func.8.9.8uintptr.9.2String.0func.8.9.8string.9.2.reflect.common.0func.8.9.8.1reflect.rtype.9.2.reflect.rawString.0func.8.9.8string.9.2.reflect.uncommon.0func.8.9.8.1reflect.uncommonType.9.5..reflect.rtype = weak local_unnamed_addr constant { %_type.0*, i64 (i8*, %.reflect.rtype.0*)*, i8 (i8*, %.reflect.rtype.0*, i64, i64)*, i64 (i8*, %.reflect.rtype.0*)*, i64 (i8*, %.reflect.rtype.0*)*, i8 (i8*, %.reflect.rtype.0*)*, i8 (i8*, %.reflect.rtype.0*, i64, i64)*, { i64, i64 } (i8*, %.reflect.rtype.0*)*, void (%StructField.0*, i8*, %.reflect.rtype.0*, i64)*, i64 (i8*, %.reflect.rtype.0*)*, void (%StructField.0*, i8*, %.reflect.rtype.0*, %IPST.17*)*, void ({ %StructField.0, i8 }*, i8*, %.reflect.rtype.0*, i64, i64)*, void ({ %StructField.0, i8 }*, i8*, %.reflect.rtype.0*, %__go_descriptor.17*)*, i8 (i8*, %.reflect.rtype.0*, i64, i64)*, { i64, i64 } (i8*, %.reflect.rtype.0*, i64)*, i8 (i8*, %.reflect.rtype.0*)*, { i64, i64 } (i8*, %.reflect.rtype.0*)*, i64 (i8*, %.reflect.rtype.0*)*, i64 (i8*, %.reflect.rtype.0*)*, void (%Method.0*, i8*, %.reflect.rtype.0*, i64)*, void ({ %Method.0, i8 }*, i8*, %.reflect.rtype.0*, i64, i64)*, { i64, i64 } (i8*, %.reflect.rtype.0*)*, i64 (i8*, %.reflect.rtype.0*)*, i64 (i8*, %.reflect.rtype.0*)*, i64 (i8*, %.reflect.rtype.0*)*, i64 (i8*, %.reflect.rtype.0*)*, { i64, i64 } (i8*, %.reflect.rtype.0*, i64)*, { i64, i64 } (i8*, %.reflect.rtype.0*)*, i64 (i8*, %.reflect.rtype.0*)*, { i64, i64 } (i8*, %.reflect.rtype.0*)*, %.reflect.rtype.0* (i8*, %.reflect.rtype.0*)*, { i64, i64 } (i8*, %.reflect.rtype.0*)*, %.reflect.uncommonType.0* (i8*, %.reflect.uncommonType.0*)* } { %_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1reflect.rtype, i32 0, i32 0), i64 (i8*, %.reflect.rtype.0*)* @reflect.rtype.Align, i8 (i8*, %.reflect.rtype.0*, i64, i64)* @reflect.rtype.AssignableTo, i64 (i8*, %.reflect.rtype.0*)* @reflect.rtype.Bits, i64 (i8*, %.reflect.rtype.0*)* @reflect.rtype.ChanDir, i8 (i8*, %.reflect.rtype.0*)* @reflect.rtype.Comparable, i8 (i8*, %.reflect.rtype.0*, i64, i64)* @reflect.rtype.ConvertibleTo, { i64, i64 } (i8*, %.reflect.rtype.0*)* @reflect.rtype.Elem, void (%StructField.0*, i8*, %.reflect.rtype.0*, i64)* @reflect.rtype.Field, i64 (i8*, %.reflect.rtype.0*)* @reflect.rtype.FieldAlign, void (%StructField.0*, i8*, %.reflect.rtype.0*, %IPST.17*)* @reflect.rtype.FieldByIndex, void ({ %StructField.0, i8 }*, i8*, %.reflect.rtype.0*, i64, i64)* @reflect.rtype.FieldByName, void ({ %StructField.0, i8 }*, i8*, %.reflect.rtype.0*, %__go_descriptor.17*)* @reflect.rtype.FieldByNameFunc, i8 (i8*, %.reflect.rtype.0*, i64, i64)* @reflect.rtype.Implements, { i64, i64 } (i8*, %.reflect.rtype.0*, i64)* @reflect.rtype.In, i8 (i8*, %.reflect.rtype.0*)* @reflect.rtype.IsVariadic, { i64, i64 } (i8*, %.reflect.rtype.0*)* @reflect.rtype.Key, i64 (i8*, %.reflect.rtype.0*)* @reflect.rtype.Kind, i64 (i8*, %.reflect.rtype.0*)* @reflect.rtype.Len, void (%Method.0*, i8*, %.reflect.rtype.0*, i64)* @reflect.rtype.Method, void ({ %Method.0, i8 }*, i8*, %.reflect.rtype.0*, i64, i64)* @reflect.rtype.MethodByName, { i64, i64 } (i8*, %.reflect.rtype.0*)* @reflect.rtype.Name, i64 (i8*, %.reflect.rtype.0*)* @reflect.rtype.NumField, i64 (i8*, %.reflect.rtype.0*)* @reflect.rtype.NumIn, i64 (i8*, %.reflect.rtype.0*)* @reflect.rtype.NumMethod, i64 (i8*, %.reflect.rtype.0*)* @reflect.rtype.NumOut, { i64, i64 } (i8*, %.reflect.rtype.0*, i64)* @reflect.rtype.Out, { i64, i64 } (i8*, %.reflect.rtype.0*)* @reflect.rtype.PkgPath, i64 (i8*, %.reflect.rtype.0*)* @reflect.rtype.Size, { i64, i64 } (i8*, %.reflect.rtype.0*)* @reflect.rtype.String, %.reflect.rtype.0* (i8*, %.reflect.rtype.0*)* @reflect.rtype.common, { i64, i64 } (i8*, %.reflect.rtype.0*)* @reflect.rtype.rawString, %.reflect.uncommonType.0* (i8*, %.reflect.uncommonType.0*)* bitcast (%.reflect.uncommonType.0* (i8*, %.reflect.rtype.0*)* @reflect.rtype.uncommon..stub to %.reflect.uncommonType.0* (i8*, %.reflect.uncommonType.0*)*) }, comdat
@command_line_arguments..command_line_arguments.blacklistEntry..d = constant %StructType.0 { %_type.0 { i64 48, i64 24, i32 -1354745859, i8 25, i8 8, i8 8, %__go_descriptor.25* null, %__go_descriptor.26* null, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..fa, i32 0, i32 0), { i8*, i64 }* @go..C1, %uncommonType.0* @go..C5, %_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1command_line_arguments.blacklistEntry, i32 0, i32 0) }, %IPST.27 { %structField.0* getelementptr inbounds ([3 x %structField.0], [3 x %structField.0]* @go..C29, i32 0, i32 0), i64 3, i64 3 } }
@gcbits..fa = weak constant [1 x i8] c"\05", comdat
@const.0 = private constant [44 x i8] c"\09command_line_arguments\09cert.blacklistEntry\00", align 1
@go..C1 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([44 x i8], [44 x i8]* @const.0, i32 0, i32 0), i64 43 }
@const.1 = private constant [15 x i8] c"blacklistEntry\00", align 1
@go..C2 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([15 x i8], [15 x i8]* @const.1, i32 0, i32 0), i64 14 }
@const.2 = private constant [23 x i8] c"command-line-arguments\00", align 1
@go..C3 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([23 x i8], [23 x i8]* @const.2, i32 0, i32 0), i64 22 }
@go..C4 = internal global [1 x %method.0] zeroinitializer
@go..C5 = internal constant %uncommonType.0 { { i8*, i64 }* @go..C2, { i8*, i64 }* @go..C3, %IPST.25 { %method.0* getelementptr inbounds ([1 x %method.0], [1 x %method.0]* @go..C4, i32 0, i32 0), i64 0, i64 0 } }
@type...1command_line_arguments.blacklistEntry = weak constant %PtrType.0 { %_type.0 { i64 8, i64 8, i32 -201097255, i8 54, i8 8, i8 8, %__go_descriptor.25* bitcast (%functionDescriptor.0* @runtime.memhash64..f to %__go_descriptor.25*), %__go_descriptor.26* bitcast (%functionDescriptor.0* @runtime.memequal64..f to %__go_descriptor.26*), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..ba, i32 0, i32 0), { i8*, i64 }* @go..C6, %uncommonType.0* null, %_type.0* null }, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @command_line_arguments..command_line_arguments.blacklistEntry..d, i32 0, i32 0) }, comdat
@runtime.memhash64..f = external constant %functionDescriptor.0
@runtime.memequal64..f = external constant %functionDescriptor.0
@gcbits..ba = weak constant [1 x i8] c"\01", comdat
@const.3 = private constant [45 x i8] c"*\09command_line_arguments\09cert.blacklistEntry\00", align 1
@go..C6 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([45 x i8], [45 x i8]* @const.3, i32 0, i32 0), i64 44 }
@const.4 = private constant [14 x i8] c"Justification\00", align 1
@go..C7 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([14 x i8], [14 x i8]* @const.4, i32 0, i32 0), i64 13 }
@string..d = weak constant %_type.0 { i64 16, i64 8, i32 -1998952806, i8 24, i8 8, i8 8, %__go_descriptor.25* bitcast (%functionDescriptor.0* @runtime.strhash..f to %__go_descriptor.25*), %__go_descriptor.26* bitcast (%functionDescriptor.0* @runtime.strequal..f to %__go_descriptor.26*), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..ba, i32 0, i32 0), { i8*, i64 }* @go..C8, %uncommonType.0* @go..C11, %_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1string, i32 0, i32 0) }, comdat
@runtime.strhash..f = external constant %functionDescriptor.0
@runtime.strequal..f = external constant %functionDescriptor.0
@const.5 = private constant [7 x i8] c"string\00", align 1
@go..C8 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @const.5, i32 0, i32 0), i64 6 }
@go..C9 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @const.5, i32 0, i32 0), i64 6 }
@go..C10 = internal global [1 x %method.0] zeroinitializer
@go..C11 = internal constant %uncommonType.0 { { i8*, i64 }* @go..C9, { i8*, i64 }* null, %IPST.25 { %method.0* getelementptr inbounds ([1 x %method.0], [1 x %method.0]* @go..C10, i32 0, i32 0), i64 0, i64 0 } }
@type...1string = weak constant %PtrType.0 { %_type.0 { i64 8, i64 8, i32 -1918473815, i8 54, i8 8, i8 8, %__go_descriptor.25* bitcast (%functionDescriptor.0* @runtime.memhash64..f to %__go_descriptor.25*), %__go_descriptor.26* bitcast (%functionDescriptor.0* @runtime.memequal64..f to %__go_descriptor.26*), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..ba, i32 0, i32 0), { i8*, i64 }* @go..C12, %uncommonType.0* null, %_type.0* null }, %_type.0* @string..d }, comdat
@const.6 = private constant [8 x i8] c"*string\00", align 1
@go..C12 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @const.6, i32 0, i32 0), i64 7 }
@const.7 = private constant [21 x i8] c"json:\22justification\22\00", align 1
@go..C13 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([21 x i8], [21 x i8]* @const.7, i32 0, i32 0), i64 20 }
@const.8 = private constant [10 x i8] c"PublicKey\00", align 1
@go..C14 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @const.8, i32 0, i32 0), i64 9 }
@type...6.7uint8 = weak constant %SliceType.0 { %_type.0 { i64 24, i64 8, i32 264632103, i8 23, i8 8, i8 8, %__go_descriptor.25* null, %__go_descriptor.26* null, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..ba, i32 0, i32 0), { i8*, i64 }* @go..C15, %uncommonType.0* null, %_type.0* null }, %_type.0* @uint8..d }, comdat
@const.9 = private constant [8 x i8] c"[]uint8\00", align 1
@go..C15 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @const.9, i32 0, i32 0), i64 7 }
@uint8..d = weak constant %_type.0 { i64 1, i64 0, i32 264632089, i8 -120, i8 1, i8 1, %__go_descriptor.25* bitcast (%functionDescriptor.0* @runtime.memhash8..f to %__go_descriptor.25*), %__go_descriptor.26* bitcast (%functionDescriptor.0* @runtime.memequal8..f to %__go_descriptor.26*), i8* null, { i8*, i64 }* @go..C16, %uncommonType.0* @go..C19, %_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1uint8, i32 0, i32 0) }, comdat
@runtime.memhash8..f = external constant %functionDescriptor.0
@runtime.memequal8..f = external constant %functionDescriptor.0
@const.10 = private constant [6 x i8] c"uint8\00", align 1
@go..C16 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @const.10, i32 0, i32 0), i64 5 }
@go..C17 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @const.10, i32 0, i32 0), i64 5 }
@go..C18 = internal global [1 x %method.0] zeroinitializer
@go..C19 = internal constant %uncommonType.0 { { i8*, i64 }* @go..C17, { i8*, i64 }* null, %IPST.25 { %method.0* getelementptr inbounds ([1 x %method.0], [1 x %method.0]* @go..C18, i32 0, i32 0), i64 0, i64 0 } }
@type...1uint8 = weak constant %PtrType.0 { %_type.0 { i64 8, i64 8, i32 -60853863, i8 54, i8 8, i8 8, %__go_descriptor.25* bitcast (%functionDescriptor.0* @runtime.memhash64..f to %__go_descriptor.25*), %__go_descriptor.26* bitcast (%functionDescriptor.0* @runtime.memequal64..f to %__go_descriptor.26*), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..ba, i32 0, i32 0), { i8*, i64 }* @go..C20, %uncommonType.0* null, %_type.0* null }, %_type.0* @uint8..d }, comdat
@const.11 = private constant [7 x i8] c"*uint8\00", align 1
@go..C20 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @const.11, i32 0, i32 0), i64 6 }
@const.12 = private constant [18 x i8] c"json:\22public_key\22\00", align 1
@go..C21 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([18 x i8], [18 x i8]* @const.12, i32 0, i32 0), i64 17 }
@const.13 = private constant [11 x i8] c"AddedEpoch\00", align 1
@go..C22 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @const.13, i32 0, i32 0), i64 10 }
@int64..d = weak constant %_type.0 { i64 8, i64 0, i32 923918228, i8 -122, i8 8, i8 8, %__go_descriptor.25* bitcast (%functionDescriptor.0* @runtime.memhash64..f to %__go_descriptor.25*), %__go_descriptor.26* bitcast (%functionDescriptor.0* @runtime.memequal64..f to %__go_descriptor.26*), i8* null, { i8*, i64 }* @go..C23, %uncommonType.0* @go..C26, %_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1int64, i32 0, i32 0) }, comdat
@const.14 = private constant [6 x i8] c"int64\00", align 1
@go..C23 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @const.14, i32 0, i32 0), i64 5 }
@go..C24 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @const.14, i32 0, i32 0), i64 5 }
@go..C25 = internal global [1 x %method.0] zeroinitializer
@go..C26 = internal constant %uncommonType.0 { { i8*, i64 }* @go..C24, { i8*, i64 }* null, %IPST.25 { %method.0* getelementptr inbounds ([1 x %method.0], [1 x %method.0]* @go..C25, i32 0, i32 0), i64 0, i64 0 } }
@type...1int64 = weak constant %PtrType.0 { %_type.0 { i64 8, i64 8, i32 1897789769, i8 54, i8 8, i8 8, %__go_descriptor.25* bitcast (%functionDescriptor.0* @runtime.memhash64..f to %__go_descriptor.25*), %__go_descriptor.26* bitcast (%functionDescriptor.0* @runtime.memequal64..f to %__go_descriptor.26*), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..ba, i32 0, i32 0), { i8*, i64 }* @go..C27, %uncommonType.0* null, %_type.0* null }, %_type.0* @int64..d }, comdat
@const.15 = private constant [7 x i8] c"*int64\00", align 1
@go..C27 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @const.15, i32 0, i32 0), i64 6 }
@const.16 = private constant [17 x i8] c"json:\22timestamp\22\00", align 1
@go..C28 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([17 x i8], [17 x i8]* @const.16, i32 0, i32 0), i64 16 }
@go..C29 = internal global [3 x %structField.0] [%structField.0 { { i8*, i64 }* @go..C7, { i8*, i64 }* null, %_type.0* @string..d, { i8*, i64 }* @go..C13, i64 0 }, %structField.0 { { i8*, i64 }* @go..C14, { i8*, i64 }* null, %_type.0* getelementptr inbounds (%SliceType.0, %SliceType.0* @type...6.7uint8, i32 0, i32 0), { i8*, i64 }* @go..C21, i64 32 }, %structField.0 { { i8*, i64 }* @go..C22, { i8*, i64 }* null, %_type.0* @int64..d, { i8*, i64 }* @go..C28, i64 80 }]
@command_line_arguments.crl = internal global %IPST.0 zeroinitializer
@type...6.7command_line_arguments.blacklistEntry = weak constant %SliceType.0 { %_type.0 { i64 24, i64 8, i32 -1354745845, i8 23, i8 8, i8 8, %__go_descriptor.25* null, %__go_descriptor.26* null, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..ba, i32 0, i32 0), { i8*, i64 }* @go..C30, %uncommonType.0* null, %_type.0* null }, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @command_line_arguments..command_line_arguments.blacklistEntry..d, i32 0, i32 0) }, comdat
@const.17 = private constant [46 x i8] c"[]\09command_line_arguments\09cert.blacklistEntry\00", align 1
@go..C30 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([46 x i8], [46 x i8]* @const.17, i32 0, i32 0), i64 45 }
@type...1os.File = external constant %PtrType.0
@pimt..interface.4Read.0func.8.6.7uint8.9.8int.3error.9.5..os.File = weak constant { %_type.0*, void ({ i64, %error.0 }*, i8*, %File.0*, { i8*, i64, i64 }*)* } { %_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1os.File, i32 0, i32 0), void ({ i64, %error.0 }*, i8*, %File.0*, { i8*, i64, i64 }*)* @os.File.Read }, comdat
@type...1.6.7command_line_arguments.blacklistEntry = weak constant %PtrType.0 { %_type.0 { i64 8, i64 8, i32 -201097031, i8 54, i8 8, i8 8, %__go_descriptor.25* bitcast (%functionDescriptor.0* @runtime.memhash64..f to %__go_descriptor.25*), %__go_descriptor.26* bitcast (%functionDescriptor.0* @runtime.memequal64..f to %__go_descriptor.26*), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..ba, i32 0, i32 0), { i8*, i64 }* @go..C31, %uncommonType.0* null, %_type.0* null }, %_type.0* getelementptr inbounds (%SliceType.0, %SliceType.0* @type...6.7command_line_arguments.blacklistEntry, i32 0, i32 0) }, comdat
@const.21 = private constant [47 x i8] c"*[]\09command_line_arguments\09cert.blacklistEntry\00", align 1
@go..C31 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([47 x i8], [47 x i8]* @const.21, i32 0, i32 0), i64 46 }
@const.25 = private constant [34 x i8] c"No certificate data read from PEM\00", align 1
@runtime.writeBarrier = external local_unnamed_addr externally_initialized global i32
@const.29 = private constant [3 x i8] c"  \00", align 1
@const.31 = private constant { i8*, i64 } { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @const.29, i32 0, i32 0), i64 2 }
@command_line_arguments.AddToCRL..f = local_unnamed_addr constant %functionDescriptor.0 { i64 ptrtoint ({ i64, i64 } (i8*, i64, i64, i64, i64, i64, i64)* @command_line_arguments.AddToCRL to i64) }
@type..struct.4.4x.5.f.f.0.1.4void.5.2.command_line_arguments.path1.0.1string.5 = weak constant %StructType.0 { %_type.0 { i64 16, i64 16, i32 1832079076, i8 25, i8 8, i8 8, %__go_descriptor.25* null, %__go_descriptor.26* null, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..da, i32 0, i32 0), { i8*, i64 }* @go..C32, %uncommonType.0* null, %_type.0* null }, %IPST.27 { %structField.0* getelementptr inbounds ([2 x %structField.0], [2 x %structField.0]* @go..C37, i32 0, i32 0), i64 2, i64 2 } }, comdat
@gcbits..da = weak constant [1 x i8] c"\03", comdat
@const.32 = private constant [30 x i8] c"struct { f *; path1 *string }\00", align 1
@go..C32 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([30 x i8], [30 x i8]* @const.32, i32 0, i32 0), i64 29 }
@const.33 = private constant [2 x i8] c"f\00", align 1
@go..C33 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @const.33, i32 0, i32 0), i64 1 }
@go..C34 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @const.33, i32 0, i32 0), i64 1 }
@unsafe.Pointer..d = external constant %_type.0
@const.34 = private constant [6 x i8] c"path1\00", align 1
@go..C35 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @const.34, i32 0, i32 0), i64 5 }
@go..C36 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([23 x i8], [23 x i8]* @const.2, i32 0, i32 0), i64 22 }
@go..C37 = internal global [2 x %structField.0] [%structField.0 { { i8*, i64 }* @go..C33, { i8*, i64 }* @go..C34, %_type.0* @unsafe.Pointer..d, { i8*, i64 }* null, i64 0 }, %structField.0 { { i8*, i64 }* @go..C35, { i8*, i64 }* @go..C36, %_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1string, i32 0, i32 0), { i8*, i64 }* null, i64 16 }]
@type..struct.4.4x.5fn.0func.8.9.8.9.5 = weak constant %StructType.0 { %_type.0 { i64 8, i64 8, i32 76, i8 25, i8 8, i8 8, %__go_descriptor.25* null, %__go_descriptor.26* null, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..ba, i32 0, i32 0), { i8*, i64 }* @go..C38, %uncommonType.0* null, %_type.0* null }, %IPST.27 { %structField.0* getelementptr inbounds ([1 x %structField.0], [1 x %structField.0]* @go..C43, i32 0, i32 0), i64 1, i64 1 } }, comdat
@const.35 = private constant [21 x i8] c"struct { fn func() }\00", align 1
@go..C38 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([21 x i8], [21 x i8]* @const.35, i32 0, i32 0), i64 20 }
@const.36 = private constant [3 x i8] c"fn\00", align 1
@go..C39 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @const.36, i32 0, i32 0), i64 2 }
@type..func.8.9.8.9 = weak constant %FuncType.0 { %_type.0 { i64 8, i64 8, i32 8, i8 19, i8 8, i8 8, %__go_descriptor.25* null, %__go_descriptor.26* null, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..ba, i32 0, i32 0), { i8*, i64 }* @go..C40, %uncommonType.0* null, %_type.0* null }, i8 0, %IPST.26 { %_type.0** getelementptr inbounds ([1 x %_type.0*], [1 x %_type.0*]* @go..C41, i32 0, i32 0), i64 0, i64 0 }, %IPST.26 { %_type.0** getelementptr inbounds ([1 x %_type.0*], [1 x %_type.0*]* @go..C42, i32 0, i32 0), i64 0, i64 0 } }, comdat
@const.37 = private constant [7 x i8] c"func()\00", align 1
@go..C40 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @const.37, i32 0, i32 0), i64 6 }
@go..C41 = internal global [1 x %_type.0*] zeroinitializer
@go..C42 = internal global [1 x %_type.0*] zeroinitializer
@go..C43 = internal global [1 x %structField.0] [%structField.0 { { i8*, i64 }* @go..C39, { i8*, i64 }* null, %_type.0* getelementptr inbounds (%FuncType.0, %FuncType.0* @type..func.8.9.8.9, i32 0, i32 0), { i8*, i64 }* null, i64 0 }]
@command_line_arguments.InitCRL..f = local_unnamed_addr constant %functionDescriptor.0 { i64 ptrtoint ({ i64, i64 } (i8*, i64, i64)* @command_line_arguments.InitCRL to i64) }
@pimt..interface.4Write.0func.8.6.7uint8.9.8int.3error.9.5..os.File = weak constant { %_type.0*, void ({ i64, %error.0 }*, i8*, %File.0*, { i8*, i64, i64 }*)* } { %_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1os.File, i32 0, i32 0), void ({ i64, %error.0 }*, i8*, %File.0*, { i8*, i64, i64 }*)* @os.File.Write }, comdat
@os.Stderr = external local_unnamed_addr externally_initialized global %File.0*
@const.39 = private constant [28 x i8] c"Failed to read CRL file: %s\00", align 1
@int..d = weak constant %_type.0 { i64 8, i64 0, i32 876704034, i8 -126, i8 8, i8 8, %__go_descriptor.25* bitcast (%functionDescriptor.0* @runtime.memhash64..f to %__go_descriptor.25*), %__go_descriptor.26* bitcast (%functionDescriptor.0* @runtime.memequal64..f to %__go_descriptor.26*), i8* null, { i8*, i64 }* @go..C44, %uncommonType.0* @go..C47, %_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1int, i32 0, i32 0) }, comdat
@const.42 = private constant [4 x i8] c"int\00", align 1
@go..C44 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @const.42, i32 0, i32 0), i64 3 }
@go..C45 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @const.42, i32 0, i32 0), i64 3 }
@go..C46 = internal global [1 x %method.0] zeroinitializer
@go..C47 = internal constant %uncommonType.0 { { i8*, i64 }* @go..C45, { i8*, i64 }* null, %IPST.25 { %method.0* getelementptr inbounds ([1 x %method.0], [1 x %method.0]* @go..C46, i32 0, i32 0), i64 0, i64 0 } }
@type...1int = weak constant %PtrType.0 { %_type.0 { i64 8, i64 8, i32 1142362665, i8 54, i8 8, i8 8, %__go_descriptor.25* bitcast (%functionDescriptor.0* @runtime.memhash64..f to %__go_descriptor.25*), %__go_descriptor.26* bitcast (%functionDescriptor.0* @runtime.memequal64..f to %__go_descriptor.26*), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..ba, i32 0, i32 0), { i8*, i64 }* @go..C48, %uncommonType.0* null, %_type.0* null }, %_type.0* @int..d }, comdat
@const.43 = private constant [5 x i8] c"*int\00", align 1
@go..C48 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @const.43, i32 0, i32 0), i64 4 }
@const.44 = private constant [41 x i8] c"CRL match at index %d - Justification %q\00", align 1
@command_line_arguments.CheckCRL..f = local_unnamed_addr constant %functionDescriptor.0 { i64 ptrtoint ({ i64, i64 } (i8*, %Certificate.0*)* @command_line_arguments.CheckCRL to i64) }
@command_line_arguments.ErrInsecureKeyBitSize = global %error.0 zeroinitializer
@const.46 = private constant [33 x i8] c"too few bits when generating key\00", align 1
@error..d = weak constant %InterfaceType.0 { %_type.0 { i64 16, i64 16, i32 -2128909609, i8 20, i8 8, i8 8, %__go_descriptor.25* bitcast (%functionDescriptor.0* @runtime.interhash..f to %__go_descriptor.25*), %__go_descriptor.26* bitcast (%functionDescriptor.0* @runtime.interequal..f to %__go_descriptor.26*), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..da, i32 0, i32 0), { i8*, i64 }* @go..C49, %uncommonType.0* @go..C52, %_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1error, i32 0, i32 0) }, %IPST.28 { %imethod.0* getelementptr inbounds ([1 x %imethod.0], [1 x %imethod.0]* @go..C58, i32 0, i32 0), i64 1, i64 1 } }, comdat
@runtime.interhash..f = external constant %functionDescriptor.0
@runtime.interequal..f = external constant %functionDescriptor.0
@const.48 = private constant [6 x i8] c"error\00", align 1
@go..C49 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @const.48, i32 0, i32 0), i64 5 }
@go..C50 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @const.48, i32 0, i32 0), i64 5 }
@go..C51 = internal global [1 x %method.0] zeroinitializer
@go..C52 = internal constant %uncommonType.0 { { i8*, i64 }* @go..C50, { i8*, i64 }* null, %IPST.25 { %method.0* getelementptr inbounds ([1 x %method.0], [1 x %method.0]* @go..C51, i32 0, i32 0), i64 0, i64 0 } }
@type...1error = weak constant %PtrType.0 { %_type.0 { i64 8, i64 8, i32 297184633, i8 54, i8 8, i8 8, %__go_descriptor.25* bitcast (%functionDescriptor.0* @runtime.memhash64..f to %__go_descriptor.25*), %__go_descriptor.26* bitcast (%functionDescriptor.0* @runtime.memequal64..f to %__go_descriptor.26*), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..ba, i32 0, i32 0), { i8*, i64 }* @go..C53, %uncommonType.0* null, %_type.0* null }, %_type.0* getelementptr inbounds (%InterfaceType.0, %InterfaceType.0* @error..d, i32 0, i32 0) }, comdat
@const.49 = private constant [7 x i8] c"*error\00", align 1
@go..C53 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @const.49, i32 0, i32 0), i64 6 }
@const.50 = private constant [6 x i8] c"Error\00", align 1
@go..C54 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @const.50, i32 0, i32 0), i64 5 }
@type..func.8.9.8string.9 = weak constant %FuncType.0 { %_type.0 { i64 8, i64 8, i32 916039304, i8 19, i8 8, i8 8, %__go_descriptor.25* null, %__go_descriptor.26* null, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..ba, i32 0, i32 0), { i8*, i64 }* @go..C55, %uncommonType.0* null, %_type.0* null }, i8 0, %IPST.26 { %_type.0** getelementptr inbounds ([1 x %_type.0*], [1 x %_type.0*]* @go..C56, i32 0, i32 0), i64 0, i64 0 }, %IPST.26 { %_type.0** getelementptr inbounds ([1 x %_type.0*], [1 x %_type.0*]* @go..C57, i32 0, i32 0), i64 1, i64 1 } }, comdat
@const.51 = private constant [14 x i8] c"func() string\00", align 1
@go..C55 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([14 x i8], [14 x i8]* @const.51, i32 0, i32 0), i64 13 }
@go..C56 = internal global [1 x %_type.0*] zeroinitializer
@go..C57 = internal global [1 x %_type.0*] [%_type.0* @string..d]
@go..C58 = internal global [1 x %imethod.0] [%imethod.0 { { i8*, i64 }* @go..C54, { i8*, i64 }* null, %_type.0* getelementptr inbounds (%FuncType.0, %FuncType.0* @type..func.8.9.8string.9, i32 0, i32 0) }]
@const.52 = private constant [26 x i8] c"No key data read from PEM\00", align 1
@command_line_arguments.LoadPrivateCertPEM..f = local_unnamed_addr constant %functionDescriptor.0 { i64 ptrtoint (void ({ %Certificate.0*, %PrivateKey.0*, %error.0 }*, i8*, { i8*, i64, i64 }*, { i8*, i64, i64 }*)* @command_line_arguments.LoadPrivateCertPEM to i64) }
@command_line_arguments.LoadPrivateCertFromFilePEM..f = local_unnamed_addr constant %functionDescriptor.0 { i64 ptrtoint (void ({ %Certificate.0*, %PrivateKey.0*, %error.0 }*, i8*, i64, i64, i64, i64)* @command_line_arguments.LoadPrivateCertFromFilePEM to i64) }
@crypto_rand.Reader = external local_unnamed_addr externally_initialized global %Reader.0
@command_line_arguments.GenerateRSA..f = local_unnamed_addr constant %functionDescriptor.0 { i64 ptrtoint (void ({ %PrivateKey.0*, %error.0 }*, i8*, i64)* @command_line_arguments.GenerateRSA to i64) }
@type...61x.7string = weak constant %ArrayType.0 { %_type.0 { i64 16, i64 8, i32 297061699, i8 17, i8 8, i8 8, %__go_descriptor.25* null, %__go_descriptor.26* null, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..ba, i32 0, i32 0), { i8*, i64 }* @go..C59, %uncommonType.0* null, %_type.0* null }, %_type.0* @string..d, %_type.0* getelementptr inbounds (%SliceType.0, %SliceType.0* @type...6.7string, i32 0, i32 0), i64 1 }, comdat
@const.56 = private constant [10 x i8] c"[1]string\00", align 1
@go..C59 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @const.56, i32 0, i32 0), i64 9 }
@type...6.7string = weak constant %SliceType.0 { %_type.0 { i64 24, i64 8, i32 -1998952792, i8 23, i8 8, i8 8, %__go_descriptor.25* null, %__go_descriptor.26* null, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..ba, i32 0, i32 0), { i8*, i64 }* @go..C60, %uncommonType.0* null, %_type.0* null }, %_type.0* @string..d }, comdat
@const.57 = private constant [9 x i8] c"[]string\00", align 1
@go..C60 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @const.57, i32 0, i32 0), i64 8 }
@const.58 = private constant [4 x i8] c"U.S\00", align 1
@const.59 = private unnamed_addr constant [1 x { i8*, i64 }] [{ i8*, i64 } { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @const.58, i32 0, i32 0), i64 3 }]
@const.60 = private constant [9 x i8] c"Acme Co.\00", align 1
@const.61 = private unnamed_addr constant [1 x { i8*, i64 }] [{ i8*, i64 } { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @const.60, i32 0, i32 0), i64 8 }]
@const.62 = private constant [10 x i8] c"Acme Co.U\00", align 1
@const.63 = private unnamed_addr constant [1 x { i8*, i64 }] [{ i8*, i64 } { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @const.62, i32 0, i32 0), i64 9 }]
@crypto_x509.Certificate..d = external constant %StructType.0
@type...62x.7crypto_x509.ExtKeyUsage = weak constant %ArrayType.0 { %_type.0 { i64 16, i64 0, i32 1200413475, i8 -111, i8 8, i8 8, %__go_descriptor.25* null, %__go_descriptor.26* null, i8* null, { i8*, i64 }* @go..C61, %uncommonType.0* null, %_type.0* null }, %_type.0* @crypto_x509.ExtKeyUsage..d, %_type.0* getelementptr inbounds (%SliceType.0, %SliceType.0* @type...6.7crypto_x509.ExtKeyUsage, i32 0, i32 0), i64 2 }, comdat
@const.75 = private constant [33 x i8] c"[2]\09crypto_x509\09x509.ExtKeyUsage\00", align 1
@go..C61 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([33 x i8], [33 x i8]* @const.75, i32 0, i32 0), i64 32 }
@crypto_x509.ExtKeyUsage..d = external constant %_type.0
@type...6.7crypto_x509.ExtKeyUsage = weak constant %SliceType.0 { %_type.0 { i64 24, i64 8, i32 600206744, i8 23, i8 8, i8 8, %__go_descriptor.25* null, %__go_descriptor.26* null, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..ba, i32 0, i32 0), { i8*, i64 }* @go..C62, %uncommonType.0* null, %_type.0* null }, %_type.0* @crypto_x509.ExtKeyUsage..d }, comdat
@const.76 = private constant [32 x i8] c"[]\09crypto_x509\09x509.ExtKeyUsage\00", align 1
@go..C62 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([32 x i8], [32 x i8]* @const.76, i32 0, i32 0), i64 31 }
@const.77 = private unnamed_addr constant [2 x i64] [i64 2, i64 1]
@crypto_x509_pkix.Name..d = external constant %StructType.0
@type...1crypto_rsa.PublicKey = external constant %PtrType.0
@type...1crypto_rsa.PrivateKey = external constant %PtrType.0
@const.78 = private constant [12 x i8] c"CERTIFICATE\00", align 1
@const.79 = private unnamed_addr constant { i8*, i64 } { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @const.78, i32 0, i32 0), i64 11 }
@const.81 = private constant [16 x i8] c"RSA PRIVATE KEY\00", align 1
@const.82 = private unnamed_addr constant { i8*, i64 } { i8* getelementptr inbounds ([16 x i8], [16 x i8]* @const.81, i32 0, i32 0), i64 15 }
@command_line_arguments.IssueClientCert..f = local_unnamed_addr constant %functionDescriptor.0 { i64 ptrtoint ({ i64, i64 } (i8*, i64, i64, i64, i64, i64, i64, { i8*, i64 }*)* @command_line_arguments.IssueClientCert to i64) }
@command_line_arguments.MakeServerCert..f = local_unnamed_addr constant %functionDescriptor.0 { i64 ptrtoint ({ i64, i64 } (i8*, i64, i64, i64, i64, i64, i64, { i8*, i64 }*)* @command_line_arguments.MakeServerCert to i64) }
@gcbits..pppa = weak constant [2 x i8] c"\EF=", comdat
@gcbits..ppaa = weak constant [2 x i8] c"\EF\01", comdat
@gcbits..pa = weak constant [1 x i8] c"\0F", comdat
@gcbits..ha = weak constant [1 x i8] c"\07", comdat
@go..C0 = internal global { i8*, i64, [7 x { i8*, i64, i64, i8* }] } { i8* null, i64 7, [7 x { i8*, i64, i64, i8* }] [{ i8*, i64, i64, i8* } { i8* bitcast (%IPST.0* @command_line_arguments.crl to i8*), i64 24, i64 8, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..ba, i32 0, i32 0) }, { i8*, i64, i64, i8* } { i8* bitcast (%error.0* @command_line_arguments.ErrInsecureKeyBitSize to i8*), i64 16, i64 16, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..da, i32 0, i32 0) }, { i8*, i64, i64, i8* } { i8* bitcast ([3 x %structField.0]* @go..C29 to i8*), i64 120, i64 112, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @gcbits..pppa, i32 0, i32 0) }, { i8*, i64, i64, i8* } { i8* bitcast ([2 x %structField.0]* @go..C37 to i8*), i64 80, i64 72, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @gcbits..ppaa, i32 0, i32 0) }, { i8*, i64, i64, i8* } { i8* bitcast ([1 x %structField.0]* @go..C43 to i8*), i64 40, i64 32, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..pa, i32 0, i32 0) }, { i8*, i64, i64, i8* } { i8* bitcast ([1 x %_type.0*]* @go..C57 to i8*), i64 8, i64 8, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..ba, i32 0, i32 0) }, { i8*, i64, i64, i8* } { i8* bitcast ([1 x %imethod.0]* @go..C58 to i8*), i64 24, i64 24, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..ha, i32 0, i32 0) }] }

declare i64 @reflect.rtype.Align(i8*, %.reflect.rtype.0*) #0

declare i8 @reflect.rtype.AssignableTo(i8*, %.reflect.rtype.0*, i64, i64) #0

declare i64 @reflect.rtype.Bits(i8*, %.reflect.rtype.0*) #0

declare i64 @reflect.rtype.ChanDir(i8*, %.reflect.rtype.0*) #0

declare i8 @reflect.rtype.Comparable(i8*, %.reflect.rtype.0*) #0

declare i8 @reflect.rtype.ConvertibleTo(i8*, %.reflect.rtype.0*, i64, i64) #0

declare { i64, i64 } @reflect.rtype.Elem(i8*, %.reflect.rtype.0*) #0

declare void @reflect.rtype.Field(%StructField.0*, i8*, %.reflect.rtype.0*, i64) #0

declare i64 @reflect.rtype.FieldAlign(i8*, %.reflect.rtype.0*) #0

declare void @reflect.rtype.FieldByIndex(%StructField.0*, i8*, %.reflect.rtype.0*, %IPST.17*) #0

declare void @reflect.rtype.FieldByName({ %StructField.0, i8 }*, i8*, %.reflect.rtype.0*, i64, i64) #0

declare void @reflect.rtype.FieldByNameFunc({ %StructField.0, i8 }*, i8*, %.reflect.rtype.0*, %__go_descriptor.17*) #0

declare i8 @reflect.rtype.Implements(i8*, %.reflect.rtype.0*, i64, i64) #0

declare { i64, i64 } @reflect.rtype.In(i8*, %.reflect.rtype.0*, i64) #0

declare i8 @reflect.rtype.IsVariadic(i8*, %.reflect.rtype.0*) #0

declare { i64, i64 } @reflect.rtype.Key(i8*, %.reflect.rtype.0*) #0

declare i64 @reflect.rtype.Kind(i8*, %.reflect.rtype.0*) #0

declare i64 @reflect.rtype.Len(i8*, %.reflect.rtype.0*) #0

declare void @reflect.rtype.Method(%Method.0*, i8*, %.reflect.rtype.0*, i64) #0

declare void @reflect.rtype.MethodByName({ %Method.0, i8 }*, i8*, %.reflect.rtype.0*, i64, i64) #0

declare { i64, i64 } @reflect.rtype.Name(i8*, %.reflect.rtype.0*) #0

declare i64 @reflect.rtype.NumField(i8*, %.reflect.rtype.0*) #0

declare i64 @reflect.rtype.NumIn(i8*, %.reflect.rtype.0*) #0

declare i64 @reflect.rtype.NumMethod(i8*, %.reflect.rtype.0*) #0

declare i64 @reflect.rtype.NumOut(i8*, %.reflect.rtype.0*) #0

declare { i64, i64 } @reflect.rtype.Out(i8*, %.reflect.rtype.0*, i64) #0

declare { i64, i64 } @reflect.rtype.PkgPath(i8*, %.reflect.rtype.0*) #0

declare i64 @reflect.rtype.Size(i8*, %.reflect.rtype.0*) #0

declare { i64, i64 } @reflect.rtype.String(i8*, %.reflect.rtype.0*) #0

declare %.reflect.rtype.0* @reflect.rtype.common(i8*, %.reflect.rtype.0*) #0

declare { i64, i64 } @reflect.rtype.rawString(i8*, %.reflect.rtype.0*) #0

declare %.reflect.uncommonType.0* @reflect.rtype.uncommon..stub(i8*, %.reflect.rtype.0*) #0

define internal fastcc void @command_line_arguments.readCRL({ %IPST.0, %error.0 }* nocapture sret %sret.formal.0, i64 %path.chunk0, i64 %path.chunk1) unnamed_addr #0 personality i32 (i32, i32, i64, i8*, i8*)* @__gccgo_personality_v0 !dbg !168 {
entry:
  %"$ret0" = alloca %IPST.0, align 8
  %tmpv.0 = alloca i8, align 1
  %sret.actual.0 = alloca { %File.0*, %error.0 }, align 8
  %tmpv.7 = alloca { %File.0* }, align 8
  call void @llvm.dbg.value(metadata i64 %path.chunk0, metadata !175, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !176
  call void @llvm.dbg.value(metadata i64 %path.chunk1, metadata !175, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !176
  %"$ret0.0.sroa_cast31" = bitcast %IPST.0* %"$ret0" to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %"$ret0.0.sroa_cast31")
  store i8 0, i8* %tmpv.0, align 1
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %"$ret0.0.sroa_cast31", i8 0, i64 24, i1 false)
  call void @llvm.dbg.value(metadata i64 0, metadata !177, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !178
  call void @llvm.dbg.value(metadata i64 0, metadata !177, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !178
  %call.0 = invoke i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%SliceType.0, %SliceType.0* @type...6.7command_line_arguments.blacklistEntry, i64 0, i32 0))
          to label %cont.0 unwind label %pad.0, !dbg !179

finally.0:                                        ; preds = %then.0, %then.1, %else.1, %pad.0, %catchpad.0
  %"$ret1.sroa.0.1" = phi i64 [ 0, %catchpad.0 ], [ %1, %then.0 ], [ %call.2.fca.0.extract, %then.1 ], [ 0, %else.1 ], [ 0, %pad.0 ]
  %"$ret1.sroa.7.1" = phi i64 [ 0, %catchpad.0 ], [ %tmpv.2.sroa.3.sroa.3.0.copyload181, %then.0 ], [ %call.2.fca.1.extract, %then.1 ], [ 0, %else.1 ], [ 0, %pad.0 ]
  %ehtmp.0.sroa.0.0 = phi i8* [ %ex2.0.fca.0.extract, %catchpad.0 ], [ undef, %then.0 ], [ undef, %then.1 ], [ undef, %else.1 ], [ undef, %pad.0 ]
  %ehtmp.0.sroa.2.0 = phi i32 [ %ex2.0.fca.1.extract, %catchpad.0 ], [ undef, %then.0 ], [ undef, %then.1 ], [ undef, %else.1 ], [ undef, %pad.0 ]
  %finvar.0.0 = phi i8 [ 0, %catchpad.0 ], [ 1, %then.0 ], [ 1, %then.1 ], [ 1, %else.1 ], [ 1, %pad.0 ]
  call void @llvm.dbg.value(metadata i64 %"$ret1.sroa.7.1", metadata !177, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !178
  call void @llvm.dbg.value(metadata i64 %"$ret1.sroa.0.1", metadata !177, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !178
  br label %finish.0

pad.0:                                            ; preds = %cont.3, %cont.2, %else.0, %cont.0, %entry
  %ex.0 = landingpad { i8*, i32 }
          catch i8* null
  invoke void @runtime.checkdefer(i8* nest undef, i8* nonnull %tmpv.0)
          to label %finally.0 unwind label %catchpad.0, !dbg !181

cont.0:                                           ; preds = %entry
  call void @llvm.dbg.value(metadata i8* %call.0, metadata !182, metadata !DIExpression()), !dbg !184
  invoke void @os.Open({ %File.0*, %error.0 }* nonnull sret %sret.actual.0, i8* nest undef, i64 %path.chunk0, i64 %path.chunk1)
          to label %cont.1 unwind label %pad.0, !dbg !185

cont.1:                                           ; preds = %cont.0
  %tmpv.2.sroa.0.0.cast.23.sroa_idx = getelementptr inbounds { %File.0*, %error.0 }, { %File.0*, %error.0 }* %sret.actual.0, i64 0, i32 0, !dbg !185
  %tmpv.2.sroa.0.0.copyload8 = load %File.0*, %File.0** %tmpv.2.sroa.0.0.cast.23.sroa_idx, align 8, !dbg !185
  %tmpv.2.sroa.3.sroa.0.0.tmpv.2.sroa.3.0.cast.23.sroa_cast.sroa_idx = getelementptr inbounds { %File.0*, %error.0 }, { %File.0*, %error.0 }* %sret.actual.0, i64 0, i32 1, i32 0, !dbg !185
  %tmpv.2.sroa.3.sroa.0.0.copyload16 = load { %_type.0*, { i64, i64 } (i8*, i8*)* }*, { %_type.0*, { i64, i64 } (i8*, i8*)* }** %tmpv.2.sroa.3.sroa.0.0.tmpv.2.sroa.3.0.cast.23.sroa_cast.sroa_idx, align 8, !dbg !185
  call void @llvm.dbg.value(metadata %File.0* %tmpv.2.sroa.0.0.copyload8, metadata !186, metadata !DIExpression()), !dbg !187
  call void @llvm.dbg.value(metadata { %_type.0*, { i64, i64 } (i8*, i8*)* }* %tmpv.2.sroa.3.sroa.0.0.copyload16, metadata !188, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !187
  %icmp.0 = icmp eq { %_type.0*, { i64, i64 } (i8*, i8*)* }* %tmpv.2.sroa.3.sroa.0.0.copyload16, null, !dbg !189
  br i1 %icmp.0, label %else.0, label %then.0

then.0:                                           ; preds = %cont.1
  %tmpv.2.sroa.3.sroa.3.0.tmpv.2.sroa.3.0.cast.23.sroa_cast.sroa_idx17 = getelementptr inbounds { %File.0*, %error.0 }, { %File.0*, %error.0 }* %sret.actual.0, i64 0, i32 1, i32 1, !dbg !185
  %0 = bitcast i8** %tmpv.2.sroa.3.sroa.3.0.tmpv.2.sroa.3.0.cast.23.sroa_cast.sroa_idx17 to i64*, !dbg !185
  %tmpv.2.sroa.3.sroa.3.0.copyload181 = load i64, i64* %0, align 8, !dbg !185
  call void @llvm.dbg.value(metadata i8** %tmpv.2.sroa.3.sroa.3.0.tmpv.2.sroa.3.0.cast.23.sroa_cast.sroa_idx17, metadata !188, metadata !DIExpression(DW_OP_deref, DW_OP_LLVM_fragment, 64, 64)), !dbg !187
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %"$ret0.0.sroa_cast31", i8 0, i64 24, i1 false), !dbg !190
  %1 = ptrtoint { %_type.0*, { i64, i64 } (i8*, i8*)* }* %tmpv.2.sroa.3.sroa.0.0.copyload16 to i64, !dbg !190
  call void @llvm.dbg.value(metadata i64 %1, metadata !177, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !178
  call void @llvm.dbg.value(metadata i64 %tmpv.2.sroa.3.sroa.3.0.copyload181, metadata !177, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !178
  br label %finally.0

else.0:                                           ; preds = %cont.1
  %cast.43 = bitcast { %File.0* }* %tmpv.7 to i8*
  %field.5 = getelementptr inbounds { %File.0* }, { %File.0* }* %tmpv.7, i64 0, i32 0, !dbg !191
  store %File.0* %tmpv.2.sroa.0.0.copyload8, %File.0** %field.5, align 8, !dbg !191
  invoke void @runtime.deferproc(i8* nest undef, i8* nonnull %tmpv.0, %__go_descriptor.27* bitcast (i8 (i8*, { %File.0* }*)* @command_line_arguments.command_line_arguments..thunk0 to %__go_descriptor.27*), i8* nonnull %cast.43)
          to label %cont.2 unwind label %pad.0, !dbg !191

cont.2:                                           ; preds = %else.0
  %2 = ptrtoint %File.0* %tmpv.2.sroa.0.0.copyload8 to i64, !dbg !192
  %call.1 = invoke %Decoder.0* @encoding_json.NewDecoder(i8* nest undef, i64 ptrtoint ({ %_type.0*, void ({ i64, %error.0 }*, i8*, %File.0*, { i8*, i64, i64 }*)* }* @pimt..interface.4Read.0func.8.6.7uint8.9.8int.3error.9.5..os.File to i64), i64 %2)
          to label %cont.3 unwind label %pad.0, !dbg !193

cont.3:                                           ; preds = %cont.2
  call void @llvm.dbg.value(metadata %Decoder.0* %call.1, metadata !194, metadata !DIExpression()), !dbg !243
  %3 = ptrtoint i8* %call.0 to i64, !dbg !244
  %call.2 = invoke { i64, i64 } @encoding_json.Decoder.Decode(i8* nest undef, %Decoder.0* %call.1, i64 ptrtoint (%PtrType.0* @type...1.6.7command_line_arguments.blacklistEntry to i64), i64 %3)
          to label %cont.4 unwind label %pad.0, !dbg !246

cont.4:                                           ; preds = %cont.3
  %call.2.fca.0.extract = extractvalue { i64, i64 } %call.2, 0, !dbg !246
  call void @llvm.dbg.value(metadata i64 %call.2.fca.0.extract, metadata !247, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !248
  %icmp.1 = icmp eq i64 %call.2.fca.0.extract, 0, !dbg !249
  br i1 %icmp.1, label %else.1, label %then.1

then.1:                                           ; preds = %cont.4
  %call.2.fca.1.extract = extractvalue { i64, i64 } %call.2, 1, !dbg !246
  call void @llvm.dbg.value(metadata i64 %call.2.fca.1.extract, metadata !247, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !248
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %"$ret0.0.sroa_cast31", i8 0, i64 24, i1 false), !dbg !250
  call void @llvm.dbg.value(metadata i64 %call.2.fca.0.extract, metadata !177, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !178
  call void @llvm.dbg.value(metadata i64 %call.2.fca.1.extract, metadata !177, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !178
  br label %finally.0

else.1:                                           ; preds = %cont.4
  %"$ret03" = bitcast %IPST.0* %"$ret0" to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %"$ret03", i8* align 8 %call.0, i64 24, i1 false)
  call void @llvm.dbg.value(metadata i64 0, metadata !177, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !178
  call void @llvm.dbg.value(metadata i64 0, metadata !177, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !178
  br label %finally.0

catchpad.0:                                       ; preds = %pad.0
  %ex2.0 = landingpad { i8*, i32 }
          cleanup
  %ex2.0.fca.0.extract = extractvalue { i8*, i32 } %ex2.0, 0
  %ex2.0.fca.1.extract = extractvalue { i8*, i32 } %ex2.0, 1
  br label %finally.0

pad.1:                                            ; preds = %finish.0
  %ex.1 = landingpad { i8*, i32 }
          catch i8* null
  call void @runtime.checkdefer(i8* nest undef, i8* nonnull %tmpv.0), !dbg !181
  br label %finish.0

finish.0:                                         ; preds = %pad.1, %finally.0
  invoke void @runtime.deferreturn(i8* nest undef, i8* nonnull %tmpv.0)
          to label %cont.6 unwind label %pad.1, !dbg !181

cont.6:                                           ; preds = %finish.0
  %icmp.2 = icmp eq i8 %finvar.0.0, 1
  br i1 %icmp.2, label %finret.0, label %finres.0

finres.0:                                         ; preds = %cont.6
  %excv.0.fca.0.insert = insertvalue { i8*, i32 } undef, i8* %ehtmp.0.sroa.0.0, 0
  %excv.0.fca.1.insert = insertvalue { i8*, i32 } %excv.0.fca.0.insert, i32 %ehtmp.0.sroa.2.0, 1
  resume { i8*, i32 } %excv.0.fca.1.insert

finret.0:                                         ; preds = %cont.6
  %sret.formal.045 = bitcast { %IPST.0, %error.0 }* %sret.formal.0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %sret.formal.045, i8* nonnull align 8 %"$ret0.0.sroa_cast31", i64 24, i1 false), !dbg !251
  %tmp.0.sroa.2.0.cast.40.sroa_idx29 = getelementptr inbounds { %IPST.0, %error.0 }, { %IPST.0, %error.0 }* %sret.formal.0, i64 0, i32 1, !dbg !251
  %tmp.0.sroa.2.0.cast.40.sroa_cast = bitcast %error.0* %tmp.0.sroa.2.0.cast.40.sroa_idx29 to i64*, !dbg !251
  store i64 %"$ret1.sroa.0.1", i64* %tmp.0.sroa.2.0.cast.40.sroa_cast, align 8, !dbg !251
  %tmp.0.sroa.3.0.cast.40.sroa_idx30 = getelementptr inbounds { %IPST.0, %error.0 }, { %IPST.0, %error.0 }* %sret.formal.0, i64 0, i32 1, i32 1, !dbg !251
  %tmp.0.sroa.3.0.cast.40.sroa_cast = bitcast i8** %tmp.0.sroa.3.0.cast.40.sroa_idx30 to i64*, !dbg !251
  store i64 %"$ret1.sroa.7.1", i64* %tmp.0.sroa.3.0.cast.40.sroa_cast, align 8, !dbg !251
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %"$ret0.0.sroa_cast31"), !dbg !251
  ret void, !dbg !251
}

declare i8* @runtime.newobject(i8*, %_type.0*) local_unnamed_addr #0

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1) #1

declare void @os.Open({ %File.0*, %error.0 }*, i8*, i64, i64) local_unnamed_addr #0

; Function Attrs: noinline
define internal i8 @command_line_arguments.command_line_arguments..thunk0(i8* nest nocapture readnone %nest.12, { %File.0* }* nocapture readonly %__go_thunk_parameter) #2 !dbg !252 {
entry:
  call void @llvm.dbg.value(metadata { %File.0* }* %__go_thunk_parameter, metadata !259, metadata !DIExpression()), !dbg !260
  call void @llvm.dbg.value(metadata i8 0, metadata !261, metadata !DIExpression()), !dbg !260
  %call.46 = call i8 @runtime.setdeferretaddr(i8* nest undef, i8* blockaddress(@command_line_arguments.command_line_arguments..thunk0, %label.0)), !dbg !260
  %0 = and i8 %call.46, 1, !dbg !260
  %trunc.87 = icmp eq i8 %0, 0, !dbg !260
  br i1 %trunc.87, label %else.85, label %label.0

else.85:                                          ; preds = %entry
  %field.325 = getelementptr inbounds { %File.0* }, { %File.0* }* %__go_thunk_parameter, i64 0, i32 0, !dbg !260
  %.field.ld.9 = load %File.0*, %File.0** %field.325, align 8, !dbg !260
  %call.47 = call { i64, i64 } @os.File.Close(i8* nest undef, %File.0* %.field.ld.9), !dbg !260
  br label %label.0

label.0:                                          ; preds = %entry, %else.85
  call void @llvm.dbg.value(metadata i8 0, metadata !261, metadata !DIExpression()), !dbg !260
  ret i8 0, !dbg !260
}

declare void @runtime.deferproc(i8*, i8*, %__go_descriptor.27*, i8*) local_unnamed_addr #0

declare void @os.File.Read({ i64, %error.0 }*, i8*, %File.0*, { i8*, i64, i64 }*) #0

declare %Decoder.0* @encoding_json.NewDecoder(i8*, i64, i64) local_unnamed_addr #0

declare { i64, i64 } @encoding_json.Decoder.Decode(i8*, %Decoder.0*, i64, i64) local_unnamed_addr #0

declare void @runtime.checkdefer(i8*, i8*) local_unnamed_addr #0

declare void @runtime.deferreturn(i8*, i8*) local_unnamed_addr #0

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.start.p0i8(i64, i8* nocapture) #1

declare i32 @__gccgo_personality_v0(i32, i32, i64, i8*, i8*)

; Function Attrs: nounwind readnone speculatable
declare void @llvm.dbg.declare(metadata, metadata, metadata) #3

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.end.p0i8(i64, i8* nocapture) #1

define { i64, i64 } @command_line_arguments.AddToCRL(i8* nest nocapture readnone %nest.1, i64 %crlPath.chunk0, i64 %crlPath.chunk1, i64 %certPath.chunk0, i64 %certPath.chunk1, i64 %justification.chunk0, i64 %justification.chunk1) #0 !dbg !262 {
entry:
  %pemBytes = alloca { i8*, i64, i64 }, align 8
  %pubKey = alloca { i8*, i64, i64 }, align 8
  %tempCrl = alloca %IPST.0, align 8
  %crlData = alloca { i8*, i64, i64 }, align 8
  %sret.actual.2 = alloca { { i8*, i64, i64 }, %error.0 }, align 8
  %sret.actual.3 = alloca { %Block.0*, { i8*, i64, i64 } }, align 8
  %sret.actual.5 = alloca { %Certificate.0*, %error.0 }, align 8
  %sret.actual.6 = alloca { { i8*, i64, i64 }, %error.0 }, align 8
  %sret.actual.7 = alloca { %IPST.0, %error.0 }, align 8
  %tmpv.34 = alloca %Time.0, align 8
  %sret.actual.8 = alloca %Time.0, align 8
  %tmpv.36 = alloca %IPST.0, align 8
  %tmpv.38 = alloca %.command-line-arguments.blacklistEntry.0, align 8
  %sret.actual.9 = alloca %IPST.10, align 8
  %tmpv.50 = alloca %IPST.0, align 8
  %sret.actual.10 = alloca { { i8*, i64, i64 }, %error.0 }, align 8
  call void @llvm.dbg.value(metadata i64 %crlPath.chunk0, metadata !265, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !266
  call void @llvm.dbg.value(metadata i64 %crlPath.chunk1, metadata !265, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !266
  call void @llvm.dbg.value(metadata i64 %certPath.chunk0, metadata !267, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !268
  call void @llvm.dbg.value(metadata i64 %certPath.chunk1, metadata !267, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !268
  call void @llvm.dbg.value(metadata i64 %justification.chunk0, metadata !269, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !270
  call void @llvm.dbg.value(metadata i64 %justification.chunk1, metadata !269, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !270
  %0 = bitcast { i8*, i64, i64 }* %pemBytes to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %0)
  %pubKey.0.sroa_cast = bitcast { i8*, i64, i64 }* %pubKey to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %pubKey.0.sroa_cast)
  %tempCrl.0.sroa_cast = bitcast %IPST.0* %tempCrl to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %tempCrl.0.sroa_cast)
  %1 = bitcast { i8*, i64, i64 }* %crlData to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %1)
  call void @io_ioutil.ReadFile({ { i8*, i64, i64 }, %error.0 }* nonnull sret %sret.actual.2, i8* nest undef, i64 %certPath.chunk0, i64 %certPath.chunk1), !dbg !271
  %tmpv.14.sroa.0.0.cast.103.sroa_cast = bitcast { { i8*, i64, i64 }, %error.0 }* %sret.actual.2 to i8*, !dbg !271
  %tmpv.14.sroa.3.0.cast.103.sroa_idx132 = getelementptr inbounds { { i8*, i64, i64 }, %error.0 }, { { i8*, i64, i64 }, %error.0 }* %sret.actual.2, i64 0, i32 1, !dbg !271
  %tmpv.14.sroa.3.0.cast.103.sroa_cast = bitcast %error.0* %tmpv.14.sroa.3.0.cast.103.sroa_idx132 to i64*, !dbg !271
  %tmpv.14.sroa.3.0.copyload133 = load i64, i64* %tmpv.14.sroa.3.0.cast.103.sroa_cast, align 8, !dbg !271
  %tmpv.14.sroa.4.0.cast.103.sroa_idx134 = getelementptr inbounds { { i8*, i64, i64 }, %error.0 }, { { i8*, i64, i64 }, %error.0 }* %sret.actual.2, i64 0, i32 1, i32 1, !dbg !271
  %tmpv.14.sroa.4.0.cast.103.sroa_cast = bitcast i8** %tmpv.14.sroa.4.0.cast.103.sroa_idx134 to i64*, !dbg !271
  %tmpv.14.sroa.4.0.copyload135 = load i64, i64* %tmpv.14.sroa.4.0.cast.103.sroa_cast, align 8, !dbg !271
  %pemBytes188 = bitcast { i8*, i64, i64 }* %pemBytes to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %pemBytes188, i8* nonnull align 8 %tmpv.14.sroa.0.0.cast.103.sroa_cast, i64 24, i1 false)
  call void @llvm.dbg.value(metadata i64 %tmpv.14.sroa.3.0.copyload133, metadata !273, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !274
  call void @llvm.dbg.value(metadata i64 %tmpv.14.sroa.4.0.copyload135, metadata !273, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !274
  %icmp.3 = icmp eq i64 %tmpv.14.sroa.3.0.copyload133, 0, !dbg !275
  br i1 %icmp.3, label %else.2, label %then.2

then.2:                                           ; preds = %entry
  call void @llvm.dbg.value(metadata i64 %tmpv.14.sroa.3.0.copyload133, metadata !276, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !277
  call void @llvm.dbg.value(metadata i64 %tmpv.14.sroa.4.0.copyload135, metadata !276, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !277
  %ld.8.fca.0.insert = insertvalue { i64, i64 } undef, i64 %tmpv.14.sroa.3.0.copyload133, 0, !dbg !278
  %ld.8.fca.1.insert = insertvalue { i64, i64 } %ld.8.fca.0.insert, i64 %tmpv.14.sroa.4.0.copyload135, 1, !dbg !278
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %0), !dbg !278
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %pubKey.0.sroa_cast), !dbg !278
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %tempCrl.0.sroa_cast), !dbg !278
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %1), !dbg !278
  ret { i64, i64 } %ld.8.fca.1.insert, !dbg !278

else.2:                                           ; preds = %entry
  call void @llvm.dbg.value(metadata { i8*, i64, i64 }* %pemBytes, metadata !279, metadata !DIExpression(DW_OP_deref)), !dbg !274
  call void @encoding_pem.Decode({ %Block.0*, { i8*, i64, i64 } }* nonnull sret %sret.actual.3, i8* nest undef, { i8*, i64, i64 }* byval nonnull %pemBytes), !dbg !280
  %tmpv.17.sroa.0.0.cast.119.sroa_idx = getelementptr inbounds { %Block.0*, { i8*, i64, i64 } }, { %Block.0*, { i8*, i64, i64 } }* %sret.actual.3, i64 0, i32 0, !dbg !280
  %tmpv.17.sroa.0.0.copyload25 = load %Block.0*, %Block.0** %tmpv.17.sroa.0.0.cast.119.sroa_idx, align 8, !dbg !280
  call void @llvm.dbg.value(metadata %Block.0* %tmpv.17.sroa.0.0.copyload25, metadata !281, metadata !DIExpression()), !dbg !301
  %icmp.4 = icmp eq %Block.0* %tmpv.17.sroa.0.0.copyload25, null, !dbg !302
  br i1 %icmp.4, label %then.3, label %else.4

then.3:                                           ; preds = %else.2
  %call.3 = call { i64, i64 } @errors.New(i8* nest undef, i64 ptrtoint ([34 x i8]* @const.25 to i64), i64 33), !dbg !303
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %0), !dbg !304
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %pubKey.0.sroa_cast), !dbg !304
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %tempCrl.0.sroa_cast), !dbg !304
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %1), !dbg !304
  ret { i64, i64 } %call.3, !dbg !304

else.4:                                           ; preds = %else.2
  %field.22 = getelementptr inbounds %Block.0, %Block.0* %tmpv.17.sroa.0.0.copyload25, i64 0, i32 2, !dbg !305
  call void @crypto_x509.ParseCertificate({ %Certificate.0*, %error.0 }* nonnull sret %sret.actual.5, i8* nest undef, { i8*, i64, i64 }* byval nonnull %field.22), !dbg !306
  %tmpv.21.sroa.0.0.cast.136.sroa_idx = getelementptr inbounds { %Certificate.0*, %error.0 }, { %Certificate.0*, %error.0 }* %sret.actual.5, i64 0, i32 0, !dbg !306
  %tmpv.21.sroa.0.0.copyload21 = load %Certificate.0*, %Certificate.0** %tmpv.21.sroa.0.0.cast.136.sroa_idx, align 8, !dbg !306
  %tmpv.21.sroa.3.sroa.0.0.tmpv.21.sroa.3.0.cast.136.sroa_cast.sroa_idx = getelementptr inbounds { %Certificate.0*, %error.0 }, { %Certificate.0*, %error.0 }* %sret.actual.5, i64 0, i32 1, !dbg !306
  %tmpv.21.sroa.3.sroa.0.0.tmpv.21.sroa.3.0.cast.136.sroa_cast.sroa_cast = bitcast %error.0* %tmpv.21.sroa.3.sroa.0.0.tmpv.21.sroa.3.0.cast.136.sroa_cast.sroa_idx to i64*, !dbg !306
  %tmpv.21.sroa.3.sroa.0.0.copyload126 = load i64, i64* %tmpv.21.sroa.3.sroa.0.0.tmpv.21.sroa.3.0.cast.136.sroa_cast.sroa_cast, align 8, !dbg !306
  call void @llvm.dbg.value(metadata %Certificate.0* %tmpv.21.sroa.0.0.copyload21, metadata !307, metadata !DIExpression()), !dbg !489
  call void @llvm.dbg.value(metadata i64 %tmpv.21.sroa.3.sroa.0.0.copyload126, metadata !273, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !274
  %icmp.6 = icmp eq i64 %tmpv.21.sroa.3.sroa.0.0.copyload126, 0, !dbg !490
  br i1 %icmp.6, label %else.5, label %then.5

then.5:                                           ; preds = %else.4
  %tmpv.21.sroa.3.sroa.3.0.tmpv.21.sroa.3.0.cast.136.sroa_cast.sroa_idx127 = getelementptr inbounds { %Certificate.0*, %error.0 }, { %Certificate.0*, %error.0 }* %sret.actual.5, i64 0, i32 1, i32 1, !dbg !306
  %tmpv.21.sroa.3.sroa.3.0.tmpv.21.sroa.3.0.cast.136.sroa_cast.sroa_cast = bitcast i8** %tmpv.21.sroa.3.sroa.3.0.tmpv.21.sroa.3.0.cast.136.sroa_cast.sroa_idx127 to i64*, !dbg !306
  %tmpv.21.sroa.3.sroa.3.0.copyload128 = load i64, i64* %tmpv.21.sroa.3.sroa.3.0.tmpv.21.sroa.3.0.cast.136.sroa_cast.sroa_cast, align 8, !dbg !306
  call void @llvm.dbg.value(metadata i64 %tmpv.21.sroa.3.sroa.3.0.copyload128, metadata !273, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !274
  call void @llvm.dbg.value(metadata i64 %tmpv.21.sroa.3.sroa.0.0.copyload126, metadata !276, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !277
  call void @llvm.dbg.value(metadata i64 %tmpv.21.sroa.3.sroa.3.0.copyload128, metadata !276, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !277
  %ld.12.fca.0.insert = insertvalue { i64, i64 } undef, i64 %tmpv.21.sroa.3.sroa.0.0.copyload126, 0, !dbg !491
  %ld.12.fca.1.insert = insertvalue { i64, i64 } %ld.12.fca.0.insert, i64 %tmpv.21.sroa.3.sroa.3.0.copyload128, 1, !dbg !491
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %0), !dbg !491
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %pubKey.0.sroa_cast), !dbg !491
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %tempCrl.0.sroa_cast), !dbg !491
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %1), !dbg !491
  ret { i64, i64 } %ld.12.fca.1.insert, !dbg !491

else.5:                                           ; preds = %else.4
  %icmp.7 = icmp eq %Certificate.0* %tmpv.21.sroa.0.0.copyload21, null, !dbg !492
  br i1 %icmp.7, label %then.6, label %else.6

then.6:                                           ; preds = %else.5
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !492
  unreachable

else.6:                                           ; preds = %else.5
  %field.26 = getelementptr inbounds %Certificate.0, %Certificate.0* %tmpv.21.sroa.0.0.copyload21, i64 0, i32 8, !dbg !492
  %field0.6 = bitcast { %_type.0*, i8* }* %field.26 to i64*, !dbg !493
  %ld.13 = load i64, i64* %field0.6, align 8, !dbg !493
  %field1.6 = getelementptr inbounds %Certificate.0, %Certificate.0* %tmpv.21.sroa.0.0.copyload21, i64 0, i32 8, i32 1, !dbg !493
  %2 = bitcast i8** %field1.6 to i64*, !dbg !493
  %ld.14 = load i64, i64* %2, align 8, !dbg !493
  call void @crypto_x509.MarshalPKIXPublicKey({ { i8*, i64, i64 }, %error.0 }* nonnull sret %sret.actual.6, i8* nest undef, i64 %ld.13, i64 %ld.14), !dbg !493
  %tmpv.25.sroa.0.0.cast.150.sroa_cast = bitcast { { i8*, i64, i64 }, %error.0 }* %sret.actual.6 to i8*, !dbg !493
  %tmpv.25.sroa.3.0.cast.150.sroa_idx121 = getelementptr inbounds { { i8*, i64, i64 }, %error.0 }, { { i8*, i64, i64 }, %error.0 }* %sret.actual.6, i64 0, i32 1, !dbg !493
  %tmpv.25.sroa.3.0.cast.150.sroa_cast = bitcast %error.0* %tmpv.25.sroa.3.0.cast.150.sroa_idx121 to i64*, !dbg !493
  %tmpv.25.sroa.3.0.copyload122 = load i64, i64* %tmpv.25.sroa.3.0.cast.150.sroa_cast, align 8, !dbg !493
  %tmpv.25.sroa.4.0.cast.150.sroa_idx123 = getelementptr inbounds { { i8*, i64, i64 }, %error.0 }, { { i8*, i64, i64 }, %error.0 }* %sret.actual.6, i64 0, i32 1, i32 1, !dbg !493
  %tmpv.25.sroa.4.0.cast.150.sroa_cast = bitcast i8** %tmpv.25.sroa.4.0.cast.150.sroa_idx123 to i64*, !dbg !493
  %tmpv.25.sroa.4.0.copyload124 = load i64, i64* %tmpv.25.sroa.4.0.cast.150.sroa_cast, align 8, !dbg !493
  %pubKey189 = bitcast { i8*, i64, i64 }* %pubKey to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %pubKey189, i8* nonnull align 8 %tmpv.25.sroa.0.0.cast.150.sroa_cast, i64 24, i1 false)
  call void @llvm.dbg.value(metadata i64 %tmpv.25.sroa.3.0.copyload122, metadata !273, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !274
  call void @llvm.dbg.value(metadata i64 %tmpv.25.sroa.4.0.copyload124, metadata !273, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !274
  %icmp.8 = icmp eq i64 %tmpv.25.sroa.3.0.copyload122, 0, !dbg !494
  br i1 %icmp.8, label %else.7, label %then.7

then.7:                                           ; preds = %else.6
  call void @llvm.dbg.value(metadata i64 %tmpv.25.sroa.3.0.copyload122, metadata !276, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !277
  call void @llvm.dbg.value(metadata i64 %tmpv.25.sroa.4.0.copyload124, metadata !276, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !277
  %ld.15.fca.0.insert = insertvalue { i64, i64 } undef, i64 %tmpv.25.sroa.3.0.copyload122, 0, !dbg !495
  %ld.15.fca.1.insert = insertvalue { i64, i64 } %ld.15.fca.0.insert, i64 %tmpv.25.sroa.4.0.copyload124, 1, !dbg !495
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %0), !dbg !495
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %pubKey.0.sroa_cast), !dbg !495
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %tempCrl.0.sroa_cast), !dbg !495
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %1), !dbg !495
  ret { i64, i64 } %ld.15.fca.1.insert, !dbg !495

else.7:                                           ; preds = %else.6
  call fastcc void @command_line_arguments.readCRL({ %IPST.0, %error.0 }* nonnull sret %sret.actual.7, i64 %crlPath.chunk0, i64 %crlPath.chunk1), !dbg !496
  %tmpv.29.sroa.0.0.cast.167.sroa_cast = bitcast { %IPST.0, %error.0 }* %sret.actual.7 to i8*, !dbg !496
  %tmpv.29.sroa.3.0.cast.167.sroa_idx114 = getelementptr inbounds { %IPST.0, %error.0 }, { %IPST.0, %error.0 }* %sret.actual.7, i64 0, i32 1, !dbg !496
  %tmpv.29.sroa.3.0.cast.167.sroa_cast = bitcast %error.0* %tmpv.29.sroa.3.0.cast.167.sroa_idx114 to i64*, !dbg !496
  %tmpv.29.sroa.3.0.copyload115 = load i64, i64* %tmpv.29.sroa.3.0.cast.167.sroa_cast, align 8, !dbg !496
  %tmpv.29.sroa.4.0.cast.167.sroa_idx116 = getelementptr inbounds { %IPST.0, %error.0 }, { %IPST.0, %error.0 }* %sret.actual.7, i64 0, i32 1, i32 1, !dbg !496
  %tmpv.29.sroa.4.0.cast.167.sroa_cast = bitcast i8** %tmpv.29.sroa.4.0.cast.167.sroa_idx116 to i64*, !dbg !496
  %tmpv.29.sroa.4.0.copyload117 = load i64, i64* %tmpv.29.sroa.4.0.cast.167.sroa_cast, align 8, !dbg !496
  %tempCrl190 = bitcast %IPST.0* %tempCrl to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %tempCrl190, i8* nonnull align 8 %tmpv.29.sroa.0.0.cast.167.sroa_cast, i64 24, i1 false)
  call void @llvm.dbg.value(metadata i64 %tmpv.29.sroa.3.0.copyload115, metadata !273, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !274
  call void @llvm.dbg.value(metadata i64 %tmpv.29.sroa.4.0.copyload117, metadata !273, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !274
  %icmp.9 = icmp eq i64 %tmpv.29.sroa.3.0.copyload115, 0, !dbg !497
  br i1 %icmp.9, label %else.9, label %fallthrough.8

fallthrough.8:                                    ; preds = %else.7
  %call.4 = call i8 @os.IsNotExist(i8* nest undef, i64 %tmpv.29.sroa.3.0.copyload115, i64 %tmpv.29.sroa.4.0.copyload117), !dbg !498
  %icmp.10 = icmp eq i8 %call.4, 0, !dbg !499
  br i1 %icmp.10, label %then.9, label %else.9

then.9:                                           ; preds = %fallthrough.8
  call void @llvm.dbg.value(metadata i64 %tmpv.29.sroa.3.0.copyload115, metadata !276, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !277
  call void @llvm.dbg.value(metadata i64 %tmpv.29.sroa.4.0.copyload117, metadata !276, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !277
  %ld.20.fca.0.insert = insertvalue { i64, i64 } undef, i64 %tmpv.29.sroa.3.0.copyload115, 0, !dbg !500
  %ld.20.fca.1.insert = insertvalue { i64, i64 } %ld.20.fca.0.insert, i64 %tmpv.29.sroa.4.0.copyload117, 1, !dbg !500
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %0), !dbg !500
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %pubKey.0.sroa_cast), !dbg !500
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %tempCrl.0.sroa_cast), !dbg !500
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %1), !dbg !500
  ret { i64, i64 } %ld.20.fca.1.insert, !dbg !500

else.9:                                           ; preds = %else.7, %fallthrough.8
  call void @time.Now(%Time.0* nonnull sret %sret.actual.8, i8* nest undef), !dbg !501
  %cast.181 = bitcast %Time.0* %tmpv.34 to i8*
  %cast.182 = bitcast %Time.0* %sret.actual.8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.181, i8* nonnull align 8 %cast.182, i64 24, i1 false)
  %call.5 = call i64 @time.Time.Unix(i8* nest undef, %Time.0* nonnull %tmpv.34), !dbg !502
  %cast.183 = bitcast %IPST.0* %tmpv.36 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.183, i8* nonnull align 8 %tempCrl.0.sroa_cast, i64 24, i1 false)
  %field.33 = getelementptr inbounds %IPST.0, %IPST.0* %tmpv.36, i64 0, i32 1, !dbg !503
  %tmpv.36.field.ld.0 = load i64, i64* %field.33, align 8, !dbg !503
  %justification.addr.sroa.0.0.cast.185.sroa_cast = bitcast %.command-line-arguments.blacklistEntry.0* %tmpv.38 to i64*, !dbg !504
  store i64 %justification.chunk0, i64* %justification.addr.sroa.0.0.cast.185.sroa_cast, align 8, !dbg !504
  %justification.addr.sroa.2.0.cast.185.sroa_idx156 = getelementptr inbounds %.command-line-arguments.blacklistEntry.0, %.command-line-arguments.blacklistEntry.0* %tmpv.38, i64 0, i32 0, i32 1, !dbg !504
  store i64 %justification.chunk1, i64* %justification.addr.sroa.2.0.cast.185.sroa_idx156, align 8, !dbg !504
  %field.35 = getelementptr inbounds %.command-line-arguments.blacklistEntry.0, %.command-line-arguments.blacklistEntry.0* %tmpv.38, i64 0, i32 1, !dbg !504
  %cast.187 = bitcast { i8*, i64, i64 }* %field.35 to i8*, !dbg !504
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.187, i8* nonnull align 8 %pubKey.0.sroa_cast, i64 24, i1 false), !dbg !504
  %field.36 = getelementptr inbounds %.command-line-arguments.blacklistEntry.0, %.command-line-arguments.blacklistEntry.0* %tmpv.38, i64 0, i32 2, !dbg !504
  store i64 %call.5, i64* %field.36, align 8, !dbg !504
  %add.0 = add i64 %tmpv.36.field.ld.0, 1, !dbg !503
  %field.37 = getelementptr inbounds %IPST.0, %IPST.0* %tmpv.36, i64 0, i32 2, !dbg !503
  %tmpv.36.field.ld.1 = load i64, i64* %field.37, align 8, !dbg !503
  %icmp.11 = icmp ugt i64 %add.0, %tmpv.36.field.ld.1, !dbg !503
  br i1 %icmp.11, label %then.10, label %else.10

then.10:                                          ; preds = %else.9
  %cast.190 = bitcast %IPST.0* %tmpv.36 to %IPST.10*, !dbg !503
  call void @runtime.growslice(%IPST.10* nonnull sret %sret.actual.9, i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @command_line_arguments..command_line_arguments.blacklistEntry..d, i64 0, i32 0), %IPST.10* byval nonnull %cast.190, i64 %add.0), !dbg !503
  %tmpv.43.sroa.0.0.cast.195.sroa_idx = bitcast %IPST.10* %sret.actual.9 to %.command-line-arguments.blacklistEntry.0**
  %tmpv.43.sroa.0.0.copyload = load %.command-line-arguments.blacklistEntry.0*, %.command-line-arguments.blacklistEntry.0** %tmpv.43.sroa.0.0.cast.195.sroa_idx, align 8
  %3 = getelementptr inbounds %IPST.10, %IPST.10* %sret.actual.9, i64 0, i32 1
  %tmpv.43.sroa.3.0.copyload = load i64, i64* %3, align 8
  %4 = getelementptr inbounds %IPST.10, %IPST.10* %sret.actual.9, i64 0, i32 2
  %tmpv.43.sroa.4.0.copyload = load i64, i64* %4, align 8
  %.pre = getelementptr inbounds %IPST.0, %IPST.0* %tmpv.36, i64 0, i32 0, !dbg !503
  br label %fallthrough.10

fallthrough.10:                                   ; preds = %else.11, %then.10
  %tmpv.43.sroa.0.0.cast.198.sroa_idx.pre-phi = phi %.command-line-arguments.blacklistEntry.0** [ %field.40, %else.11 ], [ %.pre, %then.10 ], !dbg !503
  %tmpv.43.sroa.0.0 = phi %.command-line-arguments.blacklistEntry.0* [ %tmpv.36.field.ld.3, %else.11 ], [ %tmpv.43.sroa.0.0.copyload, %then.10 ]
  %tmpv.43.sroa.3.0 = phi i64 [ %add.0, %else.11 ], [ %tmpv.43.sroa.3.0.copyload, %then.10 ]
  %tmpv.43.sroa.4.0 = phi i64 [ %tmpv.36.field.ld.1, %else.11 ], [ %tmpv.43.sroa.4.0.copyload, %then.10 ]
  store %.command-line-arguments.blacklistEntry.0* %tmpv.43.sroa.0.0, %.command-line-arguments.blacklistEntry.0** %tmpv.43.sroa.0.0.cast.198.sroa_idx.pre-phi, align 8, !dbg !503
  store i64 %tmpv.43.sroa.3.0, i64* %field.33, align 8, !dbg !503
  store i64 %tmpv.43.sroa.4.0, i64* %field.37, align 8, !dbg !503
  %icmp.18 = icmp sge i64 %tmpv.36.field.ld.0, %tmpv.43.sroa.3.0, !dbg !503
  %5 = icmp slt i64 %tmpv.36.field.ld.0, 0, !dbg !503
  %ior.10 = or i1 %5, %icmp.18, !dbg !503
  br i1 %ior.10, label %then.13, label %else.13

else.10:                                          ; preds = %else.9
  %icmp.13 = icmp sgt i64 %add.0, %tmpv.36.field.ld.1, !dbg !503
  %add.0.lobit171 = or i64 %tmpv.36.field.ld.1, %add.0, !dbg !503
  %6 = icmp slt i64 %add.0.lobit171, 0, !dbg !503
  %7 = or i1 %icmp.13, %6, !dbg !503
  br i1 %7, label %then.11, label %else.11

then.11:                                          ; preds = %else.10
  call void @__go_runtime_error(i8* nest undef, i32 3), !dbg !503
  unreachable

else.11:                                          ; preds = %else.10
  %field.40 = getelementptr inbounds %IPST.0, %IPST.0* %tmpv.36, i64 0, i32 0, !dbg !503
  %tmpv.36.field.ld.3 = load %.command-line-arguments.blacklistEntry.0*, %.command-line-arguments.blacklistEntry.0** %field.40, align 8, !dbg !503
  br label %fallthrough.10

then.13:                                          ; preds = %fallthrough.10
  call void @__go_runtime_error(i8* nest undef, i32 0), !dbg !503
  unreachable

else.13:                                          ; preds = %fallthrough.10
  %ptroff.1 = getelementptr %.command-line-arguments.blacklistEntry.0, %.command-line-arguments.blacklistEntry.0* %tmpv.43.sroa.0.0, i64 %tmpv.36.field.ld.0, !dbg !503
  %runtime.writeBarrier.ld.0 = load i32, i32* @runtime.writeBarrier, align 4, !dbg !503
  %icmp.21 = icmp eq i32 %runtime.writeBarrier.ld.0, 0, !dbg !503
  br i1 %icmp.21, label %then.14, label %else.14

then.14:                                          ; preds = %else.13
  %icmp.20 = icmp eq %.command-line-arguments.blacklistEntry.0* %ptroff.1, null, !dbg !503
  br i1 %icmp.20, label %then.15, label %else.15

fallthrough.14:                                   ; preds = %else.14, %else.15
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %tempCrl.0.sroa_cast, i8* nonnull align 8 %cast.183, i64 24, i1 false), !dbg !505
  %call.6 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%SliceType.0, %SliceType.0* @type...6.7command_line_arguments.blacklistEntry, i64 0, i32 0)), !dbg !506
  %cast.212 = bitcast %IPST.0* %tmpv.50 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.212, i8* nonnull align 8 %tempCrl.0.sroa_cast, i64 24, i1 false)
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%SliceType.0, %SliceType.0* @type...6.7command_line_arguments.blacklistEntry, i64 0, i32 0), i8* %call.6, i8* nonnull %cast.212), !dbg !506
  %8 = ptrtoint i8* %call.6 to i64, !dbg !506
  call void @encoding_json.MarshalIndent({ { i8*, i64, i64 }, %error.0 }* nonnull sret %sret.actual.10, i8* nest undef, i64 ptrtoint (%SliceType.0* @type...6.7command_line_arguments.blacklistEntry to i64), i64 %8, i64 0, i64 0, { i8*, i64 }* byval nonnull @const.31), !dbg !507
  %tmpv.48.sroa.0.0.cast.222.sroa_cast = bitcast { { i8*, i64, i64 }, %error.0 }* %sret.actual.10 to i8*, !dbg !507
  %tmpv.48.sroa.3.0.cast.222.sroa_idx107 = getelementptr inbounds { { i8*, i64, i64 }, %error.0 }, { { i8*, i64, i64 }, %error.0 }* %sret.actual.10, i64 0, i32 1, !dbg !507
  %tmpv.48.sroa.3.0.cast.222.sroa_cast = bitcast %error.0* %tmpv.48.sroa.3.0.cast.222.sroa_idx107 to i64*, !dbg !507
  %tmpv.48.sroa.3.0.copyload108 = load i64, i64* %tmpv.48.sroa.3.0.cast.222.sroa_cast, align 8, !dbg !507
  %tmpv.48.sroa.4.0.cast.222.sroa_idx109 = getelementptr inbounds { { i8*, i64, i64 }, %error.0 }, { { i8*, i64, i64 }, %error.0 }* %sret.actual.10, i64 0, i32 1, i32 1, !dbg !507
  %tmpv.48.sroa.4.0.cast.222.sroa_cast = bitcast i8** %tmpv.48.sroa.4.0.cast.222.sroa_idx109 to i64*, !dbg !507
  %tmpv.48.sroa.4.0.copyload110 = load i64, i64* %tmpv.48.sroa.4.0.cast.222.sroa_cast, align 8, !dbg !507
  %crlData191 = bitcast { i8*, i64, i64 }* %crlData to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %crlData191, i8* nonnull align 8 %tmpv.48.sroa.0.0.cast.222.sroa_cast, i64 24, i1 false)
  call void @llvm.dbg.value(metadata i64 %tmpv.48.sroa.3.0.copyload108, metadata !273, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !274
  call void @llvm.dbg.value(metadata i64 %tmpv.48.sroa.4.0.copyload110, metadata !273, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !274
  %icmp.22 = icmp eq i64 %tmpv.48.sroa.3.0.copyload108, 0, !dbg !508
  br i1 %icmp.22, label %else.16, label %then.16

else.14:                                          ; preds = %else.13
  %cast.204 = bitcast %.command-line-arguments.blacklistEntry.0* %ptroff.1 to i8*, !dbg !503
  %cast.205 = bitcast %.command-line-arguments.blacklistEntry.0* %tmpv.38 to i8*, !dbg !503
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @command_line_arguments..command_line_arguments.blacklistEntry..d, i64 0, i32 0), i8* %cast.204, i8* nonnull %cast.205), !dbg !503
  br label %fallthrough.14

then.15:                                          ; preds = %then.14
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !503
  unreachable

else.15:                                          ; preds = %then.14
  %cast.201 = bitcast %.command-line-arguments.blacklistEntry.0* %ptroff.1 to i8*, !dbg !503
  %cast.202 = bitcast %.command-line-arguments.blacklistEntry.0* %tmpv.38 to i8*, !dbg !503
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %cast.201, i8* nonnull align 8 %cast.202, i64 48, i1 false), !dbg !503
  br label %fallthrough.14

then.16:                                          ; preds = %fallthrough.14
  call void @llvm.dbg.value(metadata i64 %tmpv.48.sroa.3.0.copyload108, metadata !276, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !277
  call void @llvm.dbg.value(metadata i64 %tmpv.48.sroa.4.0.copyload110, metadata !276, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !277
  %ld.25.fca.0.insert = insertvalue { i64, i64 } undef, i64 %tmpv.48.sroa.3.0.copyload108, 0, !dbg !509
  %ld.25.fca.1.insert = insertvalue { i64, i64 } %ld.25.fca.0.insert, i64 %tmpv.48.sroa.4.0.copyload110, 1, !dbg !509
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %0), !dbg !509
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %pubKey.0.sroa_cast), !dbg !509
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %tempCrl.0.sroa_cast), !dbg !509
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %1), !dbg !509
  ret { i64, i64 } %ld.25.fca.1.insert, !dbg !509

else.16:                                          ; preds = %fallthrough.14
  call void @llvm.dbg.value(metadata { i8*, i64, i64 }* %crlData, metadata !510, metadata !DIExpression(DW_OP_deref)), !dbg !511
  %call.7 = call { i64, i64 } @io_ioutil.WriteFile(i8* nest undef, i64 %crlPath.chunk0, i64 %crlPath.chunk1, { i8*, i64, i64 }* byval nonnull %crlData, i32 493), !dbg !512
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %0), !dbg !513
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %pubKey.0.sroa_cast), !dbg !513
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %tempCrl.0.sroa_cast), !dbg !513
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %1), !dbg !513
  ret { i64, i64 } %call.7, !dbg !513
}

declare void @io_ioutil.ReadFile({ { i8*, i64, i64 }, %error.0 }*, i8*, i64, i64) local_unnamed_addr #0

declare void @encoding_pem.Decode({ %Block.0*, { i8*, i64, i64 } }*, i8*, { i8*, i64, i64 }*) local_unnamed_addr #0

declare { i64, i64 } @errors.New(i8*, i64, i64) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @__go_runtime_error(i8*, i32) local_unnamed_addr #4

declare void @crypto_x509.ParseCertificate({ %Certificate.0*, %error.0 }*, i8*, { i8*, i64, i64 }*) local_unnamed_addr #0

declare void @crypto_x509.MarshalPKIXPublicKey({ { i8*, i64, i64 }, %error.0 }*, i8*, i64, i64) local_unnamed_addr #0

declare i8 @os.IsNotExist(i8*, i64, i64) local_unnamed_addr #0

declare void @time.Now(%Time.0*, i8*) local_unnamed_addr #0

declare i64 @time.Time.Unix(i8*, %Time.0*) local_unnamed_addr #0

declare void @runtime.growslice(%IPST.10*, i8*, %_type.0*, %IPST.10*, i64) local_unnamed_addr #0

declare void @runtime.typedmemmove(i8*, %_type.0*, i8*, i8*) local_unnamed_addr #0

declare void @encoding_json.MarshalIndent({ { i8*, i64, i64 }, %error.0 }*, i8*, i64, i64, i64, i64, { i8*, i64 }*) local_unnamed_addr #0

declare { i64, i64 } @io_ioutil.WriteFile(i8*, i64, i64, { i8*, i64, i64 }*, i32) local_unnamed_addr #0

define { i64, i64 } @command_line_arguments.InitCRL(i8* nest nocapture readnone %nest.2, i64 %param.chunk0, i64 %param.chunk1) #0 !dbg !514 {
entry:
  %tmpv.55 = alloca { i8*, i64 }, align 8
  %c = alloca %IPST.0, align 8
  %sret.actual.12 = alloca { %IPST.0, %error.0 }, align 8
  %tmpv.60 = alloca %IPST.0, align 8
  %tmpv.65 = alloca { i8*, { i8*, i64 }* }, align 8
  %tmpv.68 = alloca { %__go_descriptor.28* }, align 8
  call void @llvm.dbg.value(metadata i64 %param.chunk0, metadata !517, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !518
  call void @llvm.dbg.value(metadata i64 %param.chunk1, metadata !517, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !518
  %call.8 = call i8* @runtime.newobject(i8* nest undef, %_type.0* nonnull @string..d), !dbg !518
  %param.addr.sroa.0.0.cast.248.sroa_cast = bitcast { i8*, i64 }* %tmpv.55 to i64*
  store i64 %param.chunk0, i64* %param.addr.sroa.0.0.cast.248.sroa_cast, align 8
  %param.addr.sroa.2.0.cast.248.sroa_idx28 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %tmpv.55, i64 0, i32 1
  store i64 %param.chunk1, i64* %param.addr.sroa.2.0.cast.248.sroa_idx28, align 8
  %cast.251 = bitcast { i8*, i64 }* %tmpv.55 to i8*, !dbg !518
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* nonnull @string..d, i8* %call.8, i8* nonnull %cast.251), !dbg !518
  call void @llvm.dbg.value(metadata i8* %call.8, metadata !519, metadata !DIExpression()), !dbg !518
  %c.0.sroa_cast = bitcast %IPST.0* %c to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %c.0.sroa_cast)
  %field0.15 = bitcast i8* %call.8 to i64*, !dbg !520
  %ld.29 = load i64, i64* %field0.15, align 8, !dbg !520
  %field1.15 = getelementptr inbounds i8, i8* %call.8, i64 8, !dbg !520
  %0 = bitcast i8* %field1.15 to i64*, !dbg !520
  %ld.30 = load i64, i64* %0, align 8, !dbg !520
  call fastcc void @command_line_arguments.readCRL({ %IPST.0, %error.0 }* nonnull sret %sret.actual.12, i64 %ld.29, i64 %ld.30), !dbg !520
  %tmpv.56.sroa.0.0.cast.256.sroa_cast = bitcast { %IPST.0, %error.0 }* %sret.actual.12 to i8*, !dbg !520
  %tmpv.56.sroa.3.0.cast.256.sroa_idx13 = getelementptr inbounds { %IPST.0, %error.0 }, { %IPST.0, %error.0 }* %sret.actual.12, i64 0, i32 1, i32 0, !dbg !520
  %tmpv.56.sroa.3.0.copyload14 = load { %_type.0*, { i64, i64 } (i8*, i8*)* }*, { %_type.0*, { i64, i64 } (i8*, i8*)* }** %tmpv.56.sroa.3.0.cast.256.sroa_idx13, align 8, !dbg !520
  %tmpv.56.sroa.4.0.cast.256.sroa_idx15 = getelementptr inbounds { %IPST.0, %error.0 }, { %IPST.0, %error.0 }* %sret.actual.12, i64 0, i32 1, i32 1, !dbg !520
  %1 = bitcast i8** %tmpv.56.sroa.4.0.cast.256.sroa_idx15 to i64*, !dbg !520
  %tmpv.56.sroa.4.0.copyload1629 = load i64, i64* %1, align 8, !dbg !520
  %c33 = bitcast %IPST.0* %c to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %c33, i8* nonnull align 8 %tmpv.56.sroa.0.0.cast.256.sroa_cast, i64 24, i1 false)
  call void @llvm.dbg.value(metadata { %_type.0*, { i64, i64 } (i8*, i8*)* }* %tmpv.56.sroa.3.0.copyload14, metadata !522, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !523
  call void @llvm.dbg.value(metadata i8** %tmpv.56.sroa.4.0.cast.256.sroa_idx15, metadata !522, metadata !DIExpression(DW_OP_deref, DW_OP_LLVM_fragment, 64, 64)), !dbg !523
  %icmp.23 = icmp eq { %_type.0*, { i64, i64 } (i8*, i8*)* }* %tmpv.56.sroa.3.0.copyload14, null, !dbg !524
  br i1 %icmp.23, label %else.17, label %then.17

then.17:                                          ; preds = %entry
  %2 = ptrtoint { %_type.0*, { i64, i64 } (i8*, i8*)* }* %tmpv.56.sroa.3.0.copyload14 to i64, !dbg !525
  call void @llvm.dbg.value(metadata i64 %2, metadata !526, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !527
  call void @llvm.dbg.value(metadata i64 %tmpv.56.sroa.4.0.copyload1629, metadata !526, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !527
  %ld.31.fca.0.insert = insertvalue { i64, i64 } undef, i64 %2, 0, !dbg !525
  %ld.31.fca.1.insert = insertvalue { i64, i64 } %ld.31.fca.0.insert, i64 %tmpv.56.sroa.4.0.copyload1629, 1, !dbg !525
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %c.0.sroa_cast), !dbg !525
  ret { i64, i64 } %ld.31.fca.1.insert, !dbg !525

else.17:                                          ; preds = %entry
  %cast.269 = bitcast %IPST.0* %tmpv.60 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.269, i8* nonnull align 8 %c.0.sroa_cast, i64 24, i1 false)
  %runtime.writeBarrier.ld.1 = load i32, i32* @runtime.writeBarrier, align 4, !dbg !528
  %icmp.25 = icmp eq i32 %runtime.writeBarrier.ld.1, 0, !dbg !528
  br i1 %icmp.25, label %else.19, label %else.18

fallthrough.18:                                   ; preds = %else.18, %else.19
  %call.9 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @type..struct.4.4x.5.f.f.0.1.4void.5.2.command_line_arguments.path1.0.1string.5, i64 0, i32 0)), !dbg !529
  %field.56 = getelementptr inbounds { i8*, { i8*, i64 }* }, { i8*, { i8*, i64 }* }* %tmpv.65, i64 0, i32 0, !dbg !529
  store i8* bitcast (void (i8*)* @command_line_arguments.InitCRL..func1 to i8*), i8** %field.56, align 8, !dbg !529
  %field.57 = getelementptr inbounds { i8*, { i8*, i64 }* }, { i8*, { i8*, i64 }* }* %tmpv.65, i64 0, i32 1, !dbg !529
  %3 = bitcast { i8*, i64 }** %field.57 to i8**, !dbg !529
  store i8* %call.8, i8** %3, align 8, !dbg !529
  %cast.284 = bitcast { i8*, { i8*, i64 }* }* %tmpv.65 to i8*, !dbg !529
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @type..struct.4.4x.5.f.f.0.1.4void.5.2.command_line_arguments.path1.0.1string.5, i64 0, i32 0), i8* %call.9, i8* nonnull %cast.284), !dbg !529
  %icmp.26 = icmp eq i8* %call.9, null, !dbg !530
  br i1 %icmp.26, label %then.20, label %else.20

else.18:                                          ; preds = %else.17
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%SliceType.0, %SliceType.0* @type...6.7command_line_arguments.blacklistEntry, i64 0, i32 0), i8* bitcast (%IPST.0* @command_line_arguments.crl to i8*), i8* nonnull %cast.269), !dbg !528
  br label %fallthrough.18

else.19:                                          ; preds = %else.17
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 bitcast (%IPST.0* @command_line_arguments.crl to i8*), i8* nonnull align 8 %cast.269, i64 24, i1 false), !dbg !528
  br label %fallthrough.18

then.20:                                          ; preds = %fallthrough.18
  call void @__go_runtime_error(i8* nest undef, i32 11), !dbg !530
  unreachable

else.20:                                          ; preds = %fallthrough.18
  %call.10 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @type..struct.4.4x.5fn.0func.8.9.8.9.5, i64 0, i32 0)), !dbg !530
  %4 = bitcast { %__go_descriptor.28* }* %tmpv.68 to i8**, !dbg !530
  store i8* %call.9, i8** %4, align 8, !dbg !530
  %cast.294 = bitcast { %__go_descriptor.28* }* %tmpv.68 to i8*, !dbg !530
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @type..struct.4.4x.5fn.0func.8.9.8.9.5, i64 0, i32 0), i8* %call.10, i8* nonnull %cast.294), !dbg !530
  call void @__go_go(i8* nest undef, %__go_descriptor.27* bitcast (void (i8*, { %__go_descriptor.28* }*)* @command_line_arguments.command_line_arguments..thunk1 to %__go_descriptor.27*), i8* %call.10), !dbg !530
  call void @llvm.dbg.value(metadata i64 0, metadata !526, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !527
  call void @llvm.dbg.value(metadata i64 0, metadata !526, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !527
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %c.0.sroa_cast), !dbg !531
  ret { i64, i64 } zeroinitializer, !dbg !531
}

; Function Attrs: noreturn
define internal void @command_line_arguments.InitCRL..func1(i8* nest nocapture readonly %"$closure") #4 !dbg !532 {
entry:
  %tmp.10 = alloca %IPST.9, align 8
  %c = alloca %IPST.0, align 8
  %sret.actual.13 = alloca { %IPST.0, %error.0 }, align 8
  %tmpv.73 = alloca %IPST.0, align 8
  %tmpv.76 = alloca [1 x { %_type.0*, i8* }], align 8
  %sret.actual.14 = alloca { i64, %error.0 }, align 8
  %c.0.sroa_cast = bitcast %IPST.0* %c to i8*
  %field.59 = getelementptr inbounds i8, i8* %"$closure", i64 8
  %0 = bitcast i8* %field.59 to { i64, i64 }**
  %tmpv.69.sroa.0.0.cast.307.sroa_cast = bitcast { %IPST.0, %error.0 }* %sret.actual.13 to i8*
  %tmpv.69.sroa.3.0.cast.307.sroa_idx7 = getelementptr inbounds { %IPST.0, %error.0 }, { %IPST.0, %error.0 }* %sret.actual.13, i64 0, i32 1, i32 0
  %tmpv.69.sroa.4.0.cast.307.sroa_idx9 = getelementptr inbounds { %IPST.0, %error.0 }, { %IPST.0, %error.0 }* %sret.actual.13, i64 0, i32 1, i32 1
  %1 = bitcast i8** %tmpv.69.sroa.4.0.cast.307.sroa_idx9 to i64*
  %cast.316 = bitcast %IPST.0* %tmpv.73 to i8*
  %2 = bitcast [1 x { %_type.0*, i8* }]* %tmpv.76 to i64*
  %tmp.8.sroa.2.0.cast.328.sroa_idx12 = getelementptr inbounds [1 x { %_type.0*, i8* }], [1 x { %_type.0*, i8* }]* %tmpv.76, i64 0, i64 0, i32 1
  %3 = bitcast i8** %tmp.8.sroa.2.0.cast.328.sroa_idx12 to i64*
  %field.70 = getelementptr inbounds %IPST.9, %IPST.9* %tmp.10, i64 0, i32 0
  %cast.335 = getelementptr inbounds [1 x { %_type.0*, i8* }], [1 x { %_type.0*, i8* }]* %tmpv.76, i64 0, i64 0
  %field.71 = getelementptr inbounds %IPST.9, %IPST.9* %tmp.10, i64 0, i32 1
  %field.72 = getelementptr inbounds %IPST.9, %IPST.9* %tmp.10, i64 0, i32 2
  %c20 = bitcast %IPST.0* %c to i8*
  br label %label.0

label.0:                                          ; preds = %fallthrough.21, %entry
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %c.0.sroa_cast)
  call void @time.Sleep(i8* nest undef, i64 120000000000), !dbg !535
  %.field.ld.313 = load { i64, i64 }*, { i64, i64 }** %0, align 8, !dbg !537
  %field0.17 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %.field.ld.313, i64 0, i32 0, !dbg !538
  %ld.33 = load i64, i64* %field0.17, align 8, !dbg !538
  %field1.17 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %.field.ld.313, i64 0, i32 1, !dbg !538
  %ld.34 = load i64, i64* %field1.17, align 8, !dbg !538
  call fastcc void @command_line_arguments.readCRL({ %IPST.0, %error.0 }* nonnull sret %sret.actual.13, i64 %ld.33, i64 %ld.34), !dbg !538
  %tmpv.69.sroa.3.0.copyload8 = load { %_type.0*, { i64, i64 } (i8*, i8*)* }*, { %_type.0*, { i64, i64 } (i8*, i8*)* }** %tmpv.69.sroa.3.0.cast.307.sroa_idx7, align 8, !dbg !538
  %tmpv.69.sroa.4.0.copyload1014 = load i64, i64* %1, align 8, !dbg !538
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %c20, i8* nonnull align 8 %tmpv.69.sroa.0.0.cast.307.sroa_cast, i64 24, i1 false)
  call void @llvm.dbg.value(metadata { %_type.0*, { i64, i64 } (i8*, i8*)* }* %tmpv.69.sroa.3.0.copyload8, metadata !539, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !540
  call void @llvm.dbg.value(metadata i8** %tmpv.69.sroa.4.0.cast.307.sroa_idx9, metadata !539, metadata !DIExpression(DW_OP_deref, DW_OP_LLVM_fragment, 64, 64)), !dbg !540
  %icmp.30 = icmp eq { %_type.0*, { i64, i64 } (i8*, i8*)* }* %tmpv.69.sroa.3.0.copyload8, null, !dbg !541
  br i1 %icmp.30, label %then.21, label %else.24

then.21:                                          ; preds = %label.0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.316, i8* nonnull align 8 %c.0.sroa_cast, i64 24, i1 false)
  %runtime.writeBarrier.ld.2 = load i32, i32* @runtime.writeBarrier, align 4, !dbg !542
  %icmp.28 = icmp eq i32 %runtime.writeBarrier.ld.2, 0, !dbg !542
  br i1 %icmp.28, label %else.23, label %else.22

fallthrough.21:                                   ; preds = %else.23, %else.22, %else.24
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %c.0.sroa_cast)
  br label %label.0

else.22:                                          ; preds = %then.21
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%SliceType.0, %SliceType.0* @type...6.7command_line_arguments.blacklistEntry, i64 0, i32 0), i8* bitcast (%IPST.0* @command_line_arguments.crl to i8*), i8* nonnull %cast.316), !dbg !542
  br label %fallthrough.21

else.23:                                          ; preds = %then.21
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 bitcast (%IPST.0* @command_line_arguments.crl to i8*), i8* nonnull align 8 %cast.316, i64 24, i1 false), !dbg !542
  br label %fallthrough.21

else.24:                                          ; preds = %label.0
  %4 = bitcast { %_type.0*, { i64, i64 } (i8*, i8*)* }* %tmpv.69.sroa.3.0.copyload8 to i64*, !dbg !543
  %.field.ld.415 = load i64, i64* %4, align 8, !dbg !543
  store i64 %.field.ld.415, i64* %2, align 8, !dbg !544
  store i64 %tmpv.69.sroa.4.0.copyload1014, i64* %3, align 8, !dbg !544
  %os.Stderr.ld.01617 = load i64, i64* bitcast (%File.0** @os.Stderr to i64*), align 8, !dbg !545
  store { %_type.0*, i8* }* %cast.335, { %_type.0*, i8* }** %field.70, align 8, !dbg !544
  store i64 1, i64* %field.71, align 8, !dbg !544
  store i64 1, i64* %field.72, align 8, !dbg !544
  call void @fmt.Fprintf({ i64, %error.0 }* nonnull sret %sret.actual.14, i8* nest undef, i64 ptrtoint ({ %_type.0*, void ({ i64, %error.0 }*, i8*, %File.0*, { i8*, i64, i64 }*)* }* @pimt..interface.4Write.0func.8.6.7uint8.9.8int.3error.9.5..os.File to i64), i64 %os.Stderr.ld.01617, i64 ptrtoint ([28 x i8]* @const.39 to i64), i64 27, %IPST.9* byval nonnull %tmp.10), !dbg !544
  br label %fallthrough.21
}

define internal void @command_line_arguments.command_line_arguments..thunk1(i8* nest nocapture readnone %nest.13, { %__go_descriptor.28* }* nocapture readonly %__go_thunk_parameter) #0 !dbg !546 {
entry:
  call void @llvm.dbg.value(metadata { %__go_descriptor.28* }* %__go_thunk_parameter, metadata !558, metadata !DIExpression()), !dbg !559
  %field.326 = getelementptr inbounds { %__go_descriptor.28* }, { %__go_descriptor.28* }* %__go_thunk_parameter, i64 0, i32 0, !dbg !559
  %.field.ld.10 = load %__go_descriptor.28*, %__go_descriptor.28** %field.326, align 8, !dbg !559
  %0 = getelementptr inbounds %__go_descriptor.28, %__go_descriptor.28* %.field.ld.10, i64 0, i32 0, !dbg !559
  %deref.ld.01 = load void (i8*)*, void (i8*)** %0, align 8, !dbg !559
  %cast.1114 = bitcast %__go_descriptor.28* %.field.ld.10 to i8*, !dbg !559
  call void %deref.ld.01(i8* nest %cast.1114), !dbg !559
  ret void
}

declare void @__go_go(i8*, %__go_descriptor.27*, i8*) local_unnamed_addr #0

declare void @time.Sleep(i8*, i64) local_unnamed_addr #0

declare void @os.File.Write({ i64, %error.0 }*, i8*, %File.0*, { i8*, i64, i64 }*) #0

declare void @fmt.Fprintf({ i64, %error.0 }*, i8*, i64, i64, i64, i64, %IPST.9*) local_unnamed_addr #0

define { i64, i64 } @command_line_arguments.CheckCRL(i8* nest nocapture readnone %nest.4, %Certificate.0* readonly %cert) #0 !dbg !560 {
entry:
  %tmp.13 = alloca %IPST.9, align 8
  %pubKey = alloca { i8*, i64, i64 }, align 8
  %sret.actual.15 = alloca { { i8*, i64, i64 }, %error.0 }, align 8
  %c = alloca %.command-line-arguments.blacklistEntry.0, align 8
  %tmpv.89 = alloca { i8*, i64 }, align 8
  %tmpv.92 = alloca { i8*, i64 }, align 8
  %tmpv.93 = alloca [2 x { %_type.0*, i8* }], align 8
  call void @llvm.dbg.value(metadata %Certificate.0* %cert, metadata !563, metadata !DIExpression()), !dbg !564
  %0 = bitcast { i8*, i64, i64 }* %pubKey to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %0)
  %command_line_arguments.crl.field.ld.0 = load i64, i64* getelementptr inbounds (%IPST.0, %IPST.0* @command_line_arguments.crl, i64 0, i32 1), align 8, !dbg !565
  %icmp.31 = icmp eq i64 %command_line_arguments.crl.field.ld.0, 0, !dbg !567
  br i1 %icmp.31, label %then.25, label %else.25

then.25:                                          ; preds = %entry
  call void @llvm.dbg.value(metadata i64 0, metadata !568, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !569
  call void @llvm.dbg.value(metadata i64 0, metadata !568, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !569
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %0), !dbg !570
  ret { i64, i64 } zeroinitializer, !dbg !570

else.25:                                          ; preds = %entry
  %icmp.32 = icmp eq %Certificate.0* %cert, null, !dbg !571
  br i1 %icmp.32, label %then.26, label %else.26

then.26:                                          ; preds = %else.25
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !571
  unreachable

else.26:                                          ; preds = %else.25
  %field.75 = getelementptr inbounds %Certificate.0, %Certificate.0* %cert, i64 0, i32 8, !dbg !571
  %field0.20 = bitcast { %_type.0*, i8* }* %field.75 to i64*, !dbg !572
  %ld.40 = load i64, i64* %field0.20, align 8, !dbg !572
  %field1.20 = getelementptr inbounds %Certificate.0, %Certificate.0* %cert, i64 0, i32 8, i32 1, !dbg !572
  %1 = bitcast i8** %field1.20 to i64*, !dbg !572
  %ld.41 = load i64, i64* %1, align 8, !dbg !572
  call void @crypto_x509.MarshalPKIXPublicKey({ { i8*, i64, i64 }, %error.0 }* nonnull sret %sret.actual.15, i8* nest undef, i64 %ld.40, i64 %ld.41), !dbg !572
  %tmpv.78.sroa.0.0.cast.348.sroa_cast = bitcast { { i8*, i64, i64 }, %error.0 }* %sret.actual.15 to i8*, !dbg !572
  %tmpv.78.sroa.3.0.cast.348.sroa_idx25 = getelementptr inbounds { { i8*, i64, i64 }, %error.0 }, { { i8*, i64, i64 }, %error.0 }* %sret.actual.15, i64 0, i32 1, i32 0, !dbg !572
  %tmpv.78.sroa.3.0.copyload26 = load { %_type.0*, { i64, i64 } (i8*, i8*)* }*, { %_type.0*, { i64, i64 } (i8*, i8*)* }** %tmpv.78.sroa.3.0.cast.348.sroa_idx25, align 8, !dbg !572
  %tmpv.78.sroa.4.0.cast.348.sroa_idx27 = getelementptr inbounds { { i8*, i64, i64 }, %error.0 }, { { i8*, i64, i64 }, %error.0 }* %sret.actual.15, i64 0, i32 1, i32 1, !dbg !572
  %2 = bitcast i8** %tmpv.78.sroa.4.0.cast.348.sroa_idx27 to i64*, !dbg !572
  %tmpv.78.sroa.4.0.copyload2846 = load i64, i64* %2, align 8, !dbg !572
  %pubKey51 = bitcast { i8*, i64, i64 }* %pubKey to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %pubKey51, i8* nonnull align 8 %tmpv.78.sroa.0.0.cast.348.sroa_cast, i64 24, i1 false)
  call void @llvm.dbg.value(metadata { %_type.0*, { i64, i64 } (i8*, i8*)* }* %tmpv.78.sroa.3.0.copyload26, metadata !573, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !574
  call void @llvm.dbg.value(metadata i8** %tmpv.78.sroa.4.0.cast.348.sroa_idx27, metadata !573, metadata !DIExpression(DW_OP_deref, DW_OP_LLVM_fragment, 64, 64)), !dbg !574
  %icmp.33 = icmp eq { %_type.0*, { i64, i64 } (i8*, i8*)* }* %tmpv.78.sroa.3.0.copyload26, null, !dbg !575
  br i1 %icmp.33, label %else.27, label %then.27

then.27:                                          ; preds = %else.26
  %3 = ptrtoint { %_type.0*, { i64, i64 } (i8*, i8*)* }* %tmpv.78.sroa.3.0.copyload26 to i64, !dbg !576
  call void @llvm.dbg.value(metadata i64 %3, metadata !568, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !569
  call void @llvm.dbg.value(metadata i64 %tmpv.78.sroa.4.0.copyload2846, metadata !568, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !569
  %ld.42.fca.0.insert = insertvalue { i64, i64 } undef, i64 %3, 0, !dbg !576
  %ld.42.fca.1.insert = insertvalue { i64, i64 } %ld.42.fca.0.insert, i64 %tmpv.78.sroa.4.0.copyload2846, 1, !dbg !576
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %0), !dbg !576
  ret { i64, i64 } %ld.42.fca.1.insert, !dbg !576

else.27:                                          ; preds = %else.26
  %4 = bitcast %.command-line-arguments.blacklistEntry.0* %c to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %4)
  call void @llvm.dbg.value(metadata i64 0, metadata !577, metadata !DIExpression()), !dbg !579
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %4, i8 0, i64 48, i1 false)
  %tmpv.84.sroa.0.0.copyload = load %.command-line-arguments.blacklistEntry.0*, %.command-line-arguments.blacklistEntry.0** getelementptr inbounds (%IPST.0, %IPST.0* @command_line_arguments.crl, i64 0, i32 0), align 16
  %tmpv.84.sroa.2.0.copyload = load i64, i64* getelementptr inbounds (%IPST.0, %IPST.0* @command_line_arguments.crl, i64 0, i32 1), align 8
  %icmp.3748 = icmp sgt i64 %tmpv.84.sroa.2.0.copyload, 0, !dbg !580
  br i1 %icmp.3748, label %else.28.lr.ph, label %else.30

else.28.lr.ph:                                    ; preds = %else.27
  %field.90 = getelementptr inbounds %.command-line-arguments.blacklistEntry.0, %.command-line-arguments.blacklistEntry.0* %c, i64 0, i32 1
  br label %else.28

else.28:                                          ; preds = %else.28.lr.ph, %else.29
  %tmpv.82.049 = phi i64 [ 0, %else.28.lr.ph ], [ %add.2, %else.29 ]
  %ptroff.2 = getelementptr %.command-line-arguments.blacklistEntry.0, %.command-line-arguments.blacklistEntry.0* %tmpv.84.sroa.0.0.copyload, i64 %tmpv.82.049, !dbg !580
  %cast.368 = bitcast %.command-line-arguments.blacklistEntry.0* %ptroff.2 to i8*, !dbg !580
  call void @llvm.dbg.value(metadata i64 %tmpv.82.049, metadata !577, metadata !DIExpression()), !dbg !579
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %4, i8* align 8 %cast.368, i64 48, i1 false), !dbg !580
  call void @llvm.dbg.value(metadata { i8*, i64, i64 }* %pubKey, metadata !581, metadata !DIExpression(DW_OP_deref)), !dbg !574
  %call.14 = call i64 @bytes.Compare(i8* nest undef, { i8*, i64, i64 }* byval nonnull %field.90, { i8*, i64, i64 }* byval nonnull %pubKey), !dbg !582
  %icmp.36 = icmp eq i64 %call.14, 0, !dbg !583
  br i1 %icmp.36, label %then.29, label %else.29

then.29:                                          ; preds = %else.28
  call void @llvm.dbg.value(metadata i64 %tmpv.82.049, metadata !577, metadata !DIExpression()), !dbg !579
  call void @llvm.dbg.value(metadata i64 %tmpv.82.049, metadata !577, metadata !DIExpression()), !dbg !579
  call void @llvm.dbg.value(metadata i64 %tmpv.82.049, metadata !577, metadata !DIExpression()), !dbg !579
  call void @llvm.dbg.value(metadata i64 %tmpv.82.049, metadata !577, metadata !DIExpression()), !dbg !579
  call void @llvm.dbg.value(metadata i64 %tmpv.82.049, metadata !577, metadata !DIExpression()), !dbg !579
  %cast.373 = bitcast { i8*, i64 }* %tmpv.89 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.373, i8* nonnull align 8 %4, i64 16, i1 false)
  %call.11 = call i8* @runtime.newobject(i8* nest undef, %_type.0* nonnull @int..d), !dbg !584
  %cast.377 = bitcast i8* %call.11 to i64*, !dbg !584
  store i64 %tmpv.82.049, i64* %cast.377, align 8, !dbg !584
  %call.12 = call i8* @runtime.newobject(i8* nest undef, %_type.0* nonnull @string..d), !dbg !584
  %cast.379 = bitcast { i8*, i64 }* %tmpv.92 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.379, i8* nonnull align 8 %cast.373, i64 16, i1 false)
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* nonnull @string..d, i8* %call.12, i8* nonnull %cast.379), !dbg !584
  %tmp.11.sroa.0.0.cast.385.sroa_idx = getelementptr inbounds [2 x { %_type.0*, i8* }], [2 x { %_type.0*, i8* }]* %tmpv.93, i64 0, i64 0, i32 0, !dbg !584
  store %_type.0* @int..d, %_type.0** %tmp.11.sroa.0.0.cast.385.sroa_idx, align 8, !dbg !584
  %tmp.11.sroa.2.0.cast.385.sroa_idx44 = getelementptr inbounds [2 x { %_type.0*, i8* }], [2 x { %_type.0*, i8* }]* %tmpv.93, i64 0, i64 0, i32 1, !dbg !584
  store i8* %call.11, i8** %tmp.11.sroa.2.0.cast.385.sroa_idx44, align 8, !dbg !584
  %tmp.12.sroa.0.0.cast.387.sroa_idx = getelementptr inbounds [2 x { %_type.0*, i8* }], [2 x { %_type.0*, i8* }]* %tmpv.93, i64 0, i64 1, i32 0, !dbg !584
  store %_type.0* @string..d, %_type.0** %tmp.12.sroa.0.0.cast.387.sroa_idx, align 8, !dbg !584
  %tmp.12.sroa.2.0.cast.387.sroa_idx45 = getelementptr inbounds [2 x { %_type.0*, i8* }], [2 x { %_type.0*, i8* }]* %tmpv.93, i64 0, i64 1, i32 1, !dbg !584
  store i8* %call.12, i8** %tmp.12.sroa.2.0.cast.387.sroa_idx45, align 8, !dbg !584
  %field.87 = getelementptr inbounds %IPST.9, %IPST.9* %tmp.13, i64 0, i32 0, !dbg !584
  %cast.390 = getelementptr inbounds [2 x { %_type.0*, i8* }], [2 x { %_type.0*, i8* }]* %tmpv.93, i64 0, i64 0, !dbg !584
  store { %_type.0*, i8* }* %cast.390, { %_type.0*, i8* }** %field.87, align 8, !dbg !584
  %field.88 = getelementptr inbounds %IPST.9, %IPST.9* %tmp.13, i64 0, i32 1, !dbg !584
  store i64 2, i64* %field.88, align 8, !dbg !584
  %field.89 = getelementptr inbounds %IPST.9, %IPST.9* %tmp.13, i64 0, i32 2, !dbg !584
  store i64 2, i64* %field.89, align 8, !dbg !584
  %call.13 = call { i64, i64 } @fmt.Errorf(i8* nest undef, i64 ptrtoint ([41 x i8]* @const.44 to i64), i64 40, %IPST.9* byval nonnull %tmp.13), !dbg !584
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %4), !dbg !585
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %0), !dbg !585
  ret { i64, i64 } %call.13, !dbg !585

else.29:                                          ; preds = %else.28
  %add.2 = add nuw nsw i64 %tmpv.82.049, 1, !dbg !580
  %icmp.37 = icmp slt i64 %add.2, %tmpv.84.sroa.2.0.copyload, !dbg !580
  br i1 %icmp.37, label %else.28, label %else.30

else.30:                                          ; preds = %else.29, %else.27
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %4)
  call void @llvm.dbg.value(metadata i64 0, metadata !568, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !569
  call void @llvm.dbg.value(metadata i64 0, metadata !568, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !569
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %0), !dbg !586
  ret { i64, i64 } zeroinitializer, !dbg !586
}

declare i64 @bytes.Compare(i8*, { i8*, i64, i64 }*, { i8*, i64, i64 }*) local_unnamed_addr #0

declare { i64, i64 } @fmt.Errorf(i8*, i64, i64, %IPST.9*) local_unnamed_addr #0

define void @command_line_arguments..import(i8* nest nocapture readnone %nest.5) local_unnamed_addr #0 !dbg !587 {
entry:
  %tmpv.97 = alloca %error.0, align 8
  call void @runtime.registerGCRoots(i8* nest undef, i8* bitcast ({ i8*, i64, [7 x { i8*, i64, i64, i8* }] }* @go..C0 to i8*)), !dbg !588
  %call.15 = call { i64, i64 } @errors.New(i8* nest undef, i64 ptrtoint ([33 x i8]* @const.46 to i64), i64 32), !dbg !590
  %call.15.fca.0.extract = extractvalue { i64, i64 } %call.15, 0, !dbg !590
  %call.15.fca.1.extract = extractvalue { i64, i64 } %call.15, 1, !dbg !590
  %tmpv.96.sroa.0.0.cast.406.sroa_cast = bitcast %error.0* %tmpv.97 to i64*
  store i64 %call.15.fca.0.extract, i64* %tmpv.96.sroa.0.0.cast.406.sroa_cast, align 8
  %tmpv.96.sroa.2.0.cast.406.sroa_idx2 = getelementptr inbounds %error.0, %error.0* %tmpv.97, i64 0, i32 1
  %tmpv.96.sroa.2.0.cast.406.sroa_cast = bitcast i8** %tmpv.96.sroa.2.0.cast.406.sroa_idx2 to i64*
  store i64 %call.15.fca.1.extract, i64* %tmpv.96.sroa.2.0.cast.406.sroa_cast, align 8
  %runtime.writeBarrier.ld.3 = load i32, i32* @runtime.writeBarrier, align 4, !dbg !592
  %icmp.39 = icmp eq i32 %runtime.writeBarrier.ld.3, 0, !dbg !592
  %cast.410 = bitcast %error.0* %tmpv.97 to i8*, !dbg !592
  br i1 %icmp.39, label %else.87, label %else.86

fallthrough.86:                                   ; preds = %else.86, %else.87
  ret void

else.86:                                          ; preds = %entry
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%InterfaceType.0, %InterfaceType.0* @error..d, i64 0, i32 0), i8* bitcast (%error.0* @command_line_arguments.ErrInsecureKeyBitSize to i8*), i8* nonnull %cast.410), !dbg !592
  br label %fallthrough.86

else.87:                                          ; preds = %entry
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 bitcast (%error.0* @command_line_arguments.ErrInsecureKeyBitSize to i8*), i8* nonnull align 8 %cast.410, i64 16, i1 false), !dbg !592
  br label %fallthrough.86
}

define void @command_line_arguments.LoadPrivateCertPEM({ %Certificate.0*, %PrivateKey.0*, %error.0 }* nocapture sret %sret.formal.1, i8* nest nocapture readnone %nest.6, { i8*, i64, i64 }* byval %bytesCert, { i8*, i64, i64 }* byval %keyBytes) #0 !dbg !593 {
entry:
  call void @llvm.dbg.declare(metadata { i8*, i64, i64 }* %keyBytes, metadata !631, metadata !DIExpression()), !dbg !632
  call void @llvm.dbg.declare(metadata { i8*, i64, i64 }* %bytesCert, metadata !633, metadata !DIExpression()), !dbg !634
  %sret.actual.18 = alloca { %Block.0*, { i8*, i64, i64 } }, align 8
  %sret.actual.20 = alloca { %Certificate.0*, %error.0 }, align 8
  %sret.actual.21 = alloca { %Block.0*, { i8*, i64, i64 } }, align 8
  %sret.actual.23 = alloca { %PrivateKey.0*, %error.0 }, align 8
  call void @llvm.dbg.value(metadata %Certificate.0* null, metadata !635, metadata !DIExpression()), !dbg !636
  call void @llvm.dbg.value(metadata %PrivateKey.0* null, metadata !637, metadata !DIExpression()), !dbg !638
  call void @encoding_pem.Decode({ %Block.0*, { i8*, i64, i64 } }* nonnull sret %sret.actual.18, i8* nest undef, { i8*, i64, i64 }* byval nonnull %bytesCert), !dbg !639
  %tmpv.99.sroa.0.0.cast.423.sroa_idx = getelementptr inbounds { %Block.0*, { i8*, i64, i64 } }, { %Block.0*, { i8*, i64, i64 } }* %sret.actual.18, i64 0, i32 0, !dbg !639
  %tmpv.99.sroa.0.0.copyload11 = load %Block.0*, %Block.0** %tmpv.99.sroa.0.0.cast.423.sroa_idx, align 8, !dbg !639
  call void @llvm.dbg.value(metadata %Block.0* %tmpv.99.sroa.0.0.copyload11, metadata !641, metadata !DIExpression()), !dbg !642
  %icmp.40 = icmp eq %Block.0* %tmpv.99.sroa.0.0.copyload11, null, !dbg !643
  br i1 %icmp.40, label %then.31, label %else.32

then.31:                                          ; preds = %entry
  %call.16 = call { i64, i64 } @errors.New(i8* nest undef, i64 ptrtoint ([34 x i8]* @const.25 to i64), i64 33), !dbg !644
  %call.16.fca.0.extract = extractvalue { i64, i64 } %call.16, 0, !dbg !644
  %call.16.fca.1.extract = extractvalue { i64, i64 } %call.16, 1, !dbg !644
  call void @llvm.dbg.value(metadata %Certificate.0* null, metadata !635, metadata !DIExpression()), !dbg !636
  call void @llvm.dbg.value(metadata %PrivateKey.0* null, metadata !637, metadata !DIExpression()), !dbg !638
  call void @llvm.dbg.value(metadata i64 %call.16.fca.0.extract, metadata !645, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !646
  call void @llvm.dbg.value(metadata i64 %call.16.fca.1.extract, metadata !645, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !646
  %tmp.14.sroa.3.0.cast.438.sroa_idx112 = getelementptr inbounds { %Certificate.0*, %PrivateKey.0*, %error.0 }, { %Certificate.0*, %PrivateKey.0*, %error.0 }* %sret.formal.1, i64 0, i32 2, !dbg !647
  %tmp.14.sroa.3.0.cast.438.sroa_cast = bitcast %error.0* %tmp.14.sroa.3.0.cast.438.sroa_idx112 to i64*, !dbg !647
  %0 = bitcast { %Certificate.0*, %PrivateKey.0*, %error.0 }* %sret.formal.1 to i8*, !dbg !647
  call void @llvm.memset.p0i8.i64(i8* align 8 %0, i8 0, i64 16, i1 false), !dbg !647
  store i64 %call.16.fca.0.extract, i64* %tmp.14.sroa.3.0.cast.438.sroa_cast, align 8, !dbg !647
  %tmp.14.sroa.4.0.cast.438.sroa_idx113 = getelementptr inbounds { %Certificate.0*, %PrivateKey.0*, %error.0 }, { %Certificate.0*, %PrivateKey.0*, %error.0 }* %sret.formal.1, i64 0, i32 2, i32 1, !dbg !647
  %tmp.14.sroa.4.0.cast.438.sroa_cast = bitcast i8** %tmp.14.sroa.4.0.cast.438.sroa_idx113 to i64*, !dbg !647
  store i64 %call.16.fca.1.extract, i64* %tmp.14.sroa.4.0.cast.438.sroa_cast, align 8, !dbg !647
  ret void, !dbg !647

else.32:                                          ; preds = %entry
  %field.96 = getelementptr inbounds %Block.0, %Block.0* %tmpv.99.sroa.0.0.copyload11, i64 0, i32 2, !dbg !648
  call void @crypto_x509.ParseCertificate({ %Certificate.0*, %error.0 }* nonnull sret %sret.actual.20, i8* nest undef, { i8*, i64, i64 }* byval nonnull %field.96), !dbg !649
  %1 = bitcast { %Certificate.0*, %error.0 }* %sret.actual.20 to i64*, !dbg !649
  %tmpv.105.sroa.0.0.copyload7126 = load i64, i64* %1, align 8, !dbg !649
  %tmpv.105.sroa.3.sroa.0.0.tmpv.105.sroa.3.0.cast.445.sroa_cast.sroa_idx = getelementptr inbounds { %Certificate.0*, %error.0 }, { %Certificate.0*, %error.0 }* %sret.actual.20, i64 0, i32 1, i32 0, !dbg !649
  %tmpv.105.sroa.3.sroa.0.0.copyload55 = load { %_type.0*, { i64, i64 } (i8*, i8*)* }*, { %_type.0*, { i64, i64 } (i8*, i8*)* }** %tmpv.105.sroa.3.sroa.0.0.tmpv.105.sroa.3.0.cast.445.sroa_cast.sroa_idx, align 8, !dbg !649
  call void @llvm.dbg.value(metadata { %Certificate.0*, %error.0 }* %sret.actual.20, metadata !650, metadata !DIExpression(DW_OP_deref)), !dbg !651
  call void @llvm.dbg.value(metadata { %_type.0*, { i64, i64 } (i8*, i8*)* }* %tmpv.105.sroa.3.sroa.0.0.copyload55, metadata !652, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !651
  %icmp.42 = icmp eq { %_type.0*, { i64, i64 } (i8*, i8*)* }* %tmpv.105.sroa.3.sroa.0.0.copyload55, null, !dbg !653
  br i1 %icmp.42, label %else.33, label %then.33

then.33:                                          ; preds = %else.32
  %tmpv.105.sroa.3.sroa.3.0.tmpv.105.sroa.3.0.cast.445.sroa_cast.sroa_idx56 = getelementptr inbounds { %Certificate.0*, %error.0 }, { %Certificate.0*, %error.0 }* %sret.actual.20, i64 0, i32 1, i32 1, !dbg !649
  %2 = bitcast i8** %tmpv.105.sroa.3.sroa.3.0.tmpv.105.sroa.3.0.cast.445.sroa_cast.sroa_idx56 to i64*, !dbg !649
  %tmpv.105.sroa.3.sroa.3.0.copyload57127 = load i64, i64* %2, align 8, !dbg !649
  call void @llvm.dbg.value(metadata i8** %tmpv.105.sroa.3.sroa.3.0.tmpv.105.sroa.3.0.cast.445.sroa_cast.sroa_idx56, metadata !652, metadata !DIExpression(DW_OP_deref, DW_OP_LLVM_fragment, 64, 64)), !dbg !651
  call void @llvm.dbg.value(metadata %Certificate.0* null, metadata !635, metadata !DIExpression()), !dbg !636
  call void @llvm.dbg.value(metadata %PrivateKey.0* null, metadata !637, metadata !DIExpression()), !dbg !638
  %3 = ptrtoint { %_type.0*, { i64, i64 } (i8*, i8*)* }* %tmpv.105.sroa.3.sroa.0.0.copyload55 to i64, !dbg !654
  call void @llvm.dbg.value(metadata i64 %3, metadata !645, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !646
  call void @llvm.dbg.value(metadata i64 %tmpv.105.sroa.3.sroa.3.0.copyload57127, metadata !645, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !646
  %tmp.15.sroa.3.0.cast.458.sroa_idx115 = getelementptr inbounds { %Certificate.0*, %PrivateKey.0*, %error.0 }, { %Certificate.0*, %PrivateKey.0*, %error.0 }* %sret.formal.1, i64 0, i32 2, !dbg !654
  %tmp.15.sroa.3.0.cast.458.sroa_cast = bitcast %error.0* %tmp.15.sroa.3.0.cast.458.sroa_idx115 to i64*, !dbg !654
  %4 = bitcast { %Certificate.0*, %PrivateKey.0*, %error.0 }* %sret.formal.1 to i8*, !dbg !654
  call void @llvm.memset.p0i8.i64(i8* align 8 %4, i8 0, i64 16, i1 false), !dbg !654
  store i64 %3, i64* %tmp.15.sroa.3.0.cast.458.sroa_cast, align 8, !dbg !654
  %tmp.15.sroa.4.0.cast.458.sroa_idx116 = getelementptr inbounds { %Certificate.0*, %PrivateKey.0*, %error.0 }, { %Certificate.0*, %PrivateKey.0*, %error.0 }* %sret.formal.1, i64 0, i32 2, i32 1, !dbg !654
  %tmp.15.sroa.4.0.cast.458.sroa_cast = bitcast i8** %tmp.15.sroa.4.0.cast.458.sroa_idx116 to i64*, !dbg !654
  store i64 %tmpv.105.sroa.3.sroa.3.0.copyload57127, i64* %tmp.15.sroa.4.0.cast.458.sroa_cast, align 8, !dbg !654
  ret void, !dbg !654

else.33:                                          ; preds = %else.32
  call void @encoding_pem.Decode({ %Block.0*, { i8*, i64, i64 } }* nonnull sret %sret.actual.21, i8* nest undef, { i8*, i64, i64 }* byval nonnull %keyBytes), !dbg !655
  %tmpv.112.sroa.0.0.cast.464.sroa_idx = getelementptr inbounds { %Block.0*, { i8*, i64, i64 } }, { %Block.0*, { i8*, i64, i64 } }* %sret.actual.21, i64 0, i32 0, !dbg !655
  %tmpv.112.sroa.0.0.copyload5 = load %Block.0*, %Block.0** %tmpv.112.sroa.0.0.cast.464.sroa_idx, align 8, !dbg !655
  call void @llvm.dbg.value(metadata %Block.0* %tmpv.112.sroa.0.0.copyload5, metadata !656, metadata !DIExpression()), !dbg !657
  %icmp.43 = icmp eq %Block.0* %tmpv.112.sroa.0.0.copyload5, null, !dbg !658
  br i1 %icmp.43, label %then.34, label %else.35

then.34:                                          ; preds = %else.33
  %call.17 = call { i64, i64 } @errors.New(i8* nest undef, i64 ptrtoint ([26 x i8]* @const.52 to i64), i64 25), !dbg !659
  %call.17.fca.0.extract = extractvalue { i64, i64 } %call.17, 0, !dbg !659
  %call.17.fca.1.extract = extractvalue { i64, i64 } %call.17, 1, !dbg !659
  call void @llvm.dbg.value(metadata %Certificate.0* null, metadata !635, metadata !DIExpression()), !dbg !636
  call void @llvm.dbg.value(metadata %PrivateKey.0* null, metadata !637, metadata !DIExpression()), !dbg !638
  call void @llvm.dbg.value(metadata i64 %call.17.fca.0.extract, metadata !645, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !646
  call void @llvm.dbg.value(metadata i64 %call.17.fca.1.extract, metadata !645, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !646
  %tmp.16.sroa.3.0.cast.479.sroa_idx118 = getelementptr inbounds { %Certificate.0*, %PrivateKey.0*, %error.0 }, { %Certificate.0*, %PrivateKey.0*, %error.0 }* %sret.formal.1, i64 0, i32 2, !dbg !660
  %tmp.16.sroa.3.0.cast.479.sroa_cast = bitcast %error.0* %tmp.16.sroa.3.0.cast.479.sroa_idx118 to i64*, !dbg !660
  %5 = bitcast { %Certificate.0*, %PrivateKey.0*, %error.0 }* %sret.formal.1 to i8*, !dbg !660
  call void @llvm.memset.p0i8.i64(i8* align 8 %5, i8 0, i64 16, i1 false), !dbg !660
  store i64 %call.17.fca.0.extract, i64* %tmp.16.sroa.3.0.cast.479.sroa_cast, align 8, !dbg !660
  %tmp.16.sroa.4.0.cast.479.sroa_idx119 = getelementptr inbounds { %Certificate.0*, %PrivateKey.0*, %error.0 }, { %Certificate.0*, %PrivateKey.0*, %error.0 }* %sret.formal.1, i64 0, i32 2, i32 1, !dbg !660
  %tmp.16.sroa.4.0.cast.479.sroa_cast = bitcast i8** %tmp.16.sroa.4.0.cast.479.sroa_idx119 to i64*, !dbg !660
  store i64 %call.17.fca.1.extract, i64* %tmp.16.sroa.4.0.cast.479.sroa_cast, align 8, !dbg !660
  ret void, !dbg !660

else.35:                                          ; preds = %else.33
  %field.108 = getelementptr inbounds %Block.0, %Block.0* %tmpv.112.sroa.0.0.copyload5, i64 0, i32 2, !dbg !661
  call void @crypto_x509.ParsePKCS1PrivateKey({ %PrivateKey.0*, %error.0 }* nonnull sret %sret.actual.23, i8* nest undef, { i8*, i64, i64 }* byval nonnull %field.108), !dbg !662
  %tmpv.118.sroa.3.sroa.0.0.tmpv.118.sroa.3.0.cast.486.sroa_cast.sroa_idx = getelementptr inbounds { %PrivateKey.0*, %error.0 }, { %PrivateKey.0*, %error.0 }* %sret.actual.23, i64 0, i32 1, i32 0, !dbg !662
  %tmpv.118.sroa.3.sroa.0.0.copyload50 = load { %_type.0*, { i64, i64 } (i8*, i8*)* }*, { %_type.0*, { i64, i64 } (i8*, i8*)* }** %tmpv.118.sroa.3.sroa.0.0.tmpv.118.sroa.3.0.cast.486.sroa_cast.sroa_idx, align 8, !dbg !662
  call void @llvm.dbg.value(metadata { %_type.0*, { i64, i64 } (i8*, i8*)* }* %tmpv.118.sroa.3.sroa.0.0.copyload50, metadata !652, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !651
  %icmp.45 = icmp eq { %_type.0*, { i64, i64 } (i8*, i8*)* }* %tmpv.118.sroa.3.sroa.0.0.copyload50, null, !dbg !663
  br i1 %icmp.45, label %else.36, label %then.36

then.36:                                          ; preds = %else.35
  %tmpv.118.sroa.3.sroa.3.0.tmpv.118.sroa.3.0.cast.486.sroa_cast.sroa_idx51 = getelementptr inbounds { %PrivateKey.0*, %error.0 }, { %PrivateKey.0*, %error.0 }* %sret.actual.23, i64 0, i32 1, i32 1, !dbg !662
  %6 = bitcast i8** %tmpv.118.sroa.3.sroa.3.0.tmpv.118.sroa.3.0.cast.486.sroa_cast.sroa_idx51 to i64*, !dbg !662
  %tmpv.118.sroa.3.sroa.3.0.copyload52129 = load i64, i64* %6, align 8, !dbg !662
  call void @llvm.dbg.value(metadata i8** %tmpv.118.sroa.3.sroa.3.0.tmpv.118.sroa.3.0.cast.486.sroa_cast.sroa_idx51, metadata !652, metadata !DIExpression(DW_OP_deref, DW_OP_LLVM_fragment, 64, 64)), !dbg !651
  call void @llvm.dbg.value(metadata %Certificate.0* null, metadata !635, metadata !DIExpression()), !dbg !636
  call void @llvm.dbg.value(metadata %PrivateKey.0* null, metadata !637, metadata !DIExpression()), !dbg !638
  %7 = ptrtoint { %_type.0*, { i64, i64 } (i8*, i8*)* }* %tmpv.118.sroa.3.sroa.0.0.copyload50 to i64, !dbg !664
  call void @llvm.dbg.value(metadata i64 %7, metadata !645, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !646
  call void @llvm.dbg.value(metadata i64 %tmpv.118.sroa.3.sroa.3.0.copyload52129, metadata !645, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !646
  %tmp.17.sroa.3.0.cast.499.sroa_idx121 = getelementptr inbounds { %Certificate.0*, %PrivateKey.0*, %error.0 }, { %Certificate.0*, %PrivateKey.0*, %error.0 }* %sret.formal.1, i64 0, i32 2, !dbg !664
  %tmp.17.sroa.3.0.cast.499.sroa_cast = bitcast %error.0* %tmp.17.sroa.3.0.cast.499.sroa_idx121 to i64*, !dbg !664
  %8 = bitcast { %Certificate.0*, %PrivateKey.0*, %error.0 }* %sret.formal.1 to i8*, !dbg !664
  call void @llvm.memset.p0i8.i64(i8* align 8 %8, i8 0, i64 16, i1 false), !dbg !664
  store i64 %7, i64* %tmp.17.sroa.3.0.cast.499.sroa_cast, align 8, !dbg !664
  %tmp.17.sroa.4.0.cast.499.sroa_idx122 = getelementptr inbounds { %Certificate.0*, %PrivateKey.0*, %error.0 }, { %Certificate.0*, %PrivateKey.0*, %error.0 }* %sret.formal.1, i64 0, i32 2, i32 1, !dbg !664
  %tmp.17.sroa.4.0.cast.499.sroa_cast = bitcast i8** %tmp.17.sroa.4.0.cast.499.sroa_idx122 to i64*, !dbg !664
  store i64 %tmpv.118.sroa.3.sroa.3.0.copyload52129, i64* %tmp.17.sroa.4.0.cast.499.sroa_cast, align 8, !dbg !664
  ret void, !dbg !664

else.36:                                          ; preds = %else.35
  %9 = bitcast { %PrivateKey.0*, %error.0 }* %sret.actual.23 to i64*, !dbg !662
  %tmpv.118.sroa.0.0.copyload1128 = load i64, i64* %9, align 8, !dbg !662
  call void @llvm.dbg.value(metadata { %PrivateKey.0*, %error.0 }* %sret.actual.23, metadata !665, metadata !DIExpression(DW_OP_deref)), !dbg !666
  call void @llvm.dbg.value(metadata { %Certificate.0*, %error.0 }* %sret.actual.20, metadata !635, metadata !DIExpression(DW_OP_deref)), !dbg !636
  call void @llvm.dbg.value(metadata { %PrivateKey.0*, %error.0 }* %sret.actual.23, metadata !637, metadata !DIExpression(DW_OP_deref)), !dbg !638
  call void @llvm.dbg.value(metadata i64 0, metadata !645, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !646
  call void @llvm.dbg.value(metadata i64 0, metadata !645, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !646
  %10 = bitcast { %Certificate.0*, %PrivateKey.0*, %error.0 }* %sret.formal.1 to i64*, !dbg !667
  store i64 %tmpv.105.sroa.0.0.copyload7126, i64* %10, align 8, !dbg !667
  %tmp.18.sroa.2.0.cast.508.sroa_idx123 = getelementptr inbounds { %Certificate.0*, %PrivateKey.0*, %error.0 }, { %Certificate.0*, %PrivateKey.0*, %error.0 }* %sret.formal.1, i64 0, i32 1, !dbg !667
  %11 = bitcast %PrivateKey.0** %tmp.18.sroa.2.0.cast.508.sroa_idx123 to i64*, !dbg !667
  store i64 %tmpv.118.sroa.0.0.copyload1128, i64* %11, align 8, !dbg !667
  %tmp.18.sroa.3.0.cast.508.sroa_idx124 = getelementptr inbounds { %Certificate.0*, %PrivateKey.0*, %error.0 }, { %Certificate.0*, %PrivateKey.0*, %error.0 }* %sret.formal.1, i64 0, i32 2, !dbg !667
  %12 = bitcast %error.0* %tmp.18.sroa.3.0.cast.508.sroa_idx124 to i8*, !dbg !667
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %12, i8 0, i64 16, i1 false), !dbg !667
  ret void, !dbg !667
}

declare void @crypto_x509.ParsePKCS1PrivateKey({ %PrivateKey.0*, %error.0 }*, i8*, { i8*, i64, i64 }*) local_unnamed_addr #0

define void @command_line_arguments.LoadPrivateCertFromFilePEM({ %Certificate.0*, %PrivateKey.0*, %error.0 }* nocapture sret %sret.formal.2, i8* nest nocapture readnone %nest.7, i64 %certPath.chunk0, i64 %certPath.chunk1, i64 %keyPath.chunk0, i64 %keyPath.chunk1) #0 !dbg !668 {
entry:
  %certBytes = alloca { i8*, i64, i64 }, align 8
  %keyBytes = alloca { i8*, i64, i64 }, align 8
  %sret.actual.24 = alloca { { i8*, i64, i64 }, %error.0 }, align 8
  %sret.actual.25 = alloca { { i8*, i64, i64 }, %error.0 }, align 8
  %sret.actual.26 = alloca { %Certificate.0*, %PrivateKey.0*, %error.0 }, align 8
  call void @llvm.dbg.value(metadata i64 %certPath.chunk0, metadata !671, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !672
  call void @llvm.dbg.value(metadata i64 %certPath.chunk1, metadata !671, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !672
  call void @llvm.dbg.value(metadata i64 %keyPath.chunk0, metadata !673, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !674
  call void @llvm.dbg.value(metadata i64 %keyPath.chunk1, metadata !673, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !674
  call void @llvm.dbg.value(metadata %Certificate.0* null, metadata !675, metadata !DIExpression()), !dbg !676
  call void @llvm.dbg.value(metadata %PrivateKey.0* null, metadata !677, metadata !DIExpression()), !dbg !678
  %0 = bitcast { i8*, i64, i64 }* %certBytes to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %0)
  %1 = bitcast { i8*, i64, i64 }* %keyBytes to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %1)
  call void @io_ioutil.ReadFile({ { i8*, i64, i64 }, %error.0 }* nonnull sret %sret.actual.24, i8* nest undef, i64 %certPath.chunk0, i64 %certPath.chunk1), !dbg !679
  %tmpv.128.sroa.0.0.cast.516.sroa_cast = bitcast { { i8*, i64, i64 }, %error.0 }* %sret.actual.24 to i8*, !dbg !679
  %tmpv.128.sroa.3.0.cast.516.sroa_idx35 = getelementptr inbounds { { i8*, i64, i64 }, %error.0 }, { { i8*, i64, i64 }, %error.0 }* %sret.actual.24, i64 0, i32 1, i32 0, !dbg !679
  %tmpv.128.sroa.3.0.copyload36 = load { %_type.0*, { i64, i64 } (i8*, i8*)* }*, { %_type.0*, { i64, i64 } (i8*, i8*)* }** %tmpv.128.sroa.3.0.cast.516.sroa_idx35, align 8, !dbg !679
  %tmpv.128.sroa.4.0.cast.516.sroa_idx37 = getelementptr inbounds { { i8*, i64, i64 }, %error.0 }, { { i8*, i64, i64 }, %error.0 }* %sret.actual.24, i64 0, i32 1, i32 1, !dbg !679
  %2 = bitcast i8** %tmpv.128.sroa.4.0.cast.516.sroa_idx37 to i64*, !dbg !679
  %tmpv.128.sroa.4.0.copyload3877 = load i64, i64* %2, align 8, !dbg !679
  %certBytes83 = bitcast { i8*, i64, i64 }* %certBytes to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %certBytes83, i8* nonnull align 8 %tmpv.128.sroa.0.0.cast.516.sroa_cast, i64 24, i1 false)
  call void @llvm.dbg.value(metadata { %_type.0*, { i64, i64 } (i8*, i8*)* }* %tmpv.128.sroa.3.0.copyload36, metadata !681, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !682
  call void @llvm.dbg.value(metadata i8** %tmpv.128.sroa.4.0.cast.516.sroa_idx37, metadata !681, metadata !DIExpression(DW_OP_deref, DW_OP_LLVM_fragment, 64, 64)), !dbg !682
  %icmp.46 = icmp eq { %_type.0*, { i64, i64 } (i8*, i8*)* }* %tmpv.128.sroa.3.0.copyload36, null, !dbg !683
  br i1 %icmp.46, label %else.37, label %then.37

then.37:                                          ; preds = %entry
  call void @llvm.dbg.value(metadata %Certificate.0* null, metadata !675, metadata !DIExpression()), !dbg !676
  call void @llvm.dbg.value(metadata %PrivateKey.0* null, metadata !677, metadata !DIExpression()), !dbg !678
  call void @llvm.dbg.value(metadata { %_type.0*, { i64, i64 } (i8*, i8*)* }* %tmpv.128.sroa.3.0.copyload36, metadata !684, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !685
  call void @llvm.dbg.value(metadata i8** %tmpv.128.sroa.4.0.cast.516.sroa_idx37, metadata !684, metadata !DIExpression(DW_OP_deref, DW_OP_LLVM_fragment, 64, 64)), !dbg !685
  %tmp.19.sroa.3.0.cast.533.sroa_idx69 = getelementptr inbounds { %Certificate.0*, %PrivateKey.0*, %error.0 }, { %Certificate.0*, %PrivateKey.0*, %error.0 }* %sret.formal.2, i64 0, i32 2, i32 0, !dbg !686
  %3 = bitcast { %Certificate.0*, %PrivateKey.0*, %error.0 }* %sret.formal.2 to i8*, !dbg !686
  call void @llvm.memset.p0i8.i64(i8* align 8 %3, i8 0, i64 16, i1 false), !dbg !686
  store { %_type.0*, { i64, i64 } (i8*, i8*)* }* %tmpv.128.sroa.3.0.copyload36, { %_type.0*, { i64, i64 } (i8*, i8*)* }** %tmp.19.sroa.3.0.cast.533.sroa_idx69, align 8, !dbg !686
  %tmp.19.sroa.4.0.cast.533.sroa_idx70 = getelementptr inbounds { %Certificate.0*, %PrivateKey.0*, %error.0 }, { %Certificate.0*, %PrivateKey.0*, %error.0 }* %sret.formal.2, i64 0, i32 2, i32 1, !dbg !686
  %4 = bitcast i8** %tmp.19.sroa.4.0.cast.533.sroa_idx70 to i64*, !dbg !686
  store i64 %tmpv.128.sroa.4.0.copyload3877, i64* %4, align 8, !dbg !686
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %0), !dbg !686
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %1), !dbg !686
  ret void, !dbg !686

else.37:                                          ; preds = %entry
  call void @io_ioutil.ReadFile({ { i8*, i64, i64 }, %error.0 }* nonnull sret %sret.actual.25, i8* nest undef, i64 %keyPath.chunk0, i64 %keyPath.chunk1), !dbg !687
  %tmpv.134.sroa.0.0.cast.540.sroa_cast = bitcast { { i8*, i64, i64 }, %error.0 }* %sret.actual.25 to i8*, !dbg !687
  %tmpv.134.sroa.3.0.cast.540.sroa_idx27 = getelementptr inbounds { { i8*, i64, i64 }, %error.0 }, { { i8*, i64, i64 }, %error.0 }* %sret.actual.25, i64 0, i32 1, i32 0, !dbg !687
  %tmpv.134.sroa.3.0.copyload28 = load { %_type.0*, { i64, i64 } (i8*, i8*)* }*, { %_type.0*, { i64, i64 } (i8*, i8*)* }** %tmpv.134.sroa.3.0.cast.540.sroa_idx27, align 8, !dbg !687
  %tmpv.134.sroa.4.0.cast.540.sroa_idx29 = getelementptr inbounds { { i8*, i64, i64 }, %error.0 }, { { i8*, i64, i64 }, %error.0 }* %sret.actual.25, i64 0, i32 1, i32 1, !dbg !687
  %5 = bitcast i8** %tmpv.134.sroa.4.0.cast.540.sroa_idx29 to i64*, !dbg !687
  %tmpv.134.sroa.4.0.copyload3078 = load i64, i64* %5, align 8, !dbg !687
  %keyBytes84 = bitcast { i8*, i64, i64 }* %keyBytes to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %keyBytes84, i8* nonnull align 8 %tmpv.134.sroa.0.0.cast.540.sroa_cast, i64 24, i1 false)
  call void @llvm.dbg.value(metadata { %_type.0*, { i64, i64 } (i8*, i8*)* }* %tmpv.134.sroa.3.0.copyload28, metadata !681, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !682
  call void @llvm.dbg.value(metadata i8** %tmpv.134.sroa.4.0.cast.540.sroa_idx29, metadata !681, metadata !DIExpression(DW_OP_deref, DW_OP_LLVM_fragment, 64, 64)), !dbg !682
  %icmp.47 = icmp eq { %_type.0*, { i64, i64 } (i8*, i8*)* }* %tmpv.134.sroa.3.0.copyload28, null, !dbg !688
  br i1 %icmp.47, label %else.38, label %then.38

then.38:                                          ; preds = %else.37
  call void @llvm.dbg.value(metadata %Certificate.0* null, metadata !675, metadata !DIExpression()), !dbg !676
  call void @llvm.dbg.value(metadata %PrivateKey.0* null, metadata !677, metadata !DIExpression()), !dbg !678
  call void @llvm.dbg.value(metadata { %_type.0*, { i64, i64 } (i8*, i8*)* }* %tmpv.134.sroa.3.0.copyload28, metadata !684, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !685
  call void @llvm.dbg.value(metadata i8** %tmpv.134.sroa.4.0.cast.540.sroa_idx29, metadata !684, metadata !DIExpression(DW_OP_deref, DW_OP_LLVM_fragment, 64, 64)), !dbg !685
  %tmp.20.sroa.3.0.cast.557.sroa_idx72 = getelementptr inbounds { %Certificate.0*, %PrivateKey.0*, %error.0 }, { %Certificate.0*, %PrivateKey.0*, %error.0 }* %sret.formal.2, i64 0, i32 2, i32 0, !dbg !689
  %6 = bitcast { %Certificate.0*, %PrivateKey.0*, %error.0 }* %sret.formal.2 to i8*, !dbg !689
  call void @llvm.memset.p0i8.i64(i8* align 8 %6, i8 0, i64 16, i1 false), !dbg !689
  store { %_type.0*, { i64, i64 } (i8*, i8*)* }* %tmpv.134.sroa.3.0.copyload28, { %_type.0*, { i64, i64 } (i8*, i8*)* }** %tmp.20.sroa.3.0.cast.557.sroa_idx72, align 8, !dbg !689
  %tmp.20.sroa.4.0.cast.557.sroa_idx73 = getelementptr inbounds { %Certificate.0*, %PrivateKey.0*, %error.0 }, { %Certificate.0*, %PrivateKey.0*, %error.0 }* %sret.formal.2, i64 0, i32 2, i32 1, !dbg !689
  %7 = bitcast i8** %tmp.20.sroa.4.0.cast.557.sroa_idx73 to i64*, !dbg !689
  store i64 %tmpv.134.sroa.4.0.copyload3078, i64* %7, align 8, !dbg !689
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %0), !dbg !689
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %1), !dbg !689
  ret void, !dbg !689

else.38:                                          ; preds = %else.37
  call void @llvm.dbg.value(metadata { i8*, i64, i64 }* %certBytes, metadata !690, metadata !DIExpression(DW_OP_deref)), !dbg !682
  call void @llvm.dbg.value(metadata { i8*, i64, i64 }* %keyBytes, metadata !691, metadata !DIExpression(DW_OP_deref)), !dbg !692
  call void @command_line_arguments.LoadPrivateCertPEM({ %Certificate.0*, %PrivateKey.0*, %error.0 }* nonnull sret %sret.actual.26, i8* nest undef, { i8*, i64, i64 }* byval nonnull %certBytes, { i8*, i64, i64 }* byval nonnull %keyBytes), !dbg !693
  %8 = bitcast { %Certificate.0*, %PrivateKey.0*, %error.0 }* %sret.actual.26 to i64*, !dbg !693
  %tmpv.140.sroa.0.0.copyload379 = load i64, i64* %8, align 8, !dbg !693
  %tmpv.140.sroa.3.0.cast.563.sroa_idx4 = getelementptr inbounds { %Certificate.0*, %PrivateKey.0*, %error.0 }, { %Certificate.0*, %PrivateKey.0*, %error.0 }* %sret.actual.26, i64 0, i32 1, !dbg !693
  %9 = bitcast %PrivateKey.0** %tmpv.140.sroa.3.0.cast.563.sroa_idx4 to i64*, !dbg !693
  %tmpv.140.sroa.3.0.copyload580 = load i64, i64* %9, align 8, !dbg !693
  %tmpv.140.sroa.4.sroa.0.0.tmpv.140.sroa.4.0.cast.563.sroa_cast.sroa_idx = getelementptr inbounds { %Certificate.0*, %PrivateKey.0*, %error.0 }, { %Certificate.0*, %PrivateKey.0*, %error.0 }* %sret.actual.26, i64 0, i32 2, i32 0, !dbg !693
  %10 = bitcast { %_type.0*, { i64, i64 } (i8*, i8*)* }** %tmpv.140.sroa.4.sroa.0.0.tmpv.140.sroa.4.0.cast.563.sroa_cast.sroa_idx to i64*, !dbg !693
  %tmpv.140.sroa.4.sroa.0.0.copyload5981 = load i64, i64* %10, align 8, !dbg !693
  %tmpv.140.sroa.4.sroa.3.0.tmpv.140.sroa.4.0.cast.563.sroa_cast.sroa_idx60 = getelementptr inbounds { %Certificate.0*, %PrivateKey.0*, %error.0 }, { %Certificate.0*, %PrivateKey.0*, %error.0 }* %sret.actual.26, i64 0, i32 2, i32 1, !dbg !693
  %11 = bitcast i8** %tmpv.140.sroa.4.sroa.3.0.tmpv.140.sroa.4.0.cast.563.sroa_cast.sroa_idx60 to i64*, !dbg !693
  %tmpv.140.sroa.4.sroa.3.0.copyload6182 = load i64, i64* %11, align 8, !dbg !693
  call void @llvm.dbg.value(metadata { %Certificate.0*, %PrivateKey.0*, %error.0 }* %sret.actual.26, metadata !675, metadata !DIExpression(DW_OP_deref)), !dbg !676
  call void @llvm.dbg.value(metadata %PrivateKey.0** %tmpv.140.sroa.3.0.cast.563.sroa_idx4, metadata !677, metadata !DIExpression(DW_OP_deref)), !dbg !678
  call void @llvm.dbg.value(metadata { %_type.0*, { i64, i64 } (i8*, i8*)* }** %tmpv.140.sroa.4.sroa.0.0.tmpv.140.sroa.4.0.cast.563.sroa_cast.sroa_idx, metadata !684, metadata !DIExpression(DW_OP_deref, DW_OP_LLVM_fragment, 0, 64)), !dbg !685
  call void @llvm.dbg.value(metadata i8** %tmpv.140.sroa.4.sroa.3.0.tmpv.140.sroa.4.0.cast.563.sroa_cast.sroa_idx60, metadata !684, metadata !DIExpression(DW_OP_deref, DW_OP_LLVM_fragment, 64, 64)), !dbg !685
  %12 = bitcast { %Certificate.0*, %PrivateKey.0*, %error.0 }* %sret.formal.2 to i64*, !dbg !694
  store i64 %tmpv.140.sroa.0.0.copyload379, i64* %12, align 8, !dbg !694
  %tmp.21.sroa.2.0.cast.572.sroa_idx74 = getelementptr inbounds { %Certificate.0*, %PrivateKey.0*, %error.0 }, { %Certificate.0*, %PrivateKey.0*, %error.0 }* %sret.formal.2, i64 0, i32 1, !dbg !694
  %13 = bitcast %PrivateKey.0** %tmp.21.sroa.2.0.cast.572.sroa_idx74 to i64*, !dbg !694
  store i64 %tmpv.140.sroa.3.0.copyload580, i64* %13, align 8, !dbg !694
  %tmp.21.sroa.3.0.cast.572.sroa_idx75 = getelementptr inbounds { %Certificate.0*, %PrivateKey.0*, %error.0 }, { %Certificate.0*, %PrivateKey.0*, %error.0 }* %sret.formal.2, i64 0, i32 2, i32 0, !dbg !694
  %14 = bitcast { %_type.0*, { i64, i64 } (i8*, i8*)* }** %tmp.21.sroa.3.0.cast.572.sroa_idx75 to i64*, !dbg !694
  store i64 %tmpv.140.sroa.4.sroa.0.0.copyload5981, i64* %14, align 8, !dbg !694
  %tmp.21.sroa.4.0.cast.572.sroa_idx76 = getelementptr inbounds { %Certificate.0*, %PrivateKey.0*, %error.0 }, { %Certificate.0*, %PrivateKey.0*, %error.0 }* %sret.formal.2, i64 0, i32 2, i32 1, !dbg !694
  %15 = bitcast i8** %tmp.21.sroa.4.0.cast.572.sroa_idx76 to i64*, !dbg !694
  store i64 %tmpv.140.sroa.4.sroa.3.0.copyload6182, i64* %15, align 8, !dbg !694
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %0), !dbg !694
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %1), !dbg !694
  ret void, !dbg !694
}

define void @command_line_arguments.GenerateRSA({ %PrivateKey.0*, %error.0 }* nocapture sret %sret.formal.3, i8* nest nocapture readnone %nest.8, i64 %bitSize) #0 !dbg !695 {
entry:
  %tmp.22.sroa.2 = alloca %error.0, align 8
  %sret.actual.27 = alloca { %PrivateKey.0*, %error.0 }, align 8
  call void @llvm.dbg.value(metadata i64 %bitSize, metadata !702, metadata !DIExpression()), !dbg !703
  call void @llvm.dbg.value(metadata %PrivateKey.0* null, metadata !704, metadata !DIExpression()), !dbg !705
  %icmp.48 = icmp slt i64 %bitSize, 1025, !dbg !706
  br i1 %icmp.48, label %then.39, label %else.39

then.39:                                          ; preds = %entry
  call void @llvm.dbg.value(metadata %PrivateKey.0* null, metadata !704, metadata !DIExpression()), !dbg !705
  %tmp.22.sroa.2.8.sroa_cast = bitcast %error.0* %tmp.22.sroa.2 to i8*, !dbg !707
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %tmp.22.sroa.2.8.sroa_cast, i8* align 8 bitcast (%error.0* @command_line_arguments.ErrInsecureKeyBitSize to i8*), i64 16, i1 false), !dbg !707
  %tmp.22.sroa.0.0.cast.585.sroa_idx = getelementptr inbounds { %PrivateKey.0*, %error.0 }, { %PrivateKey.0*, %error.0 }* %sret.formal.3, i64 0, i32 0, !dbg !707
  store %PrivateKey.0* null, %PrivateKey.0** %tmp.22.sroa.0.0.cast.585.sroa_idx, align 8, !dbg !707
  %tmp.22.sroa.2.0.cast.585.sroa_idx = getelementptr inbounds { %PrivateKey.0*, %error.0 }, { %PrivateKey.0*, %error.0 }* %sret.formal.3, i64 0, i32 1, !dbg !707
  %tmp.22.sroa.2.0.cast.585.sroa_cast = bitcast %error.0* %tmp.22.sroa.2.0.cast.585.sroa_idx to i8*, !dbg !707
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %tmp.22.sroa.2.0.cast.585.sroa_cast, i8* nonnull align 8 %tmp.22.sroa.2.8.sroa_cast, i64 16, i1 false), !dbg !707
  ret void, !dbg !707

else.39:                                          ; preds = %entry
  %ld.57 = load i64, i64* bitcast (%Reader.0* @crypto_rand.Reader to i64*), align 8, !dbg !708
  %ld.58 = load i64, i64* bitcast (i8** getelementptr inbounds (%Reader.0, %Reader.0* @crypto_rand.Reader, i64 0, i32 1) to i64*), align 8, !dbg !708
  call void @crypto_rsa.GenerateKey({ %PrivateKey.0*, %error.0 }* nonnull sret %sret.actual.27, i8* nest undef, i64 %ld.57, i64 %ld.58, i64 %bitSize), !dbg !708
  %0 = bitcast { %PrivateKey.0*, %error.0 }* %sret.actual.27 to i64*, !dbg !708
  %tmpv.149.sroa.0.0.copyload113 = load i64, i64* %0, align 8, !dbg !708
  %tmpv.149.sroa.3.0.cast.591.sroa_idx = getelementptr inbounds { %PrivateKey.0*, %error.0 }, { %PrivateKey.0*, %error.0 }* %sret.actual.27, i64 0, i32 1, !dbg !708
  %tmpv.149.sroa.3.0.cast.591.sroa_cast = bitcast %error.0* %tmpv.149.sroa.3.0.cast.591.sroa_idx to i8*, !dbg !708
  call void @llvm.dbg.value(metadata { %PrivateKey.0*, %error.0 }* %sret.actual.27, metadata !704, metadata !DIExpression(DW_OP_deref)), !dbg !705
  %1 = bitcast { %PrivateKey.0*, %error.0 }* %sret.formal.3 to i64*, !dbg !709
  store i64 %tmpv.149.sroa.0.0.copyload113, i64* %1, align 8, !dbg !709
  %tmp.23.sroa.2.0.cast.600.sroa_idx = getelementptr inbounds { %PrivateKey.0*, %error.0 }, { %PrivateKey.0*, %error.0 }* %sret.formal.3, i64 0, i32 1, !dbg !709
  %tmp.23.sroa.2.0.cast.600.sroa_cast = bitcast %error.0* %tmp.23.sroa.2.0.cast.600.sroa_idx to i8*, !dbg !709
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %tmp.23.sroa.2.0.cast.600.sroa_cast, i8* nonnull align 8 %tmpv.149.sroa.3.0.cast.591.sroa_cast, i64 16, i1 false), !dbg !709
  ret void, !dbg !709
}

declare void @crypto_rsa.GenerateKey({ %PrivateKey.0*, %error.0 }*, i8*, i64, i64, i64) local_unnamed_addr #0

define internal fastcc %Certificate.0* @command_line_arguments.makeBasicCert(%Time.0* byval %now) unnamed_addr #0 !dbg !710 {
entry:
  call void @llvm.dbg.declare(metadata %Time.0* %now, metadata !713, metadata !DIExpression()), !dbg !714
  %subjectKeyBytes = alloca { i8*, i64, i64 }, align 8
  %sret.actual.28 = alloca %IPST.10, align 8
  %tmpv.156 = alloca %Time.0, align 8
  %sret.actual.29 = alloca %Time.0, align 8
  %tmpv.160 = alloca [1 x { i8*, i64 }], align 8
  %tmpv.162 = alloca [1 x { i8*, i64 }], align 8
  %tmpv.164 = alloca [1 x { i8*, i64 }], align 8
  %tmpv.170 = alloca %Certificate.0, align 8
  call void @llvm.dbg.value(metadata %Certificate.0* null, metadata !715, metadata !DIExpression()), !dbg !716
  %0 = bitcast { i8*, i64, i64 }* %subjectKeyBytes to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %0)
  %call.18 = call i64 @math_rand.Int63(i8* nest undef), !dbg !717
  call void @llvm.dbg.value(metadata i64 %call.18, metadata !719, metadata !DIExpression()), !dbg !720
  call void @runtime.makeslice(%IPST.10* nonnull sret %sret.actual.28, i8* nest undef, %_type.0* nonnull @uint8..d, i64 16, i64 16), !dbg !721
  %cast.606 = bitcast %IPST.10* %sret.actual.28 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %0, i8* nonnull align 8 %cast.606, i64 24, i1 false)
  call void @llvm.dbg.value(metadata { i8*, i64, i64 }* %subjectKeyBytes, metadata !722, metadata !DIExpression(DW_OP_deref)), !dbg !723
  %call.19 = call i64 @encoding_binary.PutUvarint(i8* nest undef, { i8*, i64, i64 }* byval nonnull %subjectKeyBytes, i64 %call.18), !dbg !724
  %call.20 = call i64 @math_rand.Int63(i8* nest undef), !dbg !725
  %call.21 = call %Int.0* @math_big.NewInt(i8* nest undef, i64 %call.20), !dbg !726
  call void @time.Time.AddDate(%Time.0* nonnull sret %sret.actual.29, i8* nest undef, %Time.0* nonnull %now, i64 0, i64 6, i64 0), !dbg !727
  %cast.607 = bitcast %Time.0* %tmpv.156 to i8*
  %cast.608 = bitcast %Time.0* %sret.actual.29 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.607, i8* nonnull align 8 %cast.608, i64 24, i1 false)
  %call.22 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%ArrayType.0, %ArrayType.0* @type...61x.7string, i64 0, i32 0)), !dbg !728
  %cast.614 = bitcast [1 x { i8*, i64 }]* %tmpv.160 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.614, i8* align 8 bitcast ([1 x { i8*, i64 }]* @const.59 to i8*), i64 16, i1 false)
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%ArrayType.0, %ArrayType.0* @type...61x.7string, i64 0, i32 0), i8* %call.22, i8* nonnull %cast.614), !dbg !728
  %call.23 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%ArrayType.0, %ArrayType.0* @type...61x.7string, i64 0, i32 0)), !dbg !729
  %cast.621 = bitcast [1 x { i8*, i64 }]* %tmpv.162 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.621, i8* align 8 bitcast ([1 x { i8*, i64 }]* @const.61 to i8*), i64 16, i1 false)
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%ArrayType.0, %ArrayType.0* @type...61x.7string, i64 0, i32 0), i8* %call.23, i8* nonnull %cast.621), !dbg !729
  %call.24 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%ArrayType.0, %ArrayType.0* @type...61x.7string, i64 0, i32 0)), !dbg !730
  %cast.628 = bitcast [1 x { i8*, i64 }]* %tmpv.164 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.628, i8* align 8 bitcast ([1 x { i8*, i64 }]* @const.63 to i8*), i64 16, i1 false)
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%ArrayType.0, %ArrayType.0* @type...61x.7string, i64 0, i32 0), i8* %call.24, i8* nonnull %cast.628), !dbg !730
  %field.162 = getelementptr inbounds { i8*, i64, i64 }, { i8*, i64, i64 }* %subjectKeyBytes, i64 0, i32 2, !dbg !731
  %subjectKeyBytes.field.ld.0 = load i64, i64* %field.162, align 8, !dbg !731
  %icmp.50 = icmp slt i64 %subjectKeyBytes.field.ld.0, 5, !dbg !732
  br i1 %icmp.50, label %then.40, label %else.40

then.40:                                          ; preds = %entry
  call void @__go_runtime_error(i8* nest undef, i32 3), !dbg !732
  unreachable

else.40:                                          ; preds = %entry
  %1 = bitcast { i8*, i64, i64 }* %subjectKeyBytes to i64*, !dbg !731
  %subjectKeyBytes.field.ld.11 = load i64, i64* %1, align 8, !dbg !731
  %call.25 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @crypto_x509.Certificate..d, i64 0, i32 0)), !dbg !733
  %cast.663 = bitcast i8* %call.25 to %Certificate.0*, !dbg !733
  %cast.664 = bitcast %Certificate.0* %tmpv.170 to i8*, !dbg !734
  %field.180 = getelementptr inbounds %Certificate.0, %Certificate.0* %tmpv.170, i64 0, i32 10, !dbg !734
  %2 = bitcast %Certificate.0* %tmpv.170 to i8*, !dbg !734
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %2, i8 0, i64 184, i1 false), !dbg !734
  store %Int.0* %call.21, %Int.0** %field.180, align 8, !dbg !734
  %field.181 = getelementptr inbounds %Certificate.0, %Certificate.0* %tmpv.170, i64 0, i32 11, !dbg !734
  %cast.678 = bitcast %Name.0* %field.181 to i8*, !dbg !734
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %cast.678, i8 0, i64 248, i1 false), !dbg !734
  %tmpv.165.sroa.0.0.cast.680.sroa_idx = getelementptr inbounds %Certificate.0, %Certificate.0* %tmpv.170, i64 0, i32 12, i32 0, i32 0, !dbg !734
  %3 = bitcast { i8*, i64 }** %tmpv.165.sroa.0.0.cast.680.sroa_idx to i8**, !dbg !734
  store i8* %call.22, i8** %3, align 8, !dbg !734
  %tmpv.165.sroa.2.0.cast.680.sroa_idx14 = getelementptr inbounds %Certificate.0, %Certificate.0* %tmpv.170, i64 0, i32 12, i32 0, i32 1, !dbg !734
  store i64 1, i64* %tmpv.165.sroa.2.0.cast.680.sroa_idx14, align 8, !dbg !734
  %tmpv.165.sroa.3.0.cast.680.sroa_idx15 = getelementptr inbounds %Certificate.0, %Certificate.0* %tmpv.170, i64 0, i32 12, i32 0, i32 2, !dbg !734
  store i64 1, i64* %tmpv.165.sroa.3.0.cast.680.sroa_idx15, align 8, !dbg !734
  %tmpv.165.sroa.4.sroa.0.0.tmpv.165.sroa.4.0.cast.680.sroa_cast.sroa_idx = getelementptr inbounds %Certificate.0, %Certificate.0* %tmpv.170, i64 0, i32 12, i32 1, i32 0, !dbg !734
  %4 = bitcast { i8*, i64 }** %tmpv.165.sroa.4.sroa.0.0.tmpv.165.sroa.4.0.cast.680.sroa_cast.sroa_idx to i8**, !dbg !734
  store i8* %call.23, i8** %4, align 8, !dbg !734
  %tmpv.165.sroa.4.sroa.2.0.tmpv.165.sroa.4.0.cast.680.sroa_cast.sroa_idx18 = getelementptr inbounds %Certificate.0, %Certificate.0* %tmpv.170, i64 0, i32 12, i32 1, i32 1, !dbg !734
  store i64 1, i64* %tmpv.165.sroa.4.sroa.2.0.tmpv.165.sroa.4.0.cast.680.sroa_cast.sroa_idx18, align 8, !dbg !734
  %tmpv.165.sroa.4.sroa.3.0.tmpv.165.sroa.4.0.cast.680.sroa_cast.sroa_idx19 = getelementptr inbounds %Certificate.0, %Certificate.0* %tmpv.170, i64 0, i32 12, i32 1, i32 2, !dbg !734
  store i64 1, i64* %tmpv.165.sroa.4.sroa.3.0.tmpv.165.sroa.4.0.cast.680.sroa_cast.sroa_idx19, align 8, !dbg !734
  %tmpv.165.sroa.5.sroa.0.0.tmpv.165.sroa.5.0.cast.680.sroa_cast.sroa_idx = getelementptr inbounds %Certificate.0, %Certificate.0* %tmpv.170, i64 0, i32 12, i32 2, i32 0, !dbg !734
  %5 = bitcast { i8*, i64 }** %tmpv.165.sroa.5.sroa.0.0.tmpv.165.sroa.5.0.cast.680.sroa_cast.sroa_idx to i8**, !dbg !734
  store i8* %call.24, i8** %5, align 8, !dbg !734
  %tmpv.165.sroa.5.sroa.2.0.tmpv.165.sroa.5.0.cast.680.sroa_cast.sroa_idx22 = getelementptr inbounds %Certificate.0, %Certificate.0* %tmpv.170, i64 0, i32 12, i32 2, i32 1, !dbg !734
  store i64 1, i64* %tmpv.165.sroa.5.sroa.2.0.tmpv.165.sroa.5.0.cast.680.sroa_cast.sroa_idx22, align 8, !dbg !734
  %tmpv.165.sroa.5.sroa.3.0.tmpv.165.sroa.5.0.cast.680.sroa_cast.sroa_idx23 = getelementptr inbounds %Certificate.0, %Certificate.0* %tmpv.170, i64 0, i32 12, i32 2, i32 2, !dbg !734
  store i64 1, i64* %tmpv.165.sroa.5.sroa.3.0.tmpv.165.sroa.5.0.cast.680.sroa_cast.sroa_idx23, align 8, !dbg !734
  %tmpv.165.sroa.6.0.cast.680.sroa_idx = getelementptr inbounds %Certificate.0, %Certificate.0* %tmpv.170, i64 0, i32 12, i32 3, !dbg !734
  %field.183 = getelementptr inbounds %Certificate.0, %Certificate.0* %tmpv.170, i64 0, i32 13, !dbg !734
  %cast.682 = bitcast %Time.0* %field.183 to i8*, !dbg !734
  %cast.683 = bitcast %Time.0* %now to i8*, !dbg !734
  %6 = bitcast %IPST.1* %tmpv.165.sroa.6.0.cast.680.sroa_idx to i8*, !dbg !734
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %6, i8 0, i64 176, i1 false), !dbg !734
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.682, i8* nonnull align 8 %cast.683, i64 24, i1 false), !dbg !734
  %field.184 = getelementptr inbounds %Certificate.0, %Certificate.0* %tmpv.170, i64 0, i32 14, !dbg !734
  %cast.684 = bitcast %Time.0* %field.184 to i8*, !dbg !734
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.684, i8* nonnull align 8 %cast.607, i64 24, i1 false), !dbg !734
  %field.185 = getelementptr inbounds %Certificate.0, %Certificate.0* %tmpv.170, i64 0, i32 15, !dbg !734
  %field.193 = getelementptr inbounds %Certificate.0, %Certificate.0* %tmpv.170, i64 0, i32 23, !dbg !734
  store i64 0, i64* %field.193, align 8, !dbg !734
  %field.194 = getelementptr inbounds %Certificate.0, %Certificate.0* %tmpv.170, i64 0, i32 24, !dbg !734
  store i8 0, i8* %field.194, align 8, !dbg !734
  %tmpv.166.sroa.0.0.cast.696.sroa_idx = getelementptr inbounds %Certificate.0, %Certificate.0* %tmpv.170, i64 0, i32 25, i32 0, !dbg !734
  %7 = bitcast i8** %tmpv.166.sroa.0.0.cast.696.sroa_idx to i64*, !dbg !734
  %8 = bitcast i64* %field.185 to i8*, !dbg !734
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %8, i8 0, i64 130, i1 false), !dbg !734
  store i64 %subjectKeyBytes.field.ld.11, i64* %7, align 8, !dbg !734
  %tmpv.166.sroa.2.0.cast.696.sroa_idx28 = getelementptr inbounds %Certificate.0, %Certificate.0* %tmpv.170, i64 0, i32 25, i32 1, !dbg !734
  store i64 5, i64* %tmpv.166.sroa.2.0.cast.696.sroa_idx28, align 8, !dbg !734
  %tmpv.166.sroa.3.0.cast.696.sroa_idx29 = getelementptr inbounds %Certificate.0, %Certificate.0* %tmpv.170, i64 0, i32 25, i32 2, !dbg !734
  store i64 %subjectKeyBytes.field.ld.0, i64* %tmpv.166.sroa.3.0.cast.696.sroa_idx29, align 8, !dbg !734
  %field.196 = getelementptr inbounds %Certificate.0, %Certificate.0* %tmpv.170, i64 0, i32 26, !dbg !734
  %field.204 = getelementptr inbounds %Certificate.0, %Certificate.0* %tmpv.170, i64 0, i32 34, !dbg !734
  %9 = bitcast { i8*, i64, i64 }* %field.196 to i8*, !dbg !733
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %9, i8 0, i64 169, i1 false), !dbg !734
  %10 = bitcast %IPST.1* %field.204 to i8*, !dbg !733
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %10, i8 0, i64 240, i1 false), !dbg !734
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @crypto_x509.Certificate..d, i64 0, i32 0), i8* %call.25, i8* nonnull %cast.664), !dbg !733
  call void @llvm.dbg.value(metadata %Certificate.0* %cast.663, metadata !715, metadata !DIExpression()), !dbg !716
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %0), !dbg !735
  ret %Certificate.0* %cast.663, !dbg !735
}

declare i64 @math_rand.Int63(i8*) local_unnamed_addr #0

declare void @runtime.makeslice(%IPST.10*, i8*, %_type.0*, i64, i64) local_unnamed_addr #0

declare i64 @encoding_binary.PutUvarint(i8*, { i8*, i64, i64 }*, i64) local_unnamed_addr #0

declare %Int.0* @math_big.NewInt(i8*, i64) local_unnamed_addr #0

declare void @time.Time.AddDate(%Time.0*, i8*, %Time.0*, i64, i64, i64) local_unnamed_addr #0

define { i64, i64 } @command_line_arguments.IssueClientCert(i8* nest nocapture readnone %nest.10, i64 %CACertPath.chunk0, i64 %CACertPath.chunk1, i64 %CAKeyPath.chunk0, i64 %CAKeyPath.chunk1, i64 %clientCertPath.chunk0, i64 %clientCertPath.chunk1, { i8*, i64 }* byval nocapture readonly %clientKeyPath) #0 !dbg !736 {
entry:
  %tmp.29 = alloca { %_type.0*, i8* }, align 8
  %tmp.28 = alloca { %_type.0*, i8* }, align 8
  call void @llvm.dbg.declare(metadata { i8*, i64 }* %clientKeyPath, metadata !739, metadata !DIExpression()), !dbg !740
  %now = alloca %Time.0, align 8
  %fullCertBytes = alloca { i8*, i64, i64 }, align 8
  %tmpv.171 = alloca %Time.0, align 8
  %sret.actual.30 = alloca %Time.0, align 8
  %sret.actual.31 = alloca %Time.0, align 8
  %tmpv.178 = alloca %IPST.5, align 8
  %sret.actual.32 = alloca { %PrivateKey.0*, %error.0 }, align 8
  %sret.actual.33 = alloca { %Certificate.0*, %PrivateKey.0*, %error.0 }, align 8
  %tmpv.190 = alloca %Name.0, align 8
  %sret.actual.34 = alloca { { i8*, i64, i64 }, %error.0 }, align 8
  %sret.actual.35 = alloca { %File.0*, %error.0 }, align 8
  %tmpv.202 = alloca %Block.0, align 8
  %sret.actual.38 = alloca { %File.0*, %error.0 }, align 8
  %sret.actual.39 = alloca { i8*, i64, i64 }, align 8
  %tmpv.209 = alloca %Block.0, align 8
  call void @llvm.dbg.value(metadata i64 %CACertPath.chunk0, metadata !741, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !742
  call void @llvm.dbg.value(metadata i64 %CACertPath.chunk1, metadata !741, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !742
  call void @llvm.dbg.value(metadata i64 %CAKeyPath.chunk0, metadata !743, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !744
  call void @llvm.dbg.value(metadata i64 %CAKeyPath.chunk1, metadata !743, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !744
  call void @llvm.dbg.value(metadata i64 %clientCertPath.chunk0, metadata !745, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !746
  call void @llvm.dbg.value(metadata i64 %clientCertPath.chunk1, metadata !745, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !746
  %0 = bitcast %Time.0* %now to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %0)
  %fullCertBytes.0.sroa_cast = bitcast { i8*, i64, i64 }* %fullCertBytes to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %fullCertBytes.0.sroa_cast)
  call void @time.Now(%Time.0* nonnull sret %sret.actual.30, i8* nest undef), !dbg !747
  %cast.735 = bitcast %Time.0* %tmpv.171 to i8*
  %cast.736 = bitcast %Time.0* %sret.actual.30 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.735, i8* nonnull align 8 %cast.736, i64 24, i1 false)
  %call.26 = call i64 @time.Time.Unix(i8* nest undef, %Time.0* nonnull %tmpv.171), !dbg !749
  call void @math_rand.Seed(i8* nest undef, i64 %call.26), !dbg !750
  call void @time.Now(%Time.0* nonnull sret %sret.actual.31, i8* nest undef), !dbg !751
  %cast.738 = bitcast %Time.0* %sret.actual.31 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %0, i8* nonnull align 8 %cast.738, i64 24, i1 false)
  call void @llvm.dbg.value(metadata %Time.0* %now, metadata !752, metadata !DIExpression(DW_OP_deref)), !dbg !753
  %call.27 = call fastcc %Certificate.0* @command_line_arguments.makeBasicCert(%Time.0* byval nonnull %now), !dbg !754
  call void @llvm.dbg.value(metadata %Certificate.0* %call.27, metadata !755, metadata !DIExpression()), !dbg !756
  %icmp.55 = icmp eq %Certificate.0* %call.27, null, !dbg !757
  br i1 %icmp.55, label %then.42, label %else.42

then.42:                                          ; preds = %entry
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !757
  unreachable

else.42:                                          ; preds = %entry
  %field.214 = getelementptr inbounds %Certificate.0, %Certificate.0* %call.27, i64 0, i32 22, !dbg !757
  store i8 0, i8* %field.214, align 1, !dbg !758
  %field.215 = getelementptr inbounds %Certificate.0, %Certificate.0* %call.27, i64 0, i32 21, !dbg !759
  store i8 1, i8* %field.215, align 1, !dbg !760
  %field.216 = getelementptr inbounds %Certificate.0, %Certificate.0* %call.27, i64 0, i32 19, !dbg !761
  %call.28 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%ArrayType.0, %ArrayType.0* @type...62x.7crypto_x509.ExtKeyUsage, i64 0, i32 0)), !dbg !762
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %call.28, i8* align 8 bitcast ([2 x i64]* @const.77 to i8*), i64 16, i1 false), !dbg !762
  %1 = bitcast %IPST.5* %tmpv.178 to i8**, !dbg !762
  store i8* %call.28, i8** %1, align 8, !dbg !762
  %field.218 = getelementptr inbounds %IPST.5, %IPST.5* %tmpv.178, i64 0, i32 1, !dbg !762
  store i64 2, i64* %field.218, align 8, !dbg !762
  %field.219 = getelementptr inbounds %IPST.5, %IPST.5* %tmpv.178, i64 0, i32 2, !dbg !762
  store i64 2, i64* %field.219, align 8, !dbg !762
  %runtime.writeBarrier.ld.4 = load i32, i32* @runtime.writeBarrier, align 4, !dbg !763
  %icmp.59 = icmp eq i32 %runtime.writeBarrier.ld.4, 0, !dbg !763
  %cast.750 = bitcast %IPST.5* %field.216 to i8*, !dbg !763
  %cast.751 = bitcast %IPST.5* %tmpv.178 to i8*, !dbg !763
  br i1 %icmp.59, label %else.46, label %else.45

else.45:                                          ; preds = %else.42
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%SliceType.0, %SliceType.0* @type...6.7crypto_x509.ExtKeyUsage, i64 0, i32 0), i8* nonnull %cast.750, i8* nonnull %cast.751), !dbg !763
  br label %else.47

else.46:                                          ; preds = %else.42
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.750, i8* nonnull align 8 %cast.751, i64 24, i1 false), !dbg !763
  br label %else.47

else.47:                                          ; preds = %else.46, %else.45
  %field.220 = getelementptr inbounds %Certificate.0, %Certificate.0* %call.27, i64 0, i32 15, !dbg !764
  store i64 5, i64* %field.220, align 8, !dbg !765
  call void @command_line_arguments.GenerateRSA({ %PrivateKey.0*, %error.0 }* nonnull sret %sret.actual.32, i8* nest undef, i64 2048), !dbg !766
  %tmpv.181.sroa.0.0.cast.759.sroa_idx = getelementptr inbounds { %PrivateKey.0*, %error.0 }, { %PrivateKey.0*, %error.0 }* %sret.actual.32, i64 0, i32 0, !dbg !766
  %tmpv.181.sroa.0.0.copyload13 = load %PrivateKey.0*, %PrivateKey.0** %tmpv.181.sroa.0.0.cast.759.sroa_idx, align 8, !dbg !766
  %tmpv.181.sroa.3.sroa.0.0.tmpv.181.sroa.3.0.cast.759.sroa_cast.sroa_idx = getelementptr inbounds { %PrivateKey.0*, %error.0 }, { %PrivateKey.0*, %error.0 }* %sret.actual.32, i64 0, i32 1, i32 0, !dbg !766
  %tmpv.181.sroa.3.sroa.0.0.copyload105 = load { %_type.0*, { i64, i64 } (i8*, i8*)* }*, { %_type.0*, { i64, i64 } (i8*, i8*)* }** %tmpv.181.sroa.3.sroa.0.0.tmpv.181.sroa.3.0.cast.759.sroa_cast.sroa_idx, align 8, !dbg !766
  call void @llvm.dbg.value(metadata %PrivateKey.0* %tmpv.181.sroa.0.0.copyload13, metadata !767, metadata !DIExpression()), !dbg !768
  call void @llvm.dbg.value(metadata { %_type.0*, { i64, i64 } (i8*, i8*)* }* %tmpv.181.sroa.3.sroa.0.0.copyload105, metadata !769, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !768
  %icmp.61 = icmp eq { %_type.0*, { i64, i64 } (i8*, i8*)* }* %tmpv.181.sroa.3.sroa.0.0.copyload105, null, !dbg !770
  br i1 %icmp.61, label %else.48, label %then.48

then.48:                                          ; preds = %else.47
  %tmpv.181.sroa.3.sroa.3.0.tmpv.181.sroa.3.0.cast.759.sroa_cast.sroa_idx106 = getelementptr inbounds { %PrivateKey.0*, %error.0 }, { %PrivateKey.0*, %error.0 }* %sret.actual.32, i64 0, i32 1, i32 1, !dbg !766
  %2 = bitcast i8** %tmpv.181.sroa.3.sroa.3.0.tmpv.181.sroa.3.0.cast.759.sroa_cast.sroa_idx106 to i64*, !dbg !766
  %tmpv.181.sroa.3.sroa.3.0.copyload107139 = load i64, i64* %2, align 8, !dbg !766
  call void @llvm.dbg.value(metadata i8** %tmpv.181.sroa.3.sroa.3.0.tmpv.181.sroa.3.0.cast.759.sroa_cast.sroa_idx106, metadata !769, metadata !DIExpression(DW_OP_deref, DW_OP_LLVM_fragment, 64, 64)), !dbg !768
  %3 = ptrtoint { %_type.0*, { i64, i64 } (i8*, i8*)* }* %tmpv.181.sroa.3.sroa.0.0.copyload105 to i64, !dbg !771
  call void @llvm.dbg.value(metadata i64 %3, metadata !772, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !773
  call void @llvm.dbg.value(metadata i64 %tmpv.181.sroa.3.sroa.3.0.copyload107139, metadata !772, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !773
  %ld.59.fca.0.insert = insertvalue { i64, i64 } undef, i64 %3, 0, !dbg !771
  %ld.59.fca.1.insert = insertvalue { i64, i64 } %ld.59.fca.0.insert, i64 %tmpv.181.sroa.3.sroa.3.0.copyload107139, 1, !dbg !771
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %0), !dbg !771
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %fullCertBytes.0.sroa_cast), !dbg !771
  ret { i64, i64 } %ld.59.fca.1.insert, !dbg !771

else.48:                                          ; preds = %else.47
  call void @command_line_arguments.LoadPrivateCertFromFilePEM({ %Certificate.0*, %PrivateKey.0*, %error.0 }* nonnull sret %sret.actual.33, i8* nest undef, i64 %CACertPath.chunk0, i64 %CACertPath.chunk1, i64 %CAKeyPath.chunk0, i64 %CAKeyPath.chunk1), !dbg !774
  %tmpv.184.sroa.0.0.cast.773.sroa_idx = getelementptr inbounds { %Certificate.0*, %PrivateKey.0*, %error.0 }, { %Certificate.0*, %PrivateKey.0*, %error.0 }* %sret.actual.33, i64 0, i32 0, !dbg !774
  %tmpv.184.sroa.0.0.copyload9 = load %Certificate.0*, %Certificate.0** %tmpv.184.sroa.0.0.cast.773.sroa_idx, align 8, !dbg !774
  %tmpv.184.sroa.3.0.cast.773.sroa_idx10 = getelementptr inbounds { %Certificate.0*, %PrivateKey.0*, %error.0 }, { %Certificate.0*, %PrivateKey.0*, %error.0 }* %sret.actual.33, i64 0, i32 1, !dbg !774
  %4 = bitcast %PrivateKey.0** %tmpv.184.sroa.3.0.cast.773.sroa_idx10 to i64*, !dbg !774
  %tmpv.184.sroa.3.0.copyload11140141 = load i64, i64* %4, align 8, !dbg !774
  %tmpv.184.sroa.4.sroa.0.0.tmpv.184.sroa.4.0.cast.773.sroa_cast.sroa_idx = getelementptr inbounds { %Certificate.0*, %PrivateKey.0*, %error.0 }, { %Certificate.0*, %PrivateKey.0*, %error.0 }* %sret.actual.33, i64 0, i32 2, i32 0, !dbg !774
  %tmpv.184.sroa.4.sroa.0.0.copyload86 = load { %_type.0*, { i64, i64 } (i8*, i8*)* }*, { %_type.0*, { i64, i64 } (i8*, i8*)* }** %tmpv.184.sroa.4.sroa.0.0.tmpv.184.sroa.4.0.cast.773.sroa_cast.sroa_idx, align 8, !dbg !774
  call void @llvm.dbg.value(metadata %Certificate.0* %tmpv.184.sroa.0.0.copyload9, metadata !775, metadata !DIExpression()), !dbg !776
  call void @llvm.dbg.value(metadata %PrivateKey.0** %tmpv.184.sroa.3.0.cast.773.sroa_idx10, metadata !777, metadata !DIExpression(DW_OP_deref)), !dbg !776
  call void @llvm.dbg.value(metadata { %_type.0*, { i64, i64 } (i8*, i8*)* }* %tmpv.184.sroa.4.sroa.0.0.copyload86, metadata !769, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !768
  %icmp.62 = icmp eq { %_type.0*, { i64, i64 } (i8*, i8*)* }* %tmpv.184.sroa.4.sroa.0.0.copyload86, null, !dbg !778
  br i1 %icmp.62, label %else.50, label %then.49

then.49:                                          ; preds = %else.48
  %tmpv.184.sroa.4.sroa.3.0.tmpv.184.sroa.4.0.cast.773.sroa_cast.sroa_idx87 = getelementptr inbounds { %Certificate.0*, %PrivateKey.0*, %error.0 }, { %Certificate.0*, %PrivateKey.0*, %error.0 }* %sret.actual.33, i64 0, i32 2, i32 1, !dbg !774
  %5 = bitcast i8** %tmpv.184.sroa.4.sroa.3.0.tmpv.184.sroa.4.0.cast.773.sroa_cast.sroa_idx87 to i64*, !dbg !774
  %tmpv.184.sroa.4.sroa.3.0.copyload88142 = load i64, i64* %5, align 8, !dbg !774
  call void @llvm.dbg.value(metadata i8** %tmpv.184.sroa.4.sroa.3.0.tmpv.184.sroa.4.0.cast.773.sroa_cast.sroa_idx87, metadata !769, metadata !DIExpression(DW_OP_deref, DW_OP_LLVM_fragment, 64, 64)), !dbg !768
  %6 = ptrtoint { %_type.0*, { i64, i64 } (i8*, i8*)* }* %tmpv.184.sroa.4.sroa.0.0.copyload86 to i64, !dbg !779
  call void @llvm.dbg.value(metadata i64 %6, metadata !772, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !773
  call void @llvm.dbg.value(metadata i64 %tmpv.184.sroa.4.sroa.3.0.copyload88142, metadata !772, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !773
  %ld.64.fca.0.insert = insertvalue { i64, i64 } undef, i64 %6, 0, !dbg !779
  %ld.64.fca.1.insert = insertvalue { i64, i64 } %ld.64.fca.0.insert, i64 %tmpv.184.sroa.4.sroa.3.0.copyload88142, 1, !dbg !779
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %0), !dbg !779
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %fullCertBytes.0.sroa_cast), !dbg !779
  ret { i64, i64 } %ld.64.fca.1.insert, !dbg !779

else.50:                                          ; preds = %else.48
  %icmp.64 = icmp eq %Certificate.0* %tmpv.184.sroa.0.0.copyload9, null, !dbg !780
  br i1 %icmp.64, label %then.51, label %else.51

then.51:                                          ; preds = %else.50
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !780
  unreachable

else.51:                                          ; preds = %else.50
  %field.228 = getelementptr inbounds %Certificate.0, %Certificate.0* %call.27, i64 0, i32 11, !dbg !781
  %field.229 = getelementptr inbounds %Certificate.0, %Certificate.0* %tmpv.184.sroa.0.0.copyload9, i64 0, i32 12, !dbg !780
  %cast.784 = bitcast %Name.0* %tmpv.190 to i8*
  %cast.785 = bitcast %Name.0* %field.229 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.784, i8* nonnull align 8 %cast.785, i64 248, i1 false)
  %runtime.writeBarrier.ld.5 = load i32, i32* @runtime.writeBarrier, align 4, !dbg !782
  %icmp.66 = icmp eq i32 %runtime.writeBarrier.ld.5, 0, !dbg !782
  %cast.787 = bitcast %Name.0* %field.228 to i8*, !dbg !782
  br i1 %icmp.66, label %else.53, label %else.52

fallthrough.52:                                   ; preds = %else.52, %else.53
  %icmp.67 = icmp eq %PrivateKey.0* %tmpv.181.sroa.0.0.copyload13, null, !dbg !783
  br i1 %icmp.67, label %then.54, label %else.54

else.52:                                          ; preds = %else.51
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @crypto_x509_pkix.Name..d, i64 0, i32 0), i8* nonnull %cast.787, i8* nonnull %cast.784), !dbg !782
  br label %fallthrough.52

else.53:                                          ; preds = %else.51
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.787, i8* nonnull align 8 %cast.784, i64 248, i1 false), !dbg !782
  br label %fallthrough.52

then.54:                                          ; preds = %fallthrough.52
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !783
  unreachable

else.54:                                          ; preds = %fallthrough.52
  %field.231 = getelementptr inbounds { %_type.0*, i8* }, { %_type.0*, i8* }* %tmp.28, i64 0, i32 0, !dbg !784
  store %_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1crypto_rsa.PublicKey, i64 0, i32 0), %_type.0** %field.231, align 8, !dbg !784
  %field.232 = getelementptr inbounds { %_type.0*, i8* }, { %_type.0*, i8* }* %tmp.28, i64 0, i32 1, !dbg !784
  %7 = bitcast i8** %field.232 to %PrivateKey.0**, !dbg !784
  store %PrivateKey.0* %tmpv.181.sroa.0.0.copyload13, %PrivateKey.0** %7, align 8, !dbg !784
  %field.233 = getelementptr inbounds { %_type.0*, i8* }, { %_type.0*, i8* }* %tmp.29, i64 0, i32 0, !dbg !785
  store %_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1crypto_rsa.PrivateKey, i64 0, i32 0), %_type.0** %field.233, align 8, !dbg !785
  %field.234 = getelementptr inbounds { %_type.0*, i8* }, { %_type.0*, i8* }* %tmp.29, i64 0, i32 1, !dbg !785
  %8 = bitcast i8** %field.234 to i64*, !dbg !785
  store i64 %tmpv.184.sroa.3.0.copyload11140141, i64* %8, align 8, !dbg !785
  %ld.65 = load i64, i64* bitcast (%Reader.0* @crypto_rand.Reader to i64*), align 8, !dbg !786
  %ld.66 = load i64, i64* bitcast (i8** getelementptr inbounds (%Reader.0, %Reader.0* @crypto_rand.Reader, i64 0, i32 1) to i64*), align 8, !dbg !786
  call void @crypto_x509.CreateCertificate({ { i8*, i64, i64 }, %error.0 }* nonnull sret %sret.actual.34, i8* nest undef, i64 %ld.65, i64 %ld.66, %Certificate.0* nonnull %call.27, %Certificate.0* nonnull %tmpv.184.sroa.0.0.copyload9, { %_type.0*, i8* }* byval nonnull %tmp.28, { %_type.0*, i8* }* byval nonnull %tmp.29), !dbg !786
  %tmpv.193.sroa.0.0.cast.801.sroa_cast = bitcast { { i8*, i64, i64 }, %error.0 }* %sret.actual.34 to i8*, !dbg !786
  %tmpv.193.sroa.3.0.cast.801.sroa_idx92 = getelementptr inbounds { { i8*, i64, i64 }, %error.0 }, { { i8*, i64, i64 }, %error.0 }* %sret.actual.34, i64 0, i32 1, i32 0, !dbg !786
  %tmpv.193.sroa.3.0.copyload93 = load { %_type.0*, { i64, i64 } (i8*, i8*)* }*, { %_type.0*, { i64, i64 } (i8*, i8*)* }** %tmpv.193.sroa.3.0.cast.801.sroa_idx92, align 8, !dbg !786
  %tmpv.193.sroa.4.0.cast.801.sroa_idx94 = getelementptr inbounds { { i8*, i64, i64 }, %error.0 }, { { i8*, i64, i64 }, %error.0 }* %sret.actual.34, i64 0, i32 1, i32 1, !dbg !786
  %9 = bitcast i8** %tmpv.193.sroa.4.0.cast.801.sroa_idx94 to i64*, !dbg !786
  %tmpv.193.sroa.4.0.copyload95143 = load i64, i64* %9, align 8, !dbg !786
  %fullCertBytes153 = bitcast { i8*, i64, i64 }* %fullCertBytes to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %fullCertBytes153, i8* nonnull align 8 %tmpv.193.sroa.0.0.cast.801.sroa_cast, i64 24, i1 false)
  call void @llvm.dbg.value(metadata { %_type.0*, { i64, i64 } (i8*, i8*)* }* %tmpv.193.sroa.3.0.copyload93, metadata !769, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !768
  call void @llvm.dbg.value(metadata i8** %tmpv.193.sroa.4.0.cast.801.sroa_idx94, metadata !769, metadata !DIExpression(DW_OP_deref, DW_OP_LLVM_fragment, 64, 64)), !dbg !768
  %icmp.68 = icmp eq { %_type.0*, { i64, i64 } (i8*, i8*)* }* %tmpv.193.sroa.3.0.copyload93, null, !dbg !787
  br i1 %icmp.68, label %else.55, label %then.55

then.55:                                          ; preds = %else.54
  %10 = ptrtoint { %_type.0*, { i64, i64 } (i8*, i8*)* }* %tmpv.193.sroa.3.0.copyload93 to i64, !dbg !788
  call void @llvm.dbg.value(metadata i64 %10, metadata !772, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !773
  call void @llvm.dbg.value(metadata i64 %tmpv.193.sroa.4.0.copyload95143, metadata !772, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !773
  %ld.67.fca.0.insert = insertvalue { i64, i64 } undef, i64 %10, 0, !dbg !788
  %ld.67.fca.1.insert = insertvalue { i64, i64 } %ld.67.fca.0.insert, i64 %tmpv.193.sroa.4.0.copyload95143, 1, !dbg !788
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %0), !dbg !788
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %fullCertBytes.0.sroa_cast), !dbg !788
  ret { i64, i64 } %ld.67.fca.1.insert, !dbg !788

else.55:                                          ; preds = %else.54
  call void @os.Create({ %File.0*, %error.0 }* nonnull sret %sret.actual.35, i8* nest undef, i64 %clientCertPath.chunk0, i64 %clientCertPath.chunk1), !dbg !789
  %tmpv.198.sroa.0.0.cast.818.sroa_idx = getelementptr inbounds { %File.0*, %error.0 }, { %File.0*, %error.0 }* %sret.actual.35, i64 0, i32 0, !dbg !789
  %tmpv.198.sroa.0.0.copyload7 = load %File.0*, %File.0** %tmpv.198.sroa.0.0.cast.818.sroa_idx, align 8, !dbg !789
  %tmpv.198.sroa.3.sroa.0.0.tmpv.198.sroa.3.0.cast.818.sroa_cast.sroa_idx = getelementptr inbounds { %File.0*, %error.0 }, { %File.0*, %error.0 }* %sret.actual.35, i64 0, i32 1, i32 0, !dbg !789
  %tmpv.198.sroa.3.sroa.0.0.copyload97 = load { %_type.0*, { i64, i64 } (i8*, i8*)* }*, { %_type.0*, { i64, i64 } (i8*, i8*)* }** %tmpv.198.sroa.3.sroa.0.0.tmpv.198.sroa.3.0.cast.818.sroa_cast.sroa_idx, align 8, !dbg !789
  call void @llvm.dbg.value(metadata %File.0* %tmpv.198.sroa.0.0.copyload7, metadata !790, metadata !DIExpression()), !dbg !791
  call void @llvm.dbg.value(metadata { %_type.0*, { i64, i64 } (i8*, i8*)* }* %tmpv.198.sroa.3.sroa.0.0.copyload97, metadata !769, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !768
  %icmp.69 = icmp eq { %_type.0*, { i64, i64 } (i8*, i8*)* }* %tmpv.198.sroa.3.sroa.0.0.copyload97, null, !dbg !792
  br i1 %icmp.69, label %else.56, label %then.56

then.56:                                          ; preds = %else.55
  %tmpv.198.sroa.3.sroa.3.0.tmpv.198.sroa.3.0.cast.818.sroa_cast.sroa_idx98 = getelementptr inbounds { %File.0*, %error.0 }, { %File.0*, %error.0 }* %sret.actual.35, i64 0, i32 1, i32 1, !dbg !789
  %11 = bitcast i8** %tmpv.198.sroa.3.sroa.3.0.tmpv.198.sroa.3.0.cast.818.sroa_cast.sroa_idx98 to i64*, !dbg !789
  %tmpv.198.sroa.3.sroa.3.0.copyload99144 = load i64, i64* %11, align 8, !dbg !789
  call void @llvm.dbg.value(metadata i8** %tmpv.198.sroa.3.sroa.3.0.tmpv.198.sroa.3.0.cast.818.sroa_cast.sroa_idx98, metadata !769, metadata !DIExpression(DW_OP_deref, DW_OP_LLVM_fragment, 64, 64)), !dbg !768
  %12 = ptrtoint { %_type.0*, { i64, i64 } (i8*, i8*)* }* %tmpv.198.sroa.3.sroa.0.0.copyload97 to i64, !dbg !793
  call void @llvm.dbg.value(metadata i64 %12, metadata !772, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !773
  call void @llvm.dbg.value(metadata i64 %tmpv.198.sroa.3.sroa.3.0.copyload99144, metadata !772, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !773
  %ld.70.fca.0.insert = insertvalue { i64, i64 } undef, i64 %12, 0, !dbg !793
  %ld.70.fca.1.insert = insertvalue { i64, i64 } %ld.70.fca.0.insert, i64 %tmpv.198.sroa.3.sroa.3.0.copyload99144, 1, !dbg !793
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %0), !dbg !793
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %fullCertBytes.0.sroa_cast), !dbg !793
  ret { i64, i64 } %ld.70.fca.1.insert, !dbg !793

else.56:                                          ; preds = %else.55
  %13 = ptrtoint %File.0* %tmpv.198.sroa.0.0.copyload7 to i64, !dbg !794
  %cast.829 = bitcast %Block.0* %tmpv.202 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.829, i8* align 8 bitcast ({ i8*, i64 }* @const.79 to i8*), i64 16, i1 false), !dbg !795
  %field.242 = getelementptr inbounds %Block.0, %Block.0* %tmpv.202, i64 0, i32 1, !dbg !795
  store { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* null, { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }** %field.242, align 8, !dbg !795
  %field.243 = getelementptr inbounds %Block.0, %Block.0* %tmpv.202, i64 0, i32 2, !dbg !795
  %cast.833 = bitcast { i8*, i64, i64 }* %field.243 to i8*, !dbg !795
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.833, i8* nonnull align 8 %fullCertBytes.0.sroa_cast, i64 24, i1 false), !dbg !795
  %call.29 = call { i64, i64 } @encoding_pem.Encode(i8* nest undef, i64 ptrtoint ({ %_type.0*, void ({ i64, %error.0 }*, i8*, %File.0*, { i8*, i64, i64 }*)* }* @pimt..interface.4Write.0func.8.6.7uint8.9.8int.3error.9.5..os.File to i64), i64 %13, %Block.0* nonnull %tmpv.202), !dbg !796
  %call.30 = call { i64, i64 } @os.File.Close(i8* nest undef, %File.0* %tmpv.198.sroa.0.0.copyload7), !dbg !797
  %field0.35 = bitcast { i8*, i64 }* %clientKeyPath to i64*, !dbg !798
  %ld.73 = load i64, i64* %field0.35, align 8, !dbg !798
  %14 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %clientKeyPath, i64 0, i32 1, !dbg !798
  %ld.74 = load i64, i64* %14, align 8, !dbg !798
  call void @os.Create({ %File.0*, %error.0 }* nonnull sret %sret.actual.38, i8* nest undef, i64 %ld.73, i64 %ld.74), !dbg !798
  %tmpv.204.sroa.0.0.cast.844.sroa_idx = getelementptr inbounds { %File.0*, %error.0 }, { %File.0*, %error.0 }* %sret.actual.38, i64 0, i32 0, !dbg !798
  %tmpv.204.sroa.0.0.copyload5 = load %File.0*, %File.0** %tmpv.204.sroa.0.0.cast.844.sroa_idx, align 8, !dbg !798
  %tmpv.204.sroa.3.sroa.0.0.tmpv.204.sroa.3.0.cast.844.sroa_cast.sroa_idx = getelementptr inbounds { %File.0*, %error.0 }, { %File.0*, %error.0 }* %sret.actual.38, i64 0, i32 1, i32 0, !dbg !798
  %tmpv.204.sroa.3.sroa.0.0.copyload101 = load { %_type.0*, { i64, i64 } (i8*, i8*)* }*, { %_type.0*, { i64, i64 } (i8*, i8*)* }** %tmpv.204.sroa.3.sroa.0.0.tmpv.204.sroa.3.0.cast.844.sroa_cast.sroa_idx, align 8, !dbg !798
  call void @llvm.dbg.value(metadata %File.0* %tmpv.204.sroa.0.0.copyload5, metadata !799, metadata !DIExpression()), !dbg !800
  call void @llvm.dbg.value(metadata { %_type.0*, { i64, i64 } (i8*, i8*)* }* %tmpv.204.sroa.3.sroa.0.0.copyload101, metadata !769, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !768
  %icmp.70 = icmp eq { %_type.0*, { i64, i64 } (i8*, i8*)* }* %tmpv.204.sroa.3.sroa.0.0.copyload101, null, !dbg !801
  br i1 %icmp.70, label %else.57, label %then.57

then.57:                                          ; preds = %else.56
  %tmpv.204.sroa.3.sroa.3.0.tmpv.204.sroa.3.0.cast.844.sroa_cast.sroa_idx102 = getelementptr inbounds { %File.0*, %error.0 }, { %File.0*, %error.0 }* %sret.actual.38, i64 0, i32 1, i32 1, !dbg !798
  %15 = bitcast i8** %tmpv.204.sroa.3.sroa.3.0.tmpv.204.sroa.3.0.cast.844.sroa_cast.sroa_idx102 to i64*, !dbg !798
  %tmpv.204.sroa.3.sroa.3.0.copyload103145 = load i64, i64* %15, align 8, !dbg !798
  call void @llvm.dbg.value(metadata i8** %tmpv.204.sroa.3.sroa.3.0.tmpv.204.sroa.3.0.cast.844.sroa_cast.sroa_idx102, metadata !769, metadata !DIExpression(DW_OP_deref, DW_OP_LLVM_fragment, 64, 64)), !dbg !768
  %16 = ptrtoint { %_type.0*, { i64, i64 } (i8*, i8*)* }* %tmpv.204.sroa.3.sroa.0.0.copyload101 to i64, !dbg !802
  call void @llvm.dbg.value(metadata i64 %16, metadata !772, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !773
  call void @llvm.dbg.value(metadata i64 %tmpv.204.sroa.3.sroa.3.0.copyload103145, metadata !772, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !773
  %ld.75.fca.0.insert = insertvalue { i64, i64 } undef, i64 %16, 0, !dbg !802
  %ld.75.fca.1.insert = insertvalue { i64, i64 } %ld.75.fca.0.insert, i64 %tmpv.204.sroa.3.sroa.3.0.copyload103145, 1, !dbg !802
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %0), !dbg !802
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %fullCertBytes.0.sroa_cast), !dbg !802
  ret { i64, i64 } %ld.75.fca.1.insert, !dbg !802

else.57:                                          ; preds = %else.56
  call void @crypto_x509.MarshalPKCS1PrivateKey({ i8*, i64, i64 }* nonnull sret %sret.actual.39, i8* nest undef, %PrivateKey.0* nonnull %tmpv.181.sroa.0.0.copyload13), !dbg !803
  %cast.854 = bitcast { i8*, i64, i64 }* %sret.actual.39 to i8*
  %17 = ptrtoint %File.0* %tmpv.204.sroa.0.0.copyload5 to i64, !dbg !804
  %cast.857 = bitcast %Block.0* %tmpv.209 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.857, i8* align 8 bitcast ({ i8*, i64 }* @const.82 to i8*), i64 16, i1 false), !dbg !805
  %field.250 = getelementptr inbounds %Block.0, %Block.0* %tmpv.209, i64 0, i32 1, !dbg !805
  store { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* null, { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }** %field.250, align 8, !dbg !805
  %field.251 = getelementptr inbounds %Block.0, %Block.0* %tmpv.209, i64 0, i32 2, !dbg !805
  %cast.861 = bitcast { i8*, i64, i64 }* %field.251 to i8*, !dbg !805
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.861, i8* nonnull align 8 %cast.854, i64 24, i1 false), !dbg !805
  %call.31 = call { i64, i64 } @encoding_pem.Encode(i8* nest undef, i64 ptrtoint ({ %_type.0*, void ({ i64, %error.0 }*, i8*, %File.0*, { i8*, i64, i64 }*)* }* @pimt..interface.4Write.0func.8.6.7uint8.9.8int.3error.9.5..os.File to i64), i64 %17, %Block.0* nonnull %tmpv.209), !dbg !806
  %call.32 = call { i64, i64 } @os.File.Close(i8* nest undef, %File.0* %tmpv.204.sroa.0.0.copyload5), !dbg !807
  call void @llvm.dbg.value(metadata i64 0, metadata !772, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !773
  call void @llvm.dbg.value(metadata i64 0, metadata !772, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !773
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %0), !dbg !808
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %fullCertBytes.0.sroa_cast), !dbg !808
  ret { i64, i64 } zeroinitializer, !dbg !808
}

declare void @math_rand.Seed(i8*, i64) local_unnamed_addr #0

declare void @crypto_x509.CreateCertificate({ { i8*, i64, i64 }, %error.0 }*, i8*, i64, i64, %Certificate.0*, %Certificate.0*, { %_type.0*, i8* }*, { %_type.0*, i8* }*) local_unnamed_addr #0

declare void @os.Create({ %File.0*, %error.0 }*, i8*, i64, i64) local_unnamed_addr #0

declare { i64, i64 } @encoding_pem.Encode(i8*, i64, i64, %Block.0*) local_unnamed_addr #0

declare { i64, i64 } @os.File.Close(i8*, %File.0*) local_unnamed_addr #0

declare void @crypto_x509.MarshalPKCS1PrivateKey({ i8*, i64, i64 }*, i8*, %PrivateKey.0*) local_unnamed_addr #0

define { i64, i64 } @command_line_arguments.MakeServerCert(i8* nest nocapture readnone %nest.11, i64 %serverCertPath.chunk0, i64 %serverCertPath.chunk1, i64 %serverKeyPath.chunk0, i64 %serverKeyPath.chunk1, i64 %CACertPath.chunk0, i64 %CACertPath.chunk1, { i8*, i64 }* byval nocapture readonly %CAKeyPath) #0 !dbg !809 {
entry:
  %tmp.35 = alloca { %_type.0*, i8* }, align 8
  %tmp.34 = alloca { %_type.0*, i8* }, align 8
  %tmp.33 = alloca { %_type.0*, i8* }, align 8
  %tmp.32 = alloca { %_type.0*, i8* }, align 8
  call void @llvm.dbg.declare(metadata { i8*, i64 }* %CAKeyPath, metadata !810, metadata !DIExpression()), !dbg !811
  %now = alloca %Time.0, align 8
  %fullCABytes = alloca { i8*, i64, i64 }, align 8
  %fullCertBytes = alloca { i8*, i64, i64 }, align 8
  %tmpv.212 = alloca %Time.0, align 8
  %sret.actual.42 = alloca %Time.0, align 8
  %sret.actual.43 = alloca %Time.0, align 8
  %tmpv.219 = alloca %IPST.5, align 8
  %sret.actual.44 = alloca { %PrivateKey.0*, %error.0 }, align 8
  %tmpv.230 = alloca %IPST.5, align 8
  %sret.actual.45 = alloca { %PrivateKey.0*, %error.0 }, align 8
  %sret.actual.46 = alloca { { i8*, i64, i64 }, %error.0 }, align 8
  %tmpv.245 = alloca %Name.0, align 8
  %sret.actual.47 = alloca { { i8*, i64, i64 }, %error.0 }, align 8
  %sret.actual.48 = alloca { %File.0*, %error.0 }, align 8
  %tmpv.257 = alloca %Block.0, align 8
  %sret.actual.51 = alloca { %File.0*, %error.0 }, align 8
  %sret.actual.52 = alloca { i8*, i64, i64 }, align 8
  %tmpv.264 = alloca %Block.0, align 8
  %sret.actual.55 = alloca { %File.0*, %error.0 }, align 8
  %tmpv.271 = alloca %Block.0, align 8
  %sret.actual.58 = alloca { %File.0*, %error.0 }, align 8
  %sret.actual.59 = alloca { i8*, i64, i64 }, align 8
  %tmpv.278 = alloca %Block.0, align 8
  call void @llvm.dbg.value(metadata i64 %serverCertPath.chunk0, metadata !812, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !813
  call void @llvm.dbg.value(metadata i64 %serverCertPath.chunk1, metadata !812, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !813
  call void @llvm.dbg.value(metadata i64 %serverKeyPath.chunk0, metadata !814, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !815
  call void @llvm.dbg.value(metadata i64 %serverKeyPath.chunk1, metadata !814, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !815
  call void @llvm.dbg.value(metadata i64 %CACertPath.chunk0, metadata !816, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !817
  call void @llvm.dbg.value(metadata i64 %CACertPath.chunk1, metadata !816, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !817
  %0 = bitcast %Time.0* %now to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %0)
  %fullCABytes.0.sroa_cast = bitcast { i8*, i64, i64 }* %fullCABytes to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %fullCABytes.0.sroa_cast)
  %fullCertBytes.0.sroa_cast = bitcast { i8*, i64, i64 }* %fullCertBytes to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %fullCertBytes.0.sroa_cast)
  call void @time.Now(%Time.0* nonnull sret %sret.actual.42, i8* nest undef), !dbg !818
  %cast.878 = bitcast %Time.0* %tmpv.212 to i8*
  %cast.879 = bitcast %Time.0* %sret.actual.42 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.878, i8* nonnull align 8 %cast.879, i64 24, i1 false)
  %call.33 = call i64 @time.Time.Unix(i8* nest undef, %Time.0* nonnull %tmpv.212), !dbg !820
  call void @math_rand.Seed(i8* nest undef, i64 %call.33), !dbg !821
  call void @time.Now(%Time.0* nonnull sret %sret.actual.43, i8* nest undef), !dbg !822
  %cast.881 = bitcast %Time.0* %sret.actual.43 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %0, i8* nonnull align 8 %cast.881, i64 24, i1 false)
  call void @llvm.dbg.value(metadata %Time.0* %now, metadata !823, metadata !DIExpression(DW_OP_deref)), !dbg !824
  %call.34 = call fastcc %Certificate.0* @command_line_arguments.makeBasicCert(%Time.0* byval nonnull %now), !dbg !825
  call void @llvm.dbg.value(metadata %Certificate.0* %call.34, metadata !826, metadata !DIExpression()), !dbg !827
  %icmp.71 = icmp eq %Certificate.0* %call.34, null, !dbg !828
  br i1 %icmp.71, label %then.58, label %else.58

then.58:                                          ; preds = %entry
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !828
  unreachable

else.58:                                          ; preds = %entry
  %field.254 = getelementptr inbounds %Certificate.0, %Certificate.0* %call.34, i64 0, i32 22, !dbg !828
  store i8 0, i8* %field.254, align 1, !dbg !829
  %field.255 = getelementptr inbounds %Certificate.0, %Certificate.0* %call.34, i64 0, i32 21, !dbg !830
  store i8 1, i8* %field.255, align 1, !dbg !831
  %field.256 = getelementptr inbounds %Certificate.0, %Certificate.0* %call.34, i64 0, i32 19, !dbg !832
  %call.35 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%ArrayType.0, %ArrayType.0* @type...62x.7crypto_x509.ExtKeyUsage, i64 0, i32 0)), !dbg !833
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %call.35, i8* align 8 bitcast ([2 x i64]* @const.77 to i8*), i64 16, i1 false), !dbg !833
  %1 = bitcast %IPST.5* %tmpv.219 to i8**, !dbg !833
  store i8* %call.35, i8** %1, align 8, !dbg !833
  %field.258 = getelementptr inbounds %IPST.5, %IPST.5* %tmpv.219, i64 0, i32 1, !dbg !833
  store i64 2, i64* %field.258, align 8, !dbg !833
  %field.259 = getelementptr inbounds %IPST.5, %IPST.5* %tmpv.219, i64 0, i32 2, !dbg !833
  store i64 2, i64* %field.259, align 8, !dbg !833
  %runtime.writeBarrier.ld.6 = load i32, i32* @runtime.writeBarrier, align 4, !dbg !834
  %icmp.75 = icmp eq i32 %runtime.writeBarrier.ld.6, 0, !dbg !834
  %cast.891 = bitcast %IPST.5* %field.256 to i8*, !dbg !834
  %cast.892 = bitcast %IPST.5* %tmpv.219 to i8*, !dbg !834
  br i1 %icmp.75, label %else.62, label %else.61

else.61:                                          ; preds = %else.58
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%SliceType.0, %SliceType.0* @type...6.7crypto_x509.ExtKeyUsage, i64 0, i32 0), i8* nonnull %cast.891, i8* nonnull %cast.892), !dbg !834
  br label %else.63

else.62:                                          ; preds = %else.58
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.891, i8* nonnull align 8 %cast.892, i64 24, i1 false), !dbg !834
  br label %else.63

else.63:                                          ; preds = %else.62, %else.61
  %field.260 = getelementptr inbounds %Certificate.0, %Certificate.0* %call.34, i64 0, i32 15, !dbg !835
  store i64 5, i64* %field.260, align 8, !dbg !836
  call void @command_line_arguments.GenerateRSA({ %PrivateKey.0*, %error.0 }* nonnull sret %sret.actual.44, i8* nest undef, i64 2048), !dbg !837
  %tmpv.222.sroa.0.0.cast.900.sroa_idx = getelementptr inbounds { %PrivateKey.0*, %error.0 }, { %PrivateKey.0*, %error.0 }* %sret.actual.44, i64 0, i32 0, !dbg !837
  %tmpv.222.sroa.0.0.copyload16 = load %PrivateKey.0*, %PrivateKey.0** %tmpv.222.sroa.0.0.cast.900.sroa_idx, align 8, !dbg !837
  %tmpv.222.sroa.3.sroa.0.0.tmpv.222.sroa.3.0.cast.900.sroa_cast.sroa_idx = getelementptr inbounds { %PrivateKey.0*, %error.0 }, { %PrivateKey.0*, %error.0 }* %sret.actual.44, i64 0, i32 1, i32 0, !dbg !837
  %tmpv.222.sroa.3.sroa.0.0.copyload185 = load { %_type.0*, { i64, i64 } (i8*, i8*)* }*, { %_type.0*, { i64, i64 } (i8*, i8*)* }** %tmpv.222.sroa.3.sroa.0.0.tmpv.222.sroa.3.0.cast.900.sroa_cast.sroa_idx, align 8, !dbg !837
  call void @llvm.dbg.value(metadata %PrivateKey.0* %tmpv.222.sroa.0.0.copyload16, metadata !838, metadata !DIExpression()), !dbg !839
  call void @llvm.dbg.value(metadata { %_type.0*, { i64, i64 } (i8*, i8*)* }* %tmpv.222.sroa.3.sroa.0.0.copyload185, metadata !840, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !839
  %icmp.77 = icmp eq { %_type.0*, { i64, i64 } (i8*, i8*)* }* %tmpv.222.sroa.3.sroa.0.0.copyload185, null, !dbg !841
  br i1 %icmp.77, label %else.64, label %then.64

then.64:                                          ; preds = %else.63
  %tmpv.222.sroa.3.sroa.3.0.tmpv.222.sroa.3.0.cast.900.sroa_cast.sroa_idx186 = getelementptr inbounds { %PrivateKey.0*, %error.0 }, { %PrivateKey.0*, %error.0 }* %sret.actual.44, i64 0, i32 1, i32 1, !dbg !837
  %2 = bitcast i8** %tmpv.222.sroa.3.sroa.3.0.tmpv.222.sroa.3.0.cast.900.sroa_cast.sroa_idx186 to i64*, !dbg !837
  %tmpv.222.sroa.3.sroa.3.0.copyload187238 = load i64, i64* %2, align 8, !dbg !837
  call void @llvm.dbg.value(metadata i8** %tmpv.222.sroa.3.sroa.3.0.tmpv.222.sroa.3.0.cast.900.sroa_cast.sroa_idx186, metadata !840, metadata !DIExpression(DW_OP_deref, DW_OP_LLVM_fragment, 64, 64)), !dbg !839
  %3 = ptrtoint { %_type.0*, { i64, i64 } (i8*, i8*)* }* %tmpv.222.sroa.3.sroa.0.0.copyload185 to i64, !dbg !842
  call void @llvm.dbg.value(metadata i64 %3, metadata !843, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !844
  call void @llvm.dbg.value(metadata i64 %tmpv.222.sroa.3.sroa.3.0.copyload187238, metadata !843, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !844
  %ld.79.fca.0.insert = insertvalue { i64, i64 } undef, i64 %3, 0, !dbg !842
  %ld.79.fca.1.insert = insertvalue { i64, i64 } %ld.79.fca.0.insert, i64 %tmpv.222.sroa.3.sroa.3.0.copyload187238, 1, !dbg !842
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %0), !dbg !842
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %fullCABytes.0.sroa_cast), !dbg !842
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %fullCertBytes.0.sroa_cast), !dbg !842
  ret { i64, i64 } %ld.79.fca.1.insert, !dbg !842

else.64:                                          ; preds = %else.63
  call void @llvm.dbg.value(metadata %Time.0* %now, metadata !823, metadata !DIExpression(DW_OP_deref)), !dbg !824
  %call.36 = call fastcc %Certificate.0* @command_line_arguments.makeBasicCert(%Time.0* byval nonnull %now), !dbg !845
  call void @llvm.dbg.value(metadata %Certificate.0* %call.36, metadata !846, metadata !DIExpression()), !dbg !847
  %icmp.78 = icmp eq %Certificate.0* %call.36, null, !dbg !848
  br i1 %icmp.78, label %then.65, label %else.65

then.65:                                          ; preds = %else.64
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !848
  unreachable

else.65:                                          ; preds = %else.64
  %field.264 = getelementptr inbounds %Certificate.0, %Certificate.0* %call.36, i64 0, i32 22, !dbg !848
  store i8 1, i8* %field.264, align 1, !dbg !849
  %field.265 = getelementptr inbounds %Certificate.0, %Certificate.0* %call.36, i64 0, i32 21, !dbg !850
  store i8 1, i8* %field.265, align 1, !dbg !851
  %field.266 = getelementptr inbounds %Certificate.0, %Certificate.0* %call.36, i64 0, i32 19, !dbg !852
  %call.37 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%ArrayType.0, %ArrayType.0* @type...62x.7crypto_x509.ExtKeyUsage, i64 0, i32 0)), !dbg !853
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %call.37, i8* align 8 bitcast ([2 x i64]* @const.77 to i8*), i64 16, i1 false), !dbg !853
  %4 = bitcast %IPST.5* %tmpv.230 to i8**, !dbg !853
  store i8* %call.37, i8** %4, align 8, !dbg !853
  %field.268 = getelementptr inbounds %IPST.5, %IPST.5* %tmpv.230, i64 0, i32 1, !dbg !853
  store i64 2, i64* %field.268, align 8, !dbg !853
  %field.269 = getelementptr inbounds %IPST.5, %IPST.5* %tmpv.230, i64 0, i32 2, !dbg !853
  store i64 2, i64* %field.269, align 8, !dbg !853
  %runtime.writeBarrier.ld.7 = load i32, i32* @runtime.writeBarrier, align 4, !dbg !854
  %icmp.82 = icmp eq i32 %runtime.writeBarrier.ld.7, 0, !dbg !854
  %cast.918 = bitcast %IPST.5* %field.266 to i8*, !dbg !854
  %cast.919 = bitcast %IPST.5* %tmpv.230 to i8*, !dbg !854
  br i1 %icmp.82, label %else.69, label %else.68

else.68:                                          ; preds = %else.65
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%SliceType.0, %SliceType.0* @type...6.7crypto_x509.ExtKeyUsage, i64 0, i32 0), i8* nonnull %cast.918, i8* nonnull %cast.919), !dbg !854
  br label %else.70

else.69:                                          ; preds = %else.65
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.918, i8* nonnull align 8 %cast.919, i64 24, i1 false), !dbg !854
  br label %else.70

else.70:                                          ; preds = %else.69, %else.68
  %field.270 = getelementptr inbounds %Certificate.0, %Certificate.0* %call.36, i64 0, i32 15, !dbg !855
  %.field.ld.8 = load i64, i64* %field.270, align 8, !dbg !855
  %ior.22 = or i64 %.field.ld.8, 32, !dbg !856
  store i64 %ior.22, i64* %field.270, align 8, !dbg !856
  call void @command_line_arguments.GenerateRSA({ %PrivateKey.0*, %error.0 }* nonnull sret %sret.actual.45, i8* nest undef, i64 2048), !dbg !857
  %tmpv.235.sroa.0.0.cast.928.sroa_idx = getelementptr inbounds { %PrivateKey.0*, %error.0 }, { %PrivateKey.0*, %error.0 }* %sret.actual.45, i64 0, i32 0, !dbg !857
  %tmpv.235.sroa.0.0.copyload14 = load %PrivateKey.0*, %PrivateKey.0** %tmpv.235.sroa.0.0.cast.928.sroa_idx, align 8, !dbg !857
  %tmpv.235.sroa.3.sroa.0.0.tmpv.235.sroa.3.0.cast.928.sroa_cast.sroa_idx = getelementptr inbounds { %PrivateKey.0*, %error.0 }, { %PrivateKey.0*, %error.0 }* %sret.actual.45, i64 0, i32 1, i32 0, !dbg !857
  %tmpv.235.sroa.3.sroa.0.0.copyload155 = load { %_type.0*, { i64, i64 } (i8*, i8*)* }*, { %_type.0*, { i64, i64 } (i8*, i8*)* }** %tmpv.235.sroa.3.sroa.0.0.tmpv.235.sroa.3.0.cast.928.sroa_cast.sroa_idx, align 8, !dbg !857
  call void @llvm.dbg.value(metadata %PrivateKey.0* %tmpv.235.sroa.0.0.copyload14, metadata !858, metadata !DIExpression()), !dbg !859
  call void @llvm.dbg.value(metadata { %_type.0*, { i64, i64 } (i8*, i8*)* }* %tmpv.235.sroa.3.sroa.0.0.copyload155, metadata !840, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !839
  %icmp.85 = icmp eq { %_type.0*, { i64, i64 } (i8*, i8*)* }* %tmpv.235.sroa.3.sroa.0.0.copyload155, null, !dbg !860
  br i1 %icmp.85, label %else.72, label %then.72

then.72:                                          ; preds = %else.70
  %tmpv.235.sroa.3.sroa.3.0.tmpv.235.sroa.3.0.cast.928.sroa_cast.sroa_idx156 = getelementptr inbounds { %PrivateKey.0*, %error.0 }, { %PrivateKey.0*, %error.0 }* %sret.actual.45, i64 0, i32 1, i32 1, !dbg !857
  %5 = bitcast i8** %tmpv.235.sroa.3.sroa.3.0.tmpv.235.sroa.3.0.cast.928.sroa_cast.sroa_idx156 to i64*, !dbg !857
  %tmpv.235.sroa.3.sroa.3.0.copyload157239 = load i64, i64* %5, align 8, !dbg !857
  call void @llvm.dbg.value(metadata i8** %tmpv.235.sroa.3.sroa.3.0.tmpv.235.sroa.3.0.cast.928.sroa_cast.sroa_idx156, metadata !840, metadata !DIExpression(DW_OP_deref, DW_OP_LLVM_fragment, 64, 64)), !dbg !839
  %6 = ptrtoint { %_type.0*, { i64, i64 } (i8*, i8*)* }* %tmpv.235.sroa.3.sroa.0.0.copyload155 to i64, !dbg !861
  call void @llvm.dbg.value(metadata i64 %6, metadata !843, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !844
  call void @llvm.dbg.value(metadata i64 %tmpv.235.sroa.3.sroa.3.0.copyload157239, metadata !843, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !844
  %ld.80.fca.0.insert = insertvalue { i64, i64 } undef, i64 %6, 0, !dbg !861
  %ld.80.fca.1.insert = insertvalue { i64, i64 } %ld.80.fca.0.insert, i64 %tmpv.235.sroa.3.sroa.3.0.copyload157239, 1, !dbg !861
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %0), !dbg !861
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %fullCABytes.0.sroa_cast), !dbg !861
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %fullCertBytes.0.sroa_cast), !dbg !861
  ret { i64, i64 } %ld.80.fca.1.insert, !dbg !861

else.72:                                          ; preds = %else.70
  %icmp.86 = icmp eq %PrivateKey.0* %tmpv.235.sroa.0.0.copyload14, null, !dbg !862
  br i1 %icmp.86, label %then.73, label %else.73

then.73:                                          ; preds = %else.72
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !862
  unreachable

else.73:                                          ; preds = %else.72
  %field.276 = getelementptr inbounds { %_type.0*, i8* }, { %_type.0*, i8* }* %tmp.32, i64 0, i32 0, !dbg !863
  store %_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1crypto_rsa.PublicKey, i64 0, i32 0), %_type.0** %field.276, align 8, !dbg !863
  %field.277 = getelementptr inbounds { %_type.0*, i8* }, { %_type.0*, i8* }* %tmp.32, i64 0, i32 1, !dbg !863
  %7 = bitcast i8** %field.277 to %PrivateKey.0**, !dbg !863
  store %PrivateKey.0* %tmpv.235.sroa.0.0.copyload14, %PrivateKey.0** %7, align 8, !dbg !863
  %field.278 = getelementptr inbounds { %_type.0*, i8* }, { %_type.0*, i8* }* %tmp.33, i64 0, i32 0, !dbg !864
  store %_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1crypto_rsa.PrivateKey, i64 0, i32 0), %_type.0** %field.278, align 8, !dbg !864
  %field.279 = getelementptr inbounds { %_type.0*, i8* }, { %_type.0*, i8* }* %tmp.33, i64 0, i32 1, !dbg !864
  %8 = bitcast i8** %field.279 to %PrivateKey.0**, !dbg !864
  store %PrivateKey.0* %tmpv.235.sroa.0.0.copyload14, %PrivateKey.0** %8, align 8, !dbg !864
  %ld.81 = load i64, i64* bitcast (%Reader.0* @crypto_rand.Reader to i64*), align 8, !dbg !865
  %ld.82 = load i64, i64* bitcast (i8** getelementptr inbounds (%Reader.0, %Reader.0* @crypto_rand.Reader, i64 0, i32 1) to i64*), align 8, !dbg !865
  call void @crypto_x509.CreateCertificate({ { i8*, i64, i64 }, %error.0 }* nonnull sret %sret.actual.46, i8* nest undef, i64 %ld.81, i64 %ld.82, %Certificate.0* nonnull %call.36, %Certificate.0* nonnull %call.36, { %_type.0*, i8* }* byval nonnull %tmp.32, { %_type.0*, i8* }* byval nonnull %tmp.33), !dbg !865
  %tmpv.238.sroa.0.0.cast.946.sroa_cast = bitcast { { i8*, i64, i64 }, %error.0 }* %sret.actual.46 to i8*, !dbg !865
  %tmpv.238.sroa.3.0.cast.946.sroa_idx161 = getelementptr inbounds { { i8*, i64, i64 }, %error.0 }, { { i8*, i64, i64 }, %error.0 }* %sret.actual.46, i64 0, i32 1, i32 0, !dbg !865
  %tmpv.238.sroa.3.0.copyload162 = load { %_type.0*, { i64, i64 } (i8*, i8*)* }*, { %_type.0*, { i64, i64 } (i8*, i8*)* }** %tmpv.238.sroa.3.0.cast.946.sroa_idx161, align 8, !dbg !865
  %tmpv.238.sroa.4.0.cast.946.sroa_idx163 = getelementptr inbounds { { i8*, i64, i64 }, %error.0 }, { { i8*, i64, i64 }, %error.0 }* %sret.actual.46, i64 0, i32 1, i32 1, !dbg !865
  %9 = bitcast i8** %tmpv.238.sroa.4.0.cast.946.sroa_idx163 to i64*, !dbg !865
  %tmpv.238.sroa.4.0.copyload164240 = load i64, i64* %9, align 8, !dbg !865
  %fullCABytes270 = bitcast { i8*, i64, i64 }* %fullCABytes to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %fullCABytes270, i8* nonnull align 8 %tmpv.238.sroa.0.0.cast.946.sroa_cast, i64 24, i1 false)
  call void @llvm.dbg.value(metadata { %_type.0*, { i64, i64 } (i8*, i8*)* }* %tmpv.238.sroa.3.0.copyload162, metadata !840, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !839
  call void @llvm.dbg.value(metadata i8** %tmpv.238.sroa.4.0.cast.946.sroa_idx163, metadata !840, metadata !DIExpression(DW_OP_deref, DW_OP_LLVM_fragment, 64, 64)), !dbg !839
  %icmp.87 = icmp eq { %_type.0*, { i64, i64 } (i8*, i8*)* }* %tmpv.238.sroa.3.0.copyload162, null, !dbg !866
  br i1 %icmp.87, label %else.75, label %then.74

then.74:                                          ; preds = %else.73
  %10 = ptrtoint { %_type.0*, { i64, i64 } (i8*, i8*)* }* %tmpv.238.sroa.3.0.copyload162 to i64, !dbg !867
  call void @llvm.dbg.value(metadata i64 %10, metadata !843, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !844
  call void @llvm.dbg.value(metadata i64 %tmpv.238.sroa.4.0.copyload164240, metadata !843, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !844
  %ld.83.fca.0.insert = insertvalue { i64, i64 } undef, i64 %10, 0, !dbg !867
  %ld.83.fca.1.insert = insertvalue { i64, i64 } %ld.83.fca.0.insert, i64 %tmpv.238.sroa.4.0.copyload164240, 1, !dbg !867
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %0), !dbg !867
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %fullCABytes.0.sroa_cast), !dbg !867
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %fullCertBytes.0.sroa_cast), !dbg !867
  ret { i64, i64 } %ld.83.fca.1.insert, !dbg !867

else.75:                                          ; preds = %else.73
  %field.283 = getelementptr inbounds %Certificate.0, %Certificate.0* %call.34, i64 0, i32 11, !dbg !868
  %field.284 = getelementptr inbounds %Certificate.0, %Certificate.0* %call.36, i64 0, i32 12, !dbg !869
  %cast.961 = bitcast %Name.0* %tmpv.245 to i8*
  %cast.962 = bitcast %Name.0* %field.284 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.961, i8* nonnull align 8 %cast.962, i64 248, i1 false)
  %runtime.writeBarrier.ld.8 = load i32, i32* @runtime.writeBarrier, align 4, !dbg !870
  %icmp.91 = icmp eq i32 %runtime.writeBarrier.ld.8, 0, !dbg !870
  %cast.964 = bitcast %Name.0* %field.283 to i8*, !dbg !870
  br i1 %icmp.91, label %else.78, label %else.77

fallthrough.77:                                   ; preds = %else.77, %else.78
  %icmp.92 = icmp eq %PrivateKey.0* %tmpv.222.sroa.0.0.copyload16, null, !dbg !871
  br i1 %icmp.92, label %then.79, label %else.79

else.77:                                          ; preds = %else.75
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @crypto_x509_pkix.Name..d, i64 0, i32 0), i8* nonnull %cast.964, i8* nonnull %cast.961), !dbg !870
  br label %fallthrough.77

else.78:                                          ; preds = %else.75
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.964, i8* nonnull align 8 %cast.961, i64 248, i1 false), !dbg !870
  br label %fallthrough.77

then.79:                                          ; preds = %fallthrough.77
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !871
  unreachable

else.79:                                          ; preds = %fallthrough.77
  %field.286 = getelementptr inbounds { %_type.0*, i8* }, { %_type.0*, i8* }* %tmp.34, i64 0, i32 0, !dbg !872
  store %_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1crypto_rsa.PublicKey, i64 0, i32 0), %_type.0** %field.286, align 8, !dbg !872
  %field.287 = getelementptr inbounds { %_type.0*, i8* }, { %_type.0*, i8* }* %tmp.34, i64 0, i32 1, !dbg !872
  %11 = bitcast i8** %field.287 to %PrivateKey.0**, !dbg !872
  store %PrivateKey.0* %tmpv.222.sroa.0.0.copyload16, %PrivateKey.0** %11, align 8, !dbg !872
  %field.288 = getelementptr inbounds { %_type.0*, i8* }, { %_type.0*, i8* }* %tmp.35, i64 0, i32 0, !dbg !873
  store %_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1crypto_rsa.PrivateKey, i64 0, i32 0), %_type.0** %field.288, align 8, !dbg !873
  %field.289 = getelementptr inbounds { %_type.0*, i8* }, { %_type.0*, i8* }* %tmp.35, i64 0, i32 1, !dbg !873
  %12 = bitcast i8** %field.289 to %PrivateKey.0**, !dbg !873
  store %PrivateKey.0* %tmpv.235.sroa.0.0.copyload14, %PrivateKey.0** %12, align 8, !dbg !873
  %ld.84 = load i64, i64* bitcast (%Reader.0* @crypto_rand.Reader to i64*), align 8, !dbg !874
  %ld.85 = load i64, i64* bitcast (i8** getelementptr inbounds (%Reader.0, %Reader.0* @crypto_rand.Reader, i64 0, i32 1) to i64*), align 8, !dbg !874
  call void @crypto_x509.CreateCertificate({ { i8*, i64, i64 }, %error.0 }* nonnull sret %sret.actual.47, i8* nest undef, i64 %ld.84, i64 %ld.85, %Certificate.0* nonnull %call.34, %Certificate.0* nonnull %call.36, { %_type.0*, i8* }* byval nonnull %tmp.34, { %_type.0*, i8* }* byval nonnull %tmp.35), !dbg !874
  %tmpv.248.sroa.0.0.cast.978.sroa_cast = bitcast { { i8*, i64, i64 }, %error.0 }* %sret.actual.47 to i8*, !dbg !874
  %tmpv.248.sroa.3.0.cast.978.sroa_idx168 = getelementptr inbounds { { i8*, i64, i64 }, %error.0 }, { { i8*, i64, i64 }, %error.0 }* %sret.actual.47, i64 0, i32 1, i32 0, !dbg !874
  %tmpv.248.sroa.3.0.copyload169 = load { %_type.0*, { i64, i64 } (i8*, i8*)* }*, { %_type.0*, { i64, i64 } (i8*, i8*)* }** %tmpv.248.sroa.3.0.cast.978.sroa_idx168, align 8, !dbg !874
  %tmpv.248.sroa.4.0.cast.978.sroa_idx170 = getelementptr inbounds { { i8*, i64, i64 }, %error.0 }, { { i8*, i64, i64 }, %error.0 }* %sret.actual.47, i64 0, i32 1, i32 1, !dbg !874
  %13 = bitcast i8** %tmpv.248.sroa.4.0.cast.978.sroa_idx170 to i64*, !dbg !874
  %tmpv.248.sroa.4.0.copyload171241 = load i64, i64* %13, align 8, !dbg !874
  %fullCertBytes271 = bitcast { i8*, i64, i64 }* %fullCertBytes to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %fullCertBytes271, i8* nonnull align 8 %tmpv.248.sroa.0.0.cast.978.sroa_cast, i64 24, i1 false)
  call void @llvm.dbg.value(metadata { %_type.0*, { i64, i64 } (i8*, i8*)* }* %tmpv.248.sroa.3.0.copyload169, metadata !840, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !839
  call void @llvm.dbg.value(metadata i8** %tmpv.248.sroa.4.0.cast.978.sroa_idx170, metadata !840, metadata !DIExpression(DW_OP_deref, DW_OP_LLVM_fragment, 64, 64)), !dbg !839
  %icmp.93 = icmp eq { %_type.0*, { i64, i64 } (i8*, i8*)* }* %tmpv.248.sroa.3.0.copyload169, null, !dbg !875
  br i1 %icmp.93, label %else.80, label %then.80

then.80:                                          ; preds = %else.79
  %14 = ptrtoint { %_type.0*, { i64, i64 } (i8*, i8*)* }* %tmpv.248.sroa.3.0.copyload169 to i64, !dbg !876
  call void @llvm.dbg.value(metadata i64 %14, metadata !843, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !844
  call void @llvm.dbg.value(metadata i64 %tmpv.248.sroa.4.0.copyload171241, metadata !843, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !844
  %ld.86.fca.0.insert = insertvalue { i64, i64 } undef, i64 %14, 0, !dbg !876
  %ld.86.fca.1.insert = insertvalue { i64, i64 } %ld.86.fca.0.insert, i64 %tmpv.248.sroa.4.0.copyload171241, 1, !dbg !876
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %0), !dbg !876
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %fullCABytes.0.sroa_cast), !dbg !876
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %fullCertBytes.0.sroa_cast), !dbg !876
  ret { i64, i64 } %ld.86.fca.1.insert, !dbg !876

else.80:                                          ; preds = %else.79
  call void @os.Create({ %File.0*, %error.0 }* nonnull sret %sret.actual.48, i8* nest undef, i64 %serverCertPath.chunk0, i64 %serverCertPath.chunk1), !dbg !877
  %tmpv.253.sroa.0.0.cast.995.sroa_idx = getelementptr inbounds { %File.0*, %error.0 }, { %File.0*, %error.0 }* %sret.actual.48, i64 0, i32 0, !dbg !877
  %tmpv.253.sroa.0.0.copyload12 = load %File.0*, %File.0** %tmpv.253.sroa.0.0.cast.995.sroa_idx, align 8, !dbg !877
  %tmpv.253.sroa.3.sroa.0.0.tmpv.253.sroa.3.0.cast.995.sroa_cast.sroa_idx = getelementptr inbounds { %File.0*, %error.0 }, { %File.0*, %error.0 }* %sret.actual.48, i64 0, i32 1, i32 0, !dbg !877
  %tmpv.253.sroa.3.sroa.0.0.copyload173 = load { %_type.0*, { i64, i64 } (i8*, i8*)* }*, { %_type.0*, { i64, i64 } (i8*, i8*)* }** %tmpv.253.sroa.3.sroa.0.0.tmpv.253.sroa.3.0.cast.995.sroa_cast.sroa_idx, align 8, !dbg !877
  call void @llvm.dbg.value(metadata %File.0* %tmpv.253.sroa.0.0.copyload12, metadata !878, metadata !DIExpression()), !dbg !879
  call void @llvm.dbg.value(metadata { %_type.0*, { i64, i64 } (i8*, i8*)* }* %tmpv.253.sroa.3.sroa.0.0.copyload173, metadata !840, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !839
  %icmp.94 = icmp eq { %_type.0*, { i64, i64 } (i8*, i8*)* }* %tmpv.253.sroa.3.sroa.0.0.copyload173, null, !dbg !880
  br i1 %icmp.94, label %else.81, label %then.81

then.81:                                          ; preds = %else.80
  %tmpv.253.sroa.3.sroa.3.0.tmpv.253.sroa.3.0.cast.995.sroa_cast.sroa_idx174 = getelementptr inbounds { %File.0*, %error.0 }, { %File.0*, %error.0 }* %sret.actual.48, i64 0, i32 1, i32 1, !dbg !877
  %15 = bitcast i8** %tmpv.253.sroa.3.sroa.3.0.tmpv.253.sroa.3.0.cast.995.sroa_cast.sroa_idx174 to i64*, !dbg !877
  %tmpv.253.sroa.3.sroa.3.0.copyload175242 = load i64, i64* %15, align 8, !dbg !877
  call void @llvm.dbg.value(metadata i8** %tmpv.253.sroa.3.sroa.3.0.tmpv.253.sroa.3.0.cast.995.sroa_cast.sroa_idx174, metadata !840, metadata !DIExpression(DW_OP_deref, DW_OP_LLVM_fragment, 64, 64)), !dbg !839
  %16 = ptrtoint { %_type.0*, { i64, i64 } (i8*, i8*)* }* %tmpv.253.sroa.3.sroa.0.0.copyload173 to i64, !dbg !881
  call void @llvm.dbg.value(metadata i64 %16, metadata !843, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !844
  call void @llvm.dbg.value(metadata i64 %tmpv.253.sroa.3.sroa.3.0.copyload175242, metadata !843, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !844
  %ld.89.fca.0.insert = insertvalue { i64, i64 } undef, i64 %16, 0, !dbg !881
  %ld.89.fca.1.insert = insertvalue { i64, i64 } %ld.89.fca.0.insert, i64 %tmpv.253.sroa.3.sroa.3.0.copyload175242, 1, !dbg !881
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %0), !dbg !881
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %fullCABytes.0.sroa_cast), !dbg !881
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %fullCertBytes.0.sroa_cast), !dbg !881
  ret { i64, i64 } %ld.89.fca.1.insert, !dbg !881

else.81:                                          ; preds = %else.80
  %17 = ptrtoint %File.0* %tmpv.253.sroa.0.0.copyload12 to i64, !dbg !882
  %cast.1006 = bitcast %Block.0* %tmpv.257 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.1006, i8* align 8 bitcast ({ i8*, i64 }* @const.79 to i8*), i64 16, i1 false), !dbg !883
  %field.297 = getelementptr inbounds %Block.0, %Block.0* %tmpv.257, i64 0, i32 1, !dbg !883
  store { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* null, { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }** %field.297, align 8, !dbg !883
  %field.298 = getelementptr inbounds %Block.0, %Block.0* %tmpv.257, i64 0, i32 2, !dbg !883
  %cast.1010 = bitcast { i8*, i64, i64 }* %field.298 to i8*, !dbg !883
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.1010, i8* nonnull align 8 %fullCertBytes.0.sroa_cast, i64 24, i1 false), !dbg !883
  %call.38 = call { i64, i64 } @encoding_pem.Encode(i8* nest undef, i64 ptrtoint ({ %_type.0*, void ({ i64, %error.0 }*, i8*, %File.0*, { i8*, i64, i64 }*)* }* @pimt..interface.4Write.0func.8.6.7uint8.9.8int.3error.9.5..os.File to i64), i64 %17, %Block.0* nonnull %tmpv.257), !dbg !884
  %call.39 = call { i64, i64 } @os.File.Close(i8* nest undef, %File.0* %tmpv.253.sroa.0.0.copyload12), !dbg !885
  call void @os.Create({ %File.0*, %error.0 }* nonnull sret %sret.actual.51, i8* nest undef, i64 %serverKeyPath.chunk0, i64 %serverKeyPath.chunk1), !dbg !886
  %tmpv.259.sroa.0.0.cast.1021.sroa_idx = getelementptr inbounds { %File.0*, %error.0 }, { %File.0*, %error.0 }* %sret.actual.51, i64 0, i32 0, !dbg !886
  %tmpv.259.sroa.0.0.copyload10 = load %File.0*, %File.0** %tmpv.259.sroa.0.0.cast.1021.sroa_idx, align 8, !dbg !886
  %tmpv.259.sroa.3.sroa.0.0.tmpv.259.sroa.3.0.cast.1021.sroa_cast.sroa_idx = getelementptr inbounds { %File.0*, %error.0 }, { %File.0*, %error.0 }* %sret.actual.51, i64 0, i32 1, i32 0, !dbg !886
  %tmpv.259.sroa.3.sroa.0.0.copyload177 = load { %_type.0*, { i64, i64 } (i8*, i8*)* }*, { %_type.0*, { i64, i64 } (i8*, i8*)* }** %tmpv.259.sroa.3.sroa.0.0.tmpv.259.sroa.3.0.cast.1021.sroa_cast.sroa_idx, align 8, !dbg !886
  call void @llvm.dbg.value(metadata %File.0* %tmpv.259.sroa.0.0.copyload10, metadata !887, metadata !DIExpression()), !dbg !888
  call void @llvm.dbg.value(metadata { %_type.0*, { i64, i64 } (i8*, i8*)* }* %tmpv.259.sroa.3.sroa.0.0.copyload177, metadata !840, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !839
  %icmp.95 = icmp eq { %_type.0*, { i64, i64 } (i8*, i8*)* }* %tmpv.259.sroa.3.sroa.0.0.copyload177, null, !dbg !889
  br i1 %icmp.95, label %else.82, label %then.82

then.82:                                          ; preds = %else.81
  %tmpv.259.sroa.3.sroa.3.0.tmpv.259.sroa.3.0.cast.1021.sroa_cast.sroa_idx178 = getelementptr inbounds { %File.0*, %error.0 }, { %File.0*, %error.0 }* %sret.actual.51, i64 0, i32 1, i32 1, !dbg !886
  %18 = bitcast i8** %tmpv.259.sroa.3.sroa.3.0.tmpv.259.sroa.3.0.cast.1021.sroa_cast.sroa_idx178 to i64*, !dbg !886
  %tmpv.259.sroa.3.sroa.3.0.copyload179243 = load i64, i64* %18, align 8, !dbg !886
  call void @llvm.dbg.value(metadata i8** %tmpv.259.sroa.3.sroa.3.0.tmpv.259.sroa.3.0.cast.1021.sroa_cast.sroa_idx178, metadata !840, metadata !DIExpression(DW_OP_deref, DW_OP_LLVM_fragment, 64, 64)), !dbg !839
  %19 = ptrtoint { %_type.0*, { i64, i64 } (i8*, i8*)* }* %tmpv.259.sroa.3.sroa.0.0.copyload177 to i64, !dbg !890
  call void @llvm.dbg.value(metadata i64 %19, metadata !843, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !844
  call void @llvm.dbg.value(metadata i64 %tmpv.259.sroa.3.sroa.3.0.copyload179243, metadata !843, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !844
  %ld.94.fca.0.insert = insertvalue { i64, i64 } undef, i64 %19, 0, !dbg !890
  %ld.94.fca.1.insert = insertvalue { i64, i64 } %ld.94.fca.0.insert, i64 %tmpv.259.sroa.3.sroa.3.0.copyload179243, 1, !dbg !890
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %0), !dbg !890
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %fullCABytes.0.sroa_cast), !dbg !890
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %fullCertBytes.0.sroa_cast), !dbg !890
  ret { i64, i64 } %ld.94.fca.1.insert, !dbg !890

else.82:                                          ; preds = %else.81
  call void @crypto_x509.MarshalPKCS1PrivateKey({ i8*, i64, i64 }* nonnull sret %sret.actual.52, i8* nest undef, %PrivateKey.0* nonnull %tmpv.222.sroa.0.0.copyload16), !dbg !891
  %cast.1031 = bitcast { i8*, i64, i64 }* %sret.actual.52 to i8*
  %20 = ptrtoint %File.0* %tmpv.259.sroa.0.0.copyload10 to i64, !dbg !892
  %cast.1034 = bitcast %Block.0* %tmpv.264 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.1034, i8* align 8 bitcast ({ i8*, i64 }* @const.82 to i8*), i64 16, i1 false), !dbg !893
  %field.305 = getelementptr inbounds %Block.0, %Block.0* %tmpv.264, i64 0, i32 1, !dbg !893
  store { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* null, { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }** %field.305, align 8, !dbg !893
  %field.306 = getelementptr inbounds %Block.0, %Block.0* %tmpv.264, i64 0, i32 2, !dbg !893
  %cast.1038 = bitcast { i8*, i64, i64 }* %field.306 to i8*, !dbg !893
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.1038, i8* nonnull align 8 %cast.1031, i64 24, i1 false), !dbg !893
  %call.40 = call { i64, i64 } @encoding_pem.Encode(i8* nest undef, i64 ptrtoint ({ %_type.0*, void ({ i64, %error.0 }*, i8*, %File.0*, { i8*, i64, i64 }*)* }* @pimt..interface.4Write.0func.8.6.7uint8.9.8int.3error.9.5..os.File to i64), i64 %20, %Block.0* nonnull %tmpv.264), !dbg !894
  %call.41 = call { i64, i64 } @os.File.Close(i8* nest undef, %File.0* %tmpv.259.sroa.0.0.copyload10), !dbg !895
  call void @os.Create({ %File.0*, %error.0 }* nonnull sret %sret.actual.55, i8* nest undef, i64 %CACertPath.chunk0, i64 %CACertPath.chunk1), !dbg !896
  %tmpv.267.sroa.3.sroa.0.0.tmpv.267.sroa.3.0.cast.1051.sroa_cast.sroa_idx = getelementptr inbounds { %File.0*, %error.0 }, { %File.0*, %error.0 }* %sret.actual.55, i64 0, i32 1, i32 0, !dbg !896
  %tmpv.267.sroa.3.sroa.0.0.copyload181 = load { %_type.0*, { i64, i64 } (i8*, i8*)* }*, { %_type.0*, { i64, i64 } (i8*, i8*)* }** %tmpv.267.sroa.3.sroa.0.0.tmpv.267.sroa.3.0.cast.1051.sroa_cast.sroa_idx, align 8, !dbg !896
  call void @llvm.dbg.value(metadata { %_type.0*, { i64, i64 } (i8*, i8*)* }* %tmpv.267.sroa.3.sroa.0.0.copyload181, metadata !840, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !839
  %icmp.96 = icmp eq { %_type.0*, { i64, i64 } (i8*, i8*)* }* %tmpv.267.sroa.3.sroa.0.0.copyload181, null, !dbg !897
  br i1 %icmp.96, label %else.83, label %then.83

then.83:                                          ; preds = %else.82
  %tmpv.267.sroa.3.sroa.3.0.tmpv.267.sroa.3.0.cast.1051.sroa_cast.sroa_idx182 = getelementptr inbounds { %File.0*, %error.0 }, { %File.0*, %error.0 }* %sret.actual.55, i64 0, i32 1, i32 1, !dbg !896
  %21 = bitcast i8** %tmpv.267.sroa.3.sroa.3.0.tmpv.267.sroa.3.0.cast.1051.sroa_cast.sroa_idx182 to i64*, !dbg !896
  %tmpv.267.sroa.3.sroa.3.0.copyload183246 = load i64, i64* %21, align 8, !dbg !896
  call void @llvm.dbg.value(metadata i8** %tmpv.267.sroa.3.sroa.3.0.tmpv.267.sroa.3.0.cast.1051.sroa_cast.sroa_idx182, metadata !840, metadata !DIExpression(DW_OP_deref, DW_OP_LLVM_fragment, 64, 64)), !dbg !839
  %22 = ptrtoint { %_type.0*, { i64, i64 } (i8*, i8*)* }* %tmpv.267.sroa.3.sroa.0.0.copyload181 to i64, !dbg !898
  call void @llvm.dbg.value(metadata i64 %22, metadata !843, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !844
  call void @llvm.dbg.value(metadata i64 %tmpv.267.sroa.3.sroa.3.0.copyload183246, metadata !843, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !844
  %ld.99.fca.0.insert = insertvalue { i64, i64 } undef, i64 %22, 0, !dbg !898
  %ld.99.fca.1.insert = insertvalue { i64, i64 } %ld.99.fca.0.insert, i64 %tmpv.267.sroa.3.sroa.3.0.copyload183246, 1, !dbg !898
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %0), !dbg !898
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %fullCABytes.0.sroa_cast), !dbg !898
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %fullCertBytes.0.sroa_cast), !dbg !898
  ret { i64, i64 } %ld.99.fca.1.insert, !dbg !898

else.83:                                          ; preds = %else.82
  %23 = bitcast { %File.0*, %error.0 }* %sret.actual.55 to i64*, !dbg !896
  %tmpv.267.sroa.0.0.copyload7244245 = load i64, i64* %23, align 8, !dbg !896
  call void @llvm.dbg.value(metadata { %File.0*, %error.0 }* %sret.actual.55, metadata !899, metadata !DIExpression(DW_OP_deref)), !dbg !900
  %cast.1062 = bitcast %Block.0* %tmpv.271 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.1062, i8* align 8 bitcast ({ i8*, i64 }* @const.79 to i8*), i64 16, i1 false), !dbg !901
  %field.313 = getelementptr inbounds %Block.0, %Block.0* %tmpv.271, i64 0, i32 1, !dbg !901
  store { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* null, { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }** %field.313, align 8, !dbg !901
  %field.314 = getelementptr inbounds %Block.0, %Block.0* %tmpv.271, i64 0, i32 2, !dbg !901
  %cast.1066 = bitcast { i8*, i64, i64 }* %field.314 to i8*, !dbg !901
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.1066, i8* nonnull align 8 %fullCABytes.0.sroa_cast, i64 24, i1 false), !dbg !901
  %call.42 = call { i64, i64 } @encoding_pem.Encode(i8* nest undef, i64 ptrtoint ({ %_type.0*, void ({ i64, %error.0 }*, i8*, %File.0*, { i8*, i64, i64 }*)* }* @pimt..interface.4Write.0func.8.6.7uint8.9.8int.3error.9.5..os.File to i64), i64 %tmpv.267.sroa.0.0.copyload7244245, %Block.0* nonnull %tmpv.271), !dbg !902
  %call.43 = call { i64, i64 } @os.File.Close(i8* nest undef, %File.0* %tmpv.253.sroa.0.0.copyload12), !dbg !903
  %field0.48 = bitcast { i8*, i64 }* %CAKeyPath to i64*, !dbg !904
  %ld.102 = load i64, i64* %field0.48, align 8, !dbg !904
  %24 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %CAKeyPath, i64 0, i32 1, !dbg !904
  %ld.103 = load i64, i64* %24, align 8, !dbg !904
  call void @os.Create({ %File.0*, %error.0 }* nonnull sret %sret.actual.58, i8* nest undef, i64 %ld.102, i64 %ld.103), !dbg !904
  %tmpv.273.sroa.3.sroa.0.0.tmpv.273.sroa.3.0.cast.1077.sroa_cast.sroa_idx = getelementptr inbounds { %File.0*, %error.0 }, { %File.0*, %error.0 }* %sret.actual.58, i64 0, i32 1, i32 0, !dbg !904
  %tmpv.273.sroa.3.sroa.0.0.copyload189 = load { %_type.0*, { i64, i64 } (i8*, i8*)* }*, { %_type.0*, { i64, i64 } (i8*, i8*)* }** %tmpv.273.sroa.3.sroa.0.0.tmpv.273.sroa.3.0.cast.1077.sroa_cast.sroa_idx, align 8, !dbg !904
  call void @llvm.dbg.value(metadata { %_type.0*, { i64, i64 } (i8*, i8*)* }* %tmpv.273.sroa.3.sroa.0.0.copyload189, metadata !840, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !839
  %icmp.97 = icmp eq { %_type.0*, { i64, i64 } (i8*, i8*)* }* %tmpv.273.sroa.3.sroa.0.0.copyload189, null, !dbg !905
  br i1 %icmp.97, label %else.84, label %then.84

then.84:                                          ; preds = %else.83
  %tmpv.273.sroa.3.sroa.3.0.tmpv.273.sroa.3.0.cast.1077.sroa_cast.sroa_idx190 = getelementptr inbounds { %File.0*, %error.0 }, { %File.0*, %error.0 }* %sret.actual.58, i64 0, i32 1, i32 1, !dbg !904
  %25 = bitcast i8** %tmpv.273.sroa.3.sroa.3.0.tmpv.273.sroa.3.0.cast.1077.sroa_cast.sroa_idx190 to i64*, !dbg !904
  %tmpv.273.sroa.3.sroa.3.0.copyload191249 = load i64, i64* %25, align 8, !dbg !904
  call void @llvm.dbg.value(metadata i8** %tmpv.273.sroa.3.sroa.3.0.tmpv.273.sroa.3.0.cast.1077.sroa_cast.sroa_idx190, metadata !840, metadata !DIExpression(DW_OP_deref, DW_OP_LLVM_fragment, 64, 64)), !dbg !839
  %26 = ptrtoint { %_type.0*, { i64, i64 } (i8*, i8*)* }* %tmpv.273.sroa.3.sroa.0.0.copyload189 to i64, !dbg !906
  call void @llvm.dbg.value(metadata i64 %26, metadata !843, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !844
  call void @llvm.dbg.value(metadata i64 %tmpv.273.sroa.3.sroa.3.0.copyload191249, metadata !843, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !844
  %ld.104.fca.0.insert = insertvalue { i64, i64 } undef, i64 %26, 0, !dbg !906
  %ld.104.fca.1.insert = insertvalue { i64, i64 } %ld.104.fca.0.insert, i64 %tmpv.273.sroa.3.sroa.3.0.copyload191249, 1, !dbg !906
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %0), !dbg !906
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %fullCABytes.0.sroa_cast), !dbg !906
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %fullCertBytes.0.sroa_cast), !dbg !906
  ret { i64, i64 } %ld.104.fca.1.insert, !dbg !906

else.84:                                          ; preds = %else.83
  %27 = bitcast { %File.0*, %error.0 }* %sret.actual.58 to i64*, !dbg !904
  %tmpv.273.sroa.0.0.copyload5247248 = load i64, i64* %27, align 8, !dbg !904
  call void @llvm.dbg.value(metadata { %File.0*, %error.0 }* %sret.actual.58, metadata !907, metadata !DIExpression(DW_OP_deref)), !dbg !908
  call void @crypto_x509.MarshalPKCS1PrivateKey({ i8*, i64, i64 }* nonnull sret %sret.actual.59, i8* nest undef, %PrivateKey.0* nonnull %tmpv.235.sroa.0.0.copyload14), !dbg !909
  %cast.1087 = bitcast { i8*, i64, i64 }* %sret.actual.59 to i8*
  %cast.1090 = bitcast %Block.0* %tmpv.278 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.1090, i8* align 8 bitcast ({ i8*, i64 }* @const.82 to i8*), i64 16, i1 false), !dbg !910
  %field.321 = getelementptr inbounds %Block.0, %Block.0* %tmpv.278, i64 0, i32 1, !dbg !910
  store { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* null, { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }** %field.321, align 8, !dbg !910
  %field.322 = getelementptr inbounds %Block.0, %Block.0* %tmpv.278, i64 0, i32 2, !dbg !910
  %cast.1094 = bitcast { i8*, i64, i64 }* %field.322 to i8*, !dbg !910
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.1094, i8* nonnull align 8 %cast.1087, i64 24, i1 false), !dbg !910
  %call.44 = call { i64, i64 } @encoding_pem.Encode(i8* nest undef, i64 ptrtoint ({ %_type.0*, void ({ i64, %error.0 }*, i8*, %File.0*, { i8*, i64, i64 }*)* }* @pimt..interface.4Write.0func.8.6.7uint8.9.8int.3error.9.5..os.File to i64), i64 %tmpv.273.sroa.0.0.copyload5247248, %Block.0* nonnull %tmpv.278), !dbg !911
  %call.45 = call { i64, i64 } @os.File.Close(i8* nest undef, %File.0* %tmpv.259.sroa.0.0.copyload10), !dbg !912
  call void @llvm.dbg.value(metadata i64 0, metadata !843, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !844
  call void @llvm.dbg.value(metadata i64 0, metadata !843, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !844
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %0), !dbg !913
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %fullCABytes.0.sroa_cast), !dbg !913
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %fullCertBytes.0.sroa_cast), !dbg !913
  ret { i64, i64 } zeroinitializer, !dbg !913
}

declare i8 @runtime.setdeferretaddr(i8*, i8*) local_unnamed_addr #0

declare void @runtime.registerGCRoots(i8*, i8*) local_unnamed_addr #0

; Function Attrs: nounwind readnone speculatable
declare void @llvm.dbg.value(metadata, metadata, metadata) #3

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i1) #1

attributes #0 = { "disable-tail-calls"="true" "no-frame-pointer-elim"="false" "split-stack" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { noinline "disable-tail-calls"="true" "no-frame-pointer-elim"="false" "split-stack" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" }
attributes #3 = { nounwind readnone speculatable }
attributes #4 = { noreturn "disable-tail-calls"="true" "no-frame-pointer-elim"="false" "split-stack" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" }

!llvm.module.flags = !{!0}
!llvm.dbg.cu = !{!1}

!0 = !{i32 7, !"PIC Level", i32 0}
!1 = distinct !DICompileUnit(language: DW_LANG_Go, file: !2, producer: "llvm-goc", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !3, globals: !4)
!2 = !DIFile(filename: "./crl.go", directory: "/home/wangcong/go_path/src/github.com/twitchyliquid64/subnet/subnet/cert")
!3 = !{}
!4 = !{!5, !32, !35, !88, !150}
!5 = !DIGlobalVariableExpression(var: !6, expr: !DIExpression())
!6 = distinct !DIGlobalVariable(name: "command_line_arguments.crl", linkageName: "command_line_arguments.crl", scope: !1, file: !7, line: 21, type: !8, isLocal: true, isDefinition: true)
!7 = !DIFile(filename: "crl.go", directory: ".")
!8 = !DICompositeType(tag: DW_TAG_structure_type, name: "struct{*.command-line-arguments.blacklistEntry,int,int}", file: !9, size: 192, align: 8, elements: !10)
!9 = !DIFile(filename: "", directory: "")
!10 = !{!11, !28, !29}
!11 = !DIDerivedType(tag: DW_TAG_member, name: "__values", file: !9, line: 1, baseType: !12, size: 64, align: 64)
!12 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !13, size: 64)
!13 = !DICompositeType(tag: DW_TAG_structure_type, name: ".command-line-arguments.blacklistEntry", file: !7, line: 15, size: 384, align: 8, elements: !14)
!14 = !{!15, !24, !30}
!15 = !DIDerivedType(tag: DW_TAG_member, name: "Justification", file: !7, line: 16, baseType: !16, size: 128, align: 64)
!16 = !DICompositeType(tag: DW_TAG_structure_type, name: "string", file: !17, line: 1, size: 128, align: 8, elements: !18)
!17 = !DIFile(filename: "<built-in>", directory: "")
!18 = !{!19, !22}
!19 = !DIDerivedType(tag: DW_TAG_member, name: "__data", file: !17, line: 1, baseType: !20, size: 64, align: 64)
!20 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !21, size: 64)
!21 = !DIBasicType(name: "uint8", size: 8, encoding: DW_ATE_unsigned)
!22 = !DIDerivedType(tag: DW_TAG_member, name: "__length", file: !17, line: 1, baseType: !23, size: 64, align: 64, offset: 64)
!23 = !DIBasicType(name: "int", size: 64, encoding: DW_ATE_signed)
!24 = !DIDerivedType(tag: DW_TAG_member, name: "PublicKey", file: !7, line: 17, baseType: !25, size: 192, align: 64, offset: 128)
!25 = !DICompositeType(tag: DW_TAG_structure_type, name: "struct{*uint8,int,int}", file: !9, size: 192, align: 8, elements: !26)
!26 = !{!27, !28, !29}
!27 = !DIDerivedType(tag: DW_TAG_member, name: "__values", file: !9, line: 1, baseType: !20, size: 64, align: 64)
!28 = !DIDerivedType(tag: DW_TAG_member, name: "__count", file: !9, line: 1, baseType: !23, size: 64, align: 64, offset: 64)
!29 = !DIDerivedType(tag: DW_TAG_member, name: "__capacity", file: !9, line: 1, baseType: !23, size: 64, align: 64, offset: 128)
!30 = !DIDerivedType(tag: DW_TAG_member, name: "AddedEpoch", file: !7, line: 18, baseType: !31, size: 64, align: 64, offset: 320)
!31 = !DIBasicType(name: "int64", size: 64, encoding: DW_ATE_signed)
!32 = !DIGlobalVariableExpression(var: !33, expr: !DIExpression())
!33 = distinct !DIGlobalVariable(name: "runtime.writeBarrier", linkageName: "runtime.writeBarrier", scope: !1, file: !17, line: 1, type: !34, isLocal: false, isDefinition: true)
!34 = !DIBasicType(name: "uint32", size: 32, encoding: DW_ATE_unsigned)
!35 = !DIGlobalVariableExpression(var: !36, expr: !DIExpression())
!36 = distinct !DIGlobalVariable(name: "os.Stderr", linkageName: "os.Stderr", scope: !1, file: !7, line: 11, type: !37, isLocal: false, isDefinition: true)
!37 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !38, size: 64)
!38 = !DICompositeType(tag: DW_TAG_structure_type, name: "File", file: !7, line: 10, size: 64, align: 8, elements: !39)
!39 = !{!40}
!40 = !DIDerivedType(tag: DW_TAG_member, name: "file", file: !7, line: 10, baseType: !41, size: 64, align: 64)
!41 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !42, size: 64)
!42 = !DICompositeType(tag: DW_TAG_structure_type, name: ".os.file", file: !7, line: 10, size: 640, align: 8, elements: !43)
!43 = !{!44, !77, !78, !86, !87}
!44 = !DIDerivedType(tag: DW_TAG_member, name: "pfd", file: !7, line: 10, baseType: !45, size: 384, align: 64)
!45 = !DICompositeType(tag: DW_TAG_structure_type, name: "FD", file: !7, line: 10, size: 384, align: 8, elements: !46)
!46 = !{!47, !54, !55, !60, !71, !72, !74, !75, !76}
!47 = !DIDerivedType(tag: DW_TAG_member, name: "fdmu", file: !7, line: 10, baseType: !48, size: 128, align: 64)
!48 = !DICompositeType(tag: DW_TAG_structure_type, name: ".internal/poll.fdMutex", file: !7, line: 10, size: 128, align: 8, elements: !49)
!49 = !{!50, !52, !53}
!50 = !DIDerivedType(tag: DW_TAG_member, name: "state", file: !7, line: 10, baseType: !51, size: 64, align: 64)
!51 = !DIBasicType(name: "uint64", size: 64, encoding: DW_ATE_unsigned)
!52 = !DIDerivedType(tag: DW_TAG_member, name: "rsema", file: !7, line: 10, baseType: !34, size: 32, align: 32, offset: 64)
!53 = !DIDerivedType(tag: DW_TAG_member, name: "wsema", file: !7, line: 10, baseType: !34, size: 32, align: 32, offset: 96)
!54 = !DIDerivedType(tag: DW_TAG_member, name: "Sysfd", file: !7, line: 10, baseType: !23, size: 64, align: 64, offset: 128)
!55 = !DIDerivedType(tag: DW_TAG_member, name: "pd", file: !7, line: 10, baseType: !56, size: 64, align: 64, offset: 192)
!56 = !DICompositeType(tag: DW_TAG_structure_type, name: ".internal/poll.pollDesc", file: !7, line: 10, size: 64, align: 8, elements: !57)
!57 = !{!58}
!58 = !DIDerivedType(tag: DW_TAG_member, name: "runtimeCtx", file: !7, line: 10, baseType: !59, size: 64, align: 64)
!59 = !DIBasicType(name: "uintptr", size: 64, encoding: DW_ATE_unsigned)
!60 = !DIDerivedType(tag: DW_TAG_member, name: "iovecs", file: !7, line: 10, baseType: !61, size: 64, align: 64, offset: 256)
!61 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !62, size: 64)
!62 = !DICompositeType(tag: DW_TAG_structure_type, name: "struct{*Iovec,int,int}", file: !9, size: 192, align: 8, elements: !63)
!63 = !{!64, !28, !29}
!64 = !DIDerivedType(tag: DW_TAG_member, name: "__values", file: !9, line: 1, baseType: !65, size: 64, align: 64)
!65 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !66, size: 64)
!66 = !DICompositeType(tag: DW_TAG_structure_type, name: "Iovec", file: !7, line: 10, size: 128, align: 8, elements: !67)
!67 = !{!68, !69}
!68 = !DIDerivedType(tag: DW_TAG_member, name: "Base", file: !7, line: 10, baseType: !20, size: 64, align: 64)
!69 = !DIDerivedType(tag: DW_TAG_member, name: "Len", file: !7, line: 10, baseType: !70, size: 64, align: 64, offset: 64)
!70 = !DIBasicType(name: "Iovec_len_t", size: 64, encoding: DW_ATE_unsigned)
!71 = !DIDerivedType(tag: DW_TAG_member, name: "csema", file: !7, line: 10, baseType: !34, size: 32, align: 32, offset: 320)
!72 = !DIDerivedType(tag: DW_TAG_member, name: "IsStream", file: !7, line: 10, baseType: !73, size: 8, align: 8, offset: 352)
!73 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_unsigned)
!74 = !DIDerivedType(tag: DW_TAG_member, name: "ZeroReadIsEOF", file: !7, line: 10, baseType: !73, size: 8, align: 8, offset: 360)
!75 = !DIDerivedType(tag: DW_TAG_member, name: "isFile", file: !7, line: 10, baseType: !73, size: 8, align: 8, offset: 368)
!76 = !DIDerivedType(tag: DW_TAG_member, name: "isBlocking", file: !7, line: 10, baseType: !73, size: 8, align: 8, offset: 376)
!77 = !DIDerivedType(tag: DW_TAG_member, name: "name", file: !7, line: 10, baseType: !16, size: 128, align: 64, offset: 384)
!78 = !DIDerivedType(tag: DW_TAG_member, name: "dirinfo", file: !7, line: 10, baseType: !79, size: 64, align: 64, offset: 512)
!79 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!80 = !DICompositeType(tag: DW_TAG_structure_type, name: ".os.dirInfo", file: !7, line: 10, size: 256, align: 8, elements: !81)
!81 = !{!82, !83}
!82 = !DIDerivedType(tag: DW_TAG_member, name: "buf", file: !7, line: 10, baseType: !25, size: 192, align: 64)
!83 = !DIDerivedType(tag: DW_TAG_member, name: "dir", file: !7, line: 10, baseType: !84, size: 64, align: 64, offset: 192)
!84 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !85, size: 64)
!85 = !DICompositeType(tag: DW_TAG_structure_type, name: "DIR", file: !7, line: 10, align: 8, elements: !3)
!86 = !DIDerivedType(tag: DW_TAG_member, name: "nonblock", file: !7, line: 10, baseType: !73, size: 8, align: 8, offset: 576)
!87 = !DIDerivedType(tag: DW_TAG_member, name: "stdoutOrErr", file: !7, line: 10, baseType: !73, size: 8, align: 8, offset: 584)
!88 = !DIGlobalVariableExpression(var: !89, expr: !DIExpression())
!89 = distinct !DIGlobalVariable(name: "command_line_arguments.ErrInsecureKeyBitSize", linkageName: "command_line_arguments.ErrInsecureKeyBitSize", scope: !1, file: !90, line: 19, type: !91, isLocal: false, isDefinition: true)
!90 = !DIFile(filename: "gen.go", directory: ".")
!91 = !DICompositeType(tag: DW_TAG_structure_type, name: "error", file: !17, line: 1, size: 128, align: 8, elements: !92)
!92 = !{!93, !149}
!93 = !DIDerivedType(tag: DW_TAG_member, name: "__methods", file: !17, line: 1, baseType: !94, size: 64, align: 64)
!94 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !95, size: 64)
!95 = !DICompositeType(tag: DW_TAG_structure_type, name: "struct{*_type,*func(*void)string}", file: !9, size: 128, align: 8, elements: !96)
!96 = !{!97, !145}
!97 = !DIDerivedType(tag: DW_TAG_member, name: "__type_descriptor", file: !9, line: 1, baseType: !98, size: 64, align: 64)
!98 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !99, size: 64)
!99 = !DICompositeType(tag: DW_TAG_structure_type, name: "_type", file: !17, line: 1, size: 576, align: 8, elements: !100)
!100 = !{!101, !102, !103, !104, !105, !106, !107, !117, !125, !126, !128, !144}
!101 = !DIDerivedType(tag: DW_TAG_member, name: "size", file: !17, line: 1, baseType: !59, size: 64, align: 64)
!102 = !DIDerivedType(tag: DW_TAG_member, name: "ptrdata", file: !17, line: 1, baseType: !59, size: 64, align: 64, offset: 64)
!103 = !DIDerivedType(tag: DW_TAG_member, name: "hash", file: !17, line: 1, baseType: !34, size: 32, align: 32, offset: 128)
!104 = !DIDerivedType(tag: DW_TAG_member, name: "kind", file: !17, line: 1, baseType: !21, size: 8, align: 8, offset: 160)
!105 = !DIDerivedType(tag: DW_TAG_member, name: "align", file: !17, line: 1, baseType: !21, size: 8, align: 8, offset: 168)
!106 = !DIDerivedType(tag: DW_TAG_member, name: "fieldAlign", file: !17, line: 1, baseType: !21, size: 8, align: 8, offset: 176)
!107 = !DIDerivedType(tag: DW_TAG_member, name: "hashfn", file: !17, line: 1, baseType: !108, size: 64, align: 64, offset: 192)
!108 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !109, size: 64)
!109 = !DICompositeType(tag: DW_TAG_structure_type, name: "__go_descriptor", file: !17, line: 1, size: 64, align: 8, elements: !110)
!110 = !{!111}
!111 = !DIDerivedType(tag: DW_TAG_member, name: "code", file: !17, line: 1, baseType: !112, size: 64, align: 64)
!112 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !113, size: 64)
!113 = !DISubroutineType(types: !114)
!114 = !{!59, !115, !59}
!115 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !116, size: 64)
!116 = !DIBasicType(name: "void")
!117 = !DIDerivedType(tag: DW_TAG_member, name: "equalfn", file: !17, line: 1, baseType: !118, size: 64, align: 64, offset: 256)
!118 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !119, size: 64)
!119 = !DICompositeType(tag: DW_TAG_structure_type, name: "__go_descriptor", file: !17, line: 1, size: 64, align: 8, elements: !120)
!120 = !{!121}
!121 = !DIDerivedType(tag: DW_TAG_member, name: "code", file: !17, line: 1, baseType: !122, size: 64, align: 64)
!122 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !123, size: 64)
!123 = !DISubroutineType(types: !124)
!124 = !{!73, !115, !115}
!125 = !DIDerivedType(tag: DW_TAG_member, name: "gcdata", file: !17, line: 1, baseType: !20, size: 64, align: 64, offset: 320)
!126 = !DIDerivedType(tag: DW_TAG_member, name: "string", file: !17, line: 1, baseType: !127, size: 64, align: 64, offset: 384)
!127 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !16, size: 64)
!128 = !DIDerivedType(tag: DW_TAG_member, name: "uncommonType", file: !17, line: 1, baseType: !129, size: 64, align: 64, offset: 448)
!129 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !130, size: 64)
!130 = !DICompositeType(tag: DW_TAG_structure_type, name: "uncommonType", file: !17, line: 1, size: 320, align: 8, elements: !131)
!131 = !{!132, !133, !134}
!132 = !DIDerivedType(tag: DW_TAG_member, name: "name", file: !17, line: 1, baseType: !127, size: 64, align: 64)
!133 = !DIDerivedType(tag: DW_TAG_member, name: "pkgPath", file: !17, line: 1, baseType: !127, size: 64, align: 64, offset: 64)
!134 = !DIDerivedType(tag: DW_TAG_member, name: "methods", file: !17, line: 1, baseType: !135, size: 192, align: 64, offset: 128)
!135 = !DICompositeType(tag: DW_TAG_structure_type, name: "struct{*method,int,int}", file: !9, size: 192, align: 8, elements: !136)
!136 = !{!137, !28, !29}
!137 = !DIDerivedType(tag: DW_TAG_member, name: "__values", file: !9, line: 1, baseType: !138, size: 64, align: 64)
!138 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !139, size: 64)
!139 = !DICompositeType(tag: DW_TAG_structure_type, name: "method", file: !17, line: 1, size: 320, align: 8, elements: !140)
!140 = !{!132, !133, !141, !142, !143}
!141 = !DIDerivedType(tag: DW_TAG_member, name: "mtyp", file: !17, line: 1, baseType: !115, size: 64, align: 64, offset: 128)
!142 = !DIDerivedType(tag: DW_TAG_member, name: "typ", file: !17, line: 1, baseType: !115, size: 64, align: 64, offset: 192)
!143 = !DIDerivedType(tag: DW_TAG_member, name: "tfn", file: !17, line: 1, baseType: !115, size: 64, align: 64, offset: 256)
!144 = !DIDerivedType(tag: DW_TAG_member, name: "ptrToThis", file: !17, line: 1, baseType: !115, size: 64, align: 64, offset: 512)
!145 = !DIDerivedType(tag: DW_TAG_member, name: "Error", file: !9, line: 1, baseType: !146, size: 64, align: 64, offset: 64)
!146 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !147, size: 64)
!147 = !DISubroutineType(types: !148)
!148 = !{!16, !115}
!149 = !DIDerivedType(tag: DW_TAG_member, name: "__object", file: !17, line: 1, baseType: !115, size: 64, align: 64, offset: 64)
!150 = !DIGlobalVariableExpression(var: !151, expr: !DIExpression())
!151 = distinct !DIGlobalVariable(name: "crypto_rand.Reader", linkageName: "crypto_rand.Reader", scope: !1, file: !90, line: 4, type: !152, isLocal: false, isDefinition: true)
!152 = !DICompositeType(tag: DW_TAG_structure_type, name: "Reader", file: !7, line: 4, size: 128, align: 8, elements: !153)
!153 = !{!154, !167}
!154 = !DIDerivedType(tag: DW_TAG_member, name: "__methods", file: !7, line: 4, baseType: !155, size: 64, align: 64)
!155 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !156, size: 64)
!156 = !DICompositeType(tag: DW_TAG_structure_type, name: "struct{*_type,*func(*void,struct{*uint8,int,int})struct{int,error}}", file: !9, size: 128, align: 8, elements: !157)
!157 = !{!158, !159}
!158 = !DIDerivedType(tag: DW_TAG_member, name: "__type_descriptor", file: !9, line: 4, baseType: !98, size: 64, align: 64)
!159 = !DIDerivedType(tag: DW_TAG_member, name: "Read", file: !9, line: 4, baseType: !160, size: 64, align: 64, offset: 64)
!160 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !161, size: 64)
!161 = !DISubroutineType(types: !162)
!162 = !{!163, !115, !25}
!163 = !DICompositeType(tag: DW_TAG_structure_type, name: "struct{int,error}", file: !9, size: 192, align: 8, elements: !164)
!164 = !{!165, !166}
!165 = !DIDerivedType(tag: DW_TAG_member, name: "n", file: !9, line: 4, baseType: !23, size: 64, align: 64)
!166 = !DIDerivedType(tag: DW_TAG_member, name: "err", file: !9, line: 4, baseType: !91, size: 128, align: 64, offset: 64)
!167 = !DIDerivedType(tag: DW_TAG_member, name: "__object", file: !7, line: 1, baseType: !115, size: 64, align: 64, offset: 64)
!168 = distinct !DISubprogram(name: "cert.readCRL", scope: null, file: !7, line: 24, type: !169, isLocal: true, isDefinition: true, scopeLine: 24, isOptimized: false, unit: !1, retainedNodes: !3)
!169 = !DISubroutineType(types: !170)
!170 = !{!171, !16}
!171 = !DICompositeType(tag: DW_TAG_structure_type, name: "struct{struct{*.command-line-arguments.blacklistEntry,int,int},error}", file: !9, size: 320, align: 8, elements: !172)
!172 = !{!173, !174}
!173 = !DIDerivedType(tag: DW_TAG_member, name: "UNNAMED", file: !9, line: 24, baseType: !8, size: 192, align: 64)
!174 = !DIDerivedType(tag: DW_TAG_member, name: "UNNAMED", file: !9, line: 24, baseType: !91, size: 128, align: 64, offset: 192)
!175 = !DILocalVariable(name: "path", arg: 1, scope: !168, file: !7, line: 24, type: !16)
!176 = !DILocation(line: 24, column: 14, scope: !168)
!177 = !DILocalVariable(name: "$ret1", scope: !168, file: !7, line: 24, type: !91)
!178 = !DILocation(line: 24, column: 46, scope: !168)
!179 = !DILocation(line: 25, column: 6, scope: !180)
!180 = distinct !DILexicalBlock(scope: !168, file: !7, line: 24, column: 1)
!181 = !DILocation(line: 37, column: 1, scope: !168)
!182 = !DILocalVariable(name: "temp", scope: !180, file: !7, line: 25, type: !183)
!183 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !8, size: 64)
!184 = !DILocation(line: 25, column: 6, scope: !168)
!185 = !DILocation(line: 26, column: 15, scope: !180)
!186 = !DILocalVariable(name: "f", scope: !180, file: !7, line: 26, type: !37)
!187 = !DILocation(line: 26, column: 2, scope: !168)
!188 = !DILocalVariable(name: "err", scope: !180, file: !7, line: 26, type: !91)
!189 = !DILocation(line: 27, column: 9, scope: !180)
!190 = !DILocation(line: 28, column: 3, scope: !180)
!191 = !DILocation(line: 30, column: 2, scope: !180)
!192 = !DILocation(line: 32, column: 23, scope: !180)
!193 = !DILocation(line: 32, column: 12, scope: !180)
!194 = !DILocalVariable(name: "d", scope: !180, file: !7, line: 32, type: !195)
!195 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !196, size: 64)
!196 = !DICompositeType(tag: DW_TAG_structure_type, name: "Decoder", file: !7, line: 6, size: 3648, align: 8, elements: !197)
!197 = !{!198, !199, !200, !237, !238, !239, !240, !241, !242}
!198 = !DIDerivedType(tag: DW_TAG_member, name: "r", file: !7, line: 6, baseType: !152, size: 128, align: 64)
!199 = !DIDerivedType(tag: DW_TAG_member, name: "buf", file: !7, line: 6, baseType: !25, size: 192, align: 64, offset: 128)
!200 = !DIDerivedType(tag: DW_TAG_member, name: "d", file: !7, line: 6, baseType: !201, size: 2112, align: 64, offset: 320)
!201 = !DICompositeType(tag: DW_TAG_structure_type, name: ".encoding/json.decodeState", file: !7, line: 6, size: 2112, align: 8, elements: !202)
!202 = !{!203, !204, !205, !228, !229, !234, !235, !236}
!203 = !DIDerivedType(tag: DW_TAG_member, name: "data", file: !7, line: 6, baseType: !25, size: 192, align: 64)
!204 = !DIDerivedType(tag: DW_TAG_member, name: "off", file: !7, line: 6, baseType: !23, size: 64, align: 64, offset: 192)
!205 = !DIDerivedType(tag: DW_TAG_member, name: "scan", file: !7, line: 6, baseType: !206, size: 704, align: 64, offset: 256)
!206 = !DICompositeType(tag: DW_TAG_structure_type, name: ".encoding/json.scanner", file: !7, line: 6, size: 704, align: 8, elements: !207)
!207 = !{!208, !217, !218, !223, !224, !225, !226, !227}
!208 = !DIDerivedType(tag: DW_TAG_member, name: "step", file: !7, line: 6, baseType: !209, size: 64, align: 64)
!209 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !210, size: 64)
!210 = !DICompositeType(tag: DW_TAG_structure_type, name: "__go_descriptor", file: !7, line: 6, size: 64, align: 8, elements: !211)
!211 = !{!212}
!212 = !DIDerivedType(tag: DW_TAG_member, name: "code", file: !7, line: 6, baseType: !213, size: 64, align: 64)
!213 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !214, size: 64)
!214 = !DISubroutineType(types: !215)
!215 = !{!23, !216, !21}
!216 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !206, size: 64)
!217 = !DIDerivedType(tag: DW_TAG_member, name: "endTop", file: !7, line: 6, baseType: !73, size: 8, align: 8, offset: 64)
!218 = !DIDerivedType(tag: DW_TAG_member, name: "parseState", file: !7, line: 6, baseType: !219, size: 192, align: 64, offset: 128)
!219 = !DICompositeType(tag: DW_TAG_structure_type, name: "struct{*int,int,int}", file: !9, size: 192, align: 8, elements: !220)
!220 = !{!221, !28, !29}
!221 = !DIDerivedType(tag: DW_TAG_member, name: "__values", file: !9, line: 1, baseType: !222, size: 64, align: 64)
!222 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !23, size: 64)
!223 = !DIDerivedType(tag: DW_TAG_member, name: "err", file: !7, line: 6, baseType: !91, size: 128, align: 64, offset: 320)
!224 = !DIDerivedType(tag: DW_TAG_member, name: "redo", file: !7, line: 6, baseType: !73, size: 8, align: 8, offset: 448)
!225 = !DIDerivedType(tag: DW_TAG_member, name: "redoCode", file: !7, line: 6, baseType: !23, size: 64, align: 64, offset: 512)
!226 = !DIDerivedType(tag: DW_TAG_member, name: "redoState", file: !7, line: 6, baseType: !209, size: 64, align: 64, offset: 576)
!227 = !DIDerivedType(tag: DW_TAG_member, name: "bytes", file: !7, line: 6, baseType: !31, size: 64, align: 64, offset: 640)
!228 = !DIDerivedType(tag: DW_TAG_member, name: "nextscan", file: !7, line: 6, baseType: !206, size: 704, align: 64, offset: 960)
!229 = !DIDerivedType(tag: DW_TAG_member, name: "errorContext", file: !7, line: 6, baseType: !230, size: 256, align: 64, offset: 1664)
!230 = !DICompositeType(tag: DW_TAG_structure_type, name: "struct{string,string}", file: !9, size: 256, align: 8, elements: !231)
!231 = !{!232, !233}
!232 = !DIDerivedType(tag: DW_TAG_member, name: "Struct", file: !9, line: 6, baseType: !16, size: 128, align: 64)
!233 = !DIDerivedType(tag: DW_TAG_member, name: "Field", file: !9, line: 6, baseType: !16, size: 128, align: 64, offset: 128)
!234 = !DIDerivedType(tag: DW_TAG_member, name: "savedError", file: !7, line: 6, baseType: !91, size: 128, align: 64, offset: 1920)
!235 = !DIDerivedType(tag: DW_TAG_member, name: "useNumber", file: !7, line: 6, baseType: !73, size: 8, align: 8, offset: 2048)
!236 = !DIDerivedType(tag: DW_TAG_member, name: "disallowUnknownFields", file: !7, line: 6, baseType: !73, size: 8, align: 8, offset: 2056)
!237 = !DIDerivedType(tag: DW_TAG_member, name: "scanp", file: !7, line: 6, baseType: !23, size: 64, align: 64, offset: 2432)
!238 = !DIDerivedType(tag: DW_TAG_member, name: "scanned", file: !7, line: 6, baseType: !31, size: 64, align: 64, offset: 2496)
!239 = !DIDerivedType(tag: DW_TAG_member, name: "scan", file: !7, line: 6, baseType: !206, size: 704, align: 64, offset: 2560)
!240 = !DIDerivedType(tag: DW_TAG_member, name: "err", file: !7, line: 6, baseType: !91, size: 128, align: 64, offset: 3264)
!241 = !DIDerivedType(tag: DW_TAG_member, name: "tokenState", file: !7, line: 6, baseType: !23, size: 64, align: 64, offset: 3392)
!242 = !DIDerivedType(tag: DW_TAG_member, name: "tokenStack", file: !7, line: 6, baseType: !219, size: 192, align: 64, offset: 3456)
!243 = !DILocation(line: 32, column: 2, scope: !168)
!244 = !DILocation(line: 33, column: 21, scope: !245)
!245 = distinct !DILexicalBlock(scope: !180, file: !7, line: 33, column: 2)
!246 = !DILocation(line: 33, column: 13, scope: !245)
!247 = !DILocalVariable(name: "err", scope: !245, file: !7, line: 33, type: !91)
!248 = !DILocation(line: 33, column: 5, scope: !180)
!249 = !DILocation(line: 33, column: 33, scope: !245)
!250 = !DILocation(line: 34, column: 3, scope: !245)
!251 = !DILocation(line: 28, column: 3, scope: !168)
!252 = distinct !DISubprogram(name: "cert.command_line_arguments..thunk0", scope: null, file: !7, line: 30, type: !253, isLocal: true, isDefinition: true, scopeLine: 30, isOptimized: false, unit: !1, retainedNodes: !3)
!253 = !DISubroutineType(types: !254)
!254 = !{!73, !255}
!255 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !256, size: 64)
!256 = !DICompositeType(tag: DW_TAG_structure_type, name: "struct{*File}", file: !9, size: 64, align: 8, elements: !257)
!257 = !{!258}
!258 = !DIDerivedType(tag: DW_TAG_member, name: "a0", file: !9, line: 30, baseType: !37, size: 64, align: 64)
!259 = !DILocalVariable(name: "__go_thunk_parameter", arg: 1, scope: !252, file: !7, line: 30, type: !255)
!260 = !DILocation(line: 30, column: 2, scope: !252)
!261 = !DILocalVariable(name: "$ret16", scope: !252, file: !7, line: 30, type: !73)
!262 = distinct !DISubprogram(name: "cert.AddToCRL", linkageName: "command_line_arguments.AddToCRL", scope: null, file: !7, line: 41, type: !263, isLocal: false, isDefinition: true, scopeLine: 41, isOptimized: false, unit: !1, retainedNodes: !3)
!263 = !DISubroutineType(types: !264)
!264 = !{!91, !16, !16, !16}
!265 = !DILocalVariable(name: "crlPath", arg: 1, scope: !262, file: !7, line: 41, type: !16)
!266 = !DILocation(line: 41, column: 15, scope: !262)
!267 = !DILocalVariable(name: "certPath", arg: 2, scope: !262, file: !7, line: 41, type: !16)
!268 = !DILocation(line: 41, column: 24, scope: !262)
!269 = !DILocalVariable(name: "justification", arg: 3, scope: !262, file: !7, line: 41, type: !16)
!270 = !DILocation(line: 41, column: 34, scope: !262)
!271 = !DILocation(line: 42, column: 26, scope: !272)
!272 = distinct !DILexicalBlock(scope: !262, file: !7, line: 41, column: 1)
!273 = !DILocalVariable(name: "err", scope: !272, file: !7, line: 42, type: !91)
!274 = !DILocation(line: 42, column: 2, scope: !262)
!275 = !DILocation(line: 43, column: 9, scope: !272)
!276 = !DILocalVariable(name: "$ret2", scope: !262, file: !7, line: 41, type: !91)
!277 = !DILocation(line: 41, column: 56, scope: !262)
!278 = !DILocation(line: 44, column: 3, scope: !272)
!279 = !DILocalVariable(name: "pemBytes", scope: !272, file: !7, line: 42, type: !25)
!280 = !DILocation(line: 46, column: 25, scope: !272)
!281 = !DILocalVariable(name: "certDERBlock", scope: !272, file: !7, line: 46, type: !282)
!282 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !283, size: 64)
!283 = !DICompositeType(tag: DW_TAG_structure_type, name: "Block", file: !7, line: 5, size: 384, align: 8, elements: !284)
!284 = !{!285, !286, !300}
!285 = !DIDerivedType(tag: DW_TAG_member, name: "Type", file: !7, line: 5, baseType: !16, size: 128, align: 64)
!286 = !DIDerivedType(tag: DW_TAG_member, name: "Headers", file: !7, line: 5, baseType: !287, size: 64, align: 64, offset: 128)
!287 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !288, size: 64)
!288 = !DICompositeType(tag: DW_TAG_structure_type, name: "runtime.hmap", file: !17, line: 1, size: 384, align: 8, elements: !289)
!289 = !{!290, !291, !292, !293, !295, !296, !297, !298, !299}
!290 = !DIDerivedType(tag: DW_TAG_member, name: "count", file: !17, line: 1, baseType: !23, size: 64, align: 64)
!291 = !DIDerivedType(tag: DW_TAG_member, name: "flags", file: !17, line: 1, baseType: !21, size: 8, align: 8, offset: 64)
!292 = !DIDerivedType(tag: DW_TAG_member, name: "B", file: !17, line: 1, baseType: !21, size: 8, align: 8, offset: 72)
!293 = !DIDerivedType(tag: DW_TAG_member, name: "noverflow", file: !17, line: 1, baseType: !294, size: 16, align: 16, offset: 80)
!294 = !DIBasicType(name: "uint16", size: 16, encoding: DW_ATE_unsigned)
!295 = !DIDerivedType(tag: DW_TAG_member, name: "hash0", file: !17, line: 1, baseType: !34, size: 32, align: 32, offset: 96)
!296 = !DIDerivedType(tag: DW_TAG_member, name: "buckets", file: !17, line: 1, baseType: !115, size: 64, align: 64, offset: 128)
!297 = !DIDerivedType(tag: DW_TAG_member, name: "oldbuckets", file: !17, line: 1, baseType: !115, size: 64, align: 64, offset: 192)
!298 = !DIDerivedType(tag: DW_TAG_member, name: "nevacuate", file: !17, line: 1, baseType: !59, size: 64, align: 64, offset: 256)
!299 = !DIDerivedType(tag: DW_TAG_member, name: "extra", file: !17, line: 1, baseType: !115, size: 64, align: 64, offset: 320)
!300 = !DIDerivedType(tag: DW_TAG_member, name: "Bytes", file: !7, line: 5, baseType: !25, size: 192, align: 64, offset: 192)
!301 = !DILocation(line: 46, column: 2, scope: !262)
!302 = !DILocation(line: 47, column: 18, scope: !272)
!303 = !DILocation(line: 48, column: 17, scope: !272)
!304 = !DILocation(line: 48, column: 3, scope: !272)
!305 = !DILocation(line: 50, column: 49, scope: !272)
!306 = !DILocation(line: 50, column: 20, scope: !272)
!307 = !DILocalVariable(name: "cert", scope: !272, file: !7, line: 50, type: !308)
!308 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !309, size: 64)
!309 = !DICompositeType(tag: DW_TAG_structure_type, name: "Certificate", file: !7, line: 5, size: 10624, align: 8, elements: !310)
!310 = !{!311, !312, !313, !314, !315, !316, !317, !319, !321, !325, !326, !339, !367, !368, !401, !402, !404, !414, !415, !420, !426, !427, !428, !429, !430, !431, !432, !433, !434, !435, !436, !437, !445, !468, !469, !470, !471, !482, !483, !484, !485, !486, !487, !488}
!311 = !DIDerivedType(tag: DW_TAG_member, name: "Raw", file: !7, line: 5, baseType: !25, size: 192, align: 64)
!312 = !DIDerivedType(tag: DW_TAG_member, name: "RawTBSCertificate", file: !7, line: 5, baseType: !25, size: 192, align: 64, offset: 192)
!313 = !DIDerivedType(tag: DW_TAG_member, name: "RawSubjectPublicKeyInfo", file: !7, line: 5, baseType: !25, size: 192, align: 64, offset: 384)
!314 = !DIDerivedType(tag: DW_TAG_member, name: "RawSubject", file: !7, line: 5, baseType: !25, size: 192, align: 64, offset: 576)
!315 = !DIDerivedType(tag: DW_TAG_member, name: "RawIssuer", file: !7, line: 5, baseType: !25, size: 192, align: 64, offset: 768)
!316 = !DIDerivedType(tag: DW_TAG_member, name: "Signature", file: !7, line: 5, baseType: !25, size: 192, align: 64, offset: 960)
!317 = !DIDerivedType(tag: DW_TAG_member, name: "SignatureAlgorithm", file: !7, line: 5, baseType: !318, size: 64, align: 64, offset: 1152)
!318 = !DIBasicType(name: "SignatureAlgorithm", size: 64, encoding: DW_ATE_signed)
!319 = !DIDerivedType(tag: DW_TAG_member, name: "PublicKeyAlgorithm", file: !7, line: 5, baseType: !320, size: 64, align: 64, offset: 1216)
!320 = !DIBasicType(name: "PublicKeyAlgorithm", size: 64, encoding: DW_ATE_signed)
!321 = !DIDerivedType(tag: DW_TAG_member, name: "PublicKey", file: !7, line: 5, baseType: !322, size: 128, align: 64, offset: 1280)
!322 = !DICompositeType(tag: DW_TAG_structure_type, name: "Token", file: !7, line: 6, size: 128, align: 8, elements: !323)
!323 = !{!324, !167}
!324 = !DIDerivedType(tag: DW_TAG_member, name: "__type_descriptor", file: !7, line: 1, baseType: !98, size: 64, align: 64)
!325 = !DIDerivedType(tag: DW_TAG_member, name: "Version", file: !7, line: 5, baseType: !23, size: 64, align: 64, offset: 1408)
!326 = !DIDerivedType(tag: DW_TAG_member, name: "SerialNumber", file: !7, line: 5, baseType: !327, size: 64, align: 64, offset: 1472)
!327 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !328, size: 64)
!328 = !DICompositeType(tag: DW_TAG_structure_type, name: "Int", file: !7, line: 5, size: 256, align: 8, elements: !329)
!329 = !{!330, !331}
!330 = !DIDerivedType(tag: DW_TAG_member, name: "neg", file: !7, line: 5, baseType: !73, size: 8, align: 8)
!331 = !DIDerivedType(tag: DW_TAG_member, name: "abs", file: !7, line: 5, baseType: !332, size: 192, align: 64, offset: 64)
!332 = !DICompositeType(tag: DW_TAG_structure_type, name: ".math/big.nat", file: !7, line: 5, size: 192, align: 8, elements: !333)
!333 = !{!334, !337, !338}
!334 = !DIDerivedType(tag: DW_TAG_member, name: "__values", file: !7, line: 1, baseType: !335, size: 64, align: 64)
!335 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !336, size: 64)
!336 = !DIBasicType(name: "Word", size: 64, encoding: DW_ATE_unsigned)
!337 = !DIDerivedType(tag: DW_TAG_member, name: "__count", file: !7, line: 1, baseType: !23, size: 64, align: 64, offset: 64)
!338 = !DIDerivedType(tag: DW_TAG_member, name: "__capacity", file: !7, line: 1, baseType: !23, size: 64, align: 64, offset: 128)
!339 = !DIDerivedType(tag: DW_TAG_member, name: "Issuer", file: !7, line: 5, baseType: !340, size: 1984, align: 64, offset: 1536)
!340 = !DICompositeType(tag: DW_TAG_structure_type, name: "Name", file: !7, line: 5, size: 1984, align: 8, elements: !341)
!341 = !{!342, !346, !347, !348, !349, !350, !351, !352, !353, !354, !366}
!342 = !DIDerivedType(tag: DW_TAG_member, name: "Country", file: !7, line: 5, baseType: !343, size: 192, align: 64)
!343 = !DICompositeType(tag: DW_TAG_structure_type, name: "struct{*string,int,int}", file: !9, size: 192, align: 8, elements: !344)
!344 = !{!345, !28, !29}
!345 = !DIDerivedType(tag: DW_TAG_member, name: "__values", file: !9, line: 1, baseType: !127, size: 64, align: 64)
!346 = !DIDerivedType(tag: DW_TAG_member, name: "Organization", file: !7, line: 5, baseType: !343, size: 192, align: 64, offset: 192)
!347 = !DIDerivedType(tag: DW_TAG_member, name: "OrganizationalUnit", file: !7, line: 5, baseType: !343, size: 192, align: 64, offset: 384)
!348 = !DIDerivedType(tag: DW_TAG_member, name: "Locality", file: !7, line: 5, baseType: !343, size: 192, align: 64, offset: 576)
!349 = !DIDerivedType(tag: DW_TAG_member, name: "Province", file: !7, line: 5, baseType: !343, size: 192, align: 64, offset: 768)
!350 = !DIDerivedType(tag: DW_TAG_member, name: "StreetAddress", file: !7, line: 5, baseType: !343, size: 192, align: 64, offset: 960)
!351 = !DIDerivedType(tag: DW_TAG_member, name: "PostalCode", file: !7, line: 5, baseType: !343, size: 192, align: 64, offset: 1152)
!352 = !DIDerivedType(tag: DW_TAG_member, name: "SerialNumber", file: !7, line: 5, baseType: !16, size: 128, align: 64, offset: 1344)
!353 = !DIDerivedType(tag: DW_TAG_member, name: "CommonName", file: !7, line: 5, baseType: !16, size: 128, align: 64, offset: 1472)
!354 = !DIDerivedType(tag: DW_TAG_member, name: "Names", file: !7, line: 5, baseType: !355, size: 192, align: 64, offset: 1600)
!355 = !DICompositeType(tag: DW_TAG_structure_type, name: "struct{*AttributeTypeAndValue,int,int}", file: !9, size: 192, align: 8, elements: !356)
!356 = !{!357, !28, !29}
!357 = !DIDerivedType(tag: DW_TAG_member, name: "__values", file: !9, line: 1, baseType: !358, size: 64, align: 64)
!358 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !359, size: 64)
!359 = !DICompositeType(tag: DW_TAG_structure_type, name: "AttributeTypeAndValue", file: !7, line: 5, size: 320, align: 8, elements: !360)
!360 = !{!361, !365}
!361 = !DIDerivedType(tag: DW_TAG_member, name: "Type", file: !7, line: 5, baseType: !362, size: 192, align: 64)
!362 = !DICompositeType(tag: DW_TAG_structure_type, name: "ObjectIdentifier", file: !7, line: 5, size: 192, align: 8, elements: !363)
!363 = !{!364, !337, !338}
!364 = !DIDerivedType(tag: DW_TAG_member, name: "__values", file: !7, line: 1, baseType: !222, size: 64, align: 64)
!365 = !DIDerivedType(tag: DW_TAG_member, name: "Value", file: !7, line: 5, baseType: !322, size: 128, align: 64, offset: 192)
!366 = !DIDerivedType(tag: DW_TAG_member, name: "ExtraNames", file: !7, line: 5, baseType: !355, size: 192, align: 64, offset: 1792)
!367 = !DIDerivedType(tag: DW_TAG_member, name: "Subject", file: !7, line: 5, baseType: !340, size: 1984, align: 64, offset: 3520)
!368 = !DIDerivedType(tag: DW_TAG_member, name: "NotBefore", file: !7, line: 5, baseType: !369, size: 192, align: 64, offset: 5504)
!369 = !DICompositeType(tag: DW_TAG_structure_type, name: "Time", file: !7, line: 5, size: 192, align: 8, elements: !370)
!370 = !{!371, !372, !373}
!371 = !DIDerivedType(tag: DW_TAG_member, name: "wall", file: !7, line: 5, baseType: !51, size: 64, align: 64)
!372 = !DIDerivedType(tag: DW_TAG_member, name: "ext", file: !7, line: 5, baseType: !31, size: 64, align: 64, offset: 64)
!373 = !DIDerivedType(tag: DW_TAG_member, name: "loc", file: !7, line: 5, baseType: !374, size: 64, align: 64, offset: 128)
!374 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !375, size: 64)
!375 = !DICompositeType(tag: DW_TAG_structure_type, name: "Location", file: !7, line: 5, size: 704, align: 8, elements: !376)
!376 = !{!377, !378, !387, !398, !399, !400}
!377 = !DIDerivedType(tag: DW_TAG_member, name: "name", file: !7, line: 5, baseType: !16, size: 128, align: 64)
!378 = !DIDerivedType(tag: DW_TAG_member, name: "zone", file: !7, line: 5, baseType: !379, size: 192, align: 64, offset: 128)
!379 = !DICompositeType(tag: DW_TAG_structure_type, name: "struct{*.time.zone,int,int}", file: !9, size: 192, align: 8, elements: !380)
!380 = !{!381, !28, !29}
!381 = !DIDerivedType(tag: DW_TAG_member, name: "__values", file: !9, line: 1, baseType: !382, size: 64, align: 64)
!382 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !383, size: 64)
!383 = !DICompositeType(tag: DW_TAG_structure_type, name: ".time.zone", file: !7, line: 5, size: 256, align: 8, elements: !384)
!384 = !{!377, !385, !386}
!385 = !DIDerivedType(tag: DW_TAG_member, name: "offset", file: !7, line: 5, baseType: !23, size: 64, align: 64, offset: 128)
!386 = !DIDerivedType(tag: DW_TAG_member, name: "isDST", file: !7, line: 5, baseType: !73, size: 8, align: 8, offset: 192)
!387 = !DIDerivedType(tag: DW_TAG_member, name: "tx", file: !7, line: 5, baseType: !388, size: 192, align: 64, offset: 320)
!388 = !DICompositeType(tag: DW_TAG_structure_type, name: "struct{*.time.zoneTrans,int,int}", file: !9, size: 192, align: 8, elements: !389)
!389 = !{!390, !28, !29}
!390 = !DIDerivedType(tag: DW_TAG_member, name: "__values", file: !9, line: 1, baseType: !391, size: 64, align: 64)
!391 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !392, size: 64)
!392 = !DICompositeType(tag: DW_TAG_structure_type, name: ".time.zoneTrans", file: !7, line: 5, size: 128, align: 8, elements: !393)
!393 = !{!394, !395, !396, !397}
!394 = !DIDerivedType(tag: DW_TAG_member, name: "when", file: !7, line: 5, baseType: !31, size: 64, align: 64)
!395 = !DIDerivedType(tag: DW_TAG_member, name: "index", file: !7, line: 5, baseType: !21, size: 8, align: 8, offset: 64)
!396 = !DIDerivedType(tag: DW_TAG_member, name: "isstd", file: !7, line: 5, baseType: !73, size: 8, align: 8, offset: 72)
!397 = !DIDerivedType(tag: DW_TAG_member, name: "isutc", file: !7, line: 5, baseType: !73, size: 8, align: 8, offset: 80)
!398 = !DIDerivedType(tag: DW_TAG_member, name: "cacheStart", file: !7, line: 5, baseType: !31, size: 64, align: 64, offset: 512)
!399 = !DIDerivedType(tag: DW_TAG_member, name: "cacheEnd", file: !7, line: 5, baseType: !31, size: 64, align: 64, offset: 576)
!400 = !DIDerivedType(tag: DW_TAG_member, name: "cacheZone", file: !7, line: 5, baseType: !382, size: 64, align: 64, offset: 640)
!401 = !DIDerivedType(tag: DW_TAG_member, name: "NotAfter", file: !7, line: 5, baseType: !369, size: 192, align: 64, offset: 5696)
!402 = !DIDerivedType(tag: DW_TAG_member, name: "KeyUsage", file: !7, line: 5, baseType: !403, size: 64, align: 64, offset: 5888)
!403 = !DIBasicType(name: "KeyUsage", size: 64, encoding: DW_ATE_signed)
!404 = !DIDerivedType(tag: DW_TAG_member, name: "Extensions", file: !7, line: 5, baseType: !405, size: 192, align: 64, offset: 5952)
!405 = !DICompositeType(tag: DW_TAG_structure_type, name: "struct{*Extension,int,int}", file: !9, size: 192, align: 8, elements: !406)
!406 = !{!407, !28, !29}
!407 = !DIDerivedType(tag: DW_TAG_member, name: "__values", file: !9, line: 1, baseType: !408, size: 64, align: 64)
!408 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !409, size: 64)
!409 = !DICompositeType(tag: DW_TAG_structure_type, name: "Extension", file: !7, line: 5, size: 448, align: 8, elements: !410)
!410 = !{!411, !412, !413}
!411 = !DIDerivedType(tag: DW_TAG_member, name: "Id", file: !7, line: 5, baseType: !362, size: 192, align: 64)
!412 = !DIDerivedType(tag: DW_TAG_member, name: "Critical", file: !7, line: 5, baseType: !73, size: 8, align: 8, offset: 192)
!413 = !DIDerivedType(tag: DW_TAG_member, name: "Value", file: !7, line: 5, baseType: !25, size: 192, align: 64, offset: 256)
!414 = !DIDerivedType(tag: DW_TAG_member, name: "ExtraExtensions", file: !7, line: 5, baseType: !405, size: 192, align: 64, offset: 6144)
!415 = !DIDerivedType(tag: DW_TAG_member, name: "UnhandledCriticalExtensions", file: !7, line: 5, baseType: !416, size: 192, align: 64, offset: 6336)
!416 = !DICompositeType(tag: DW_TAG_structure_type, name: "struct{*ObjectIdentifier,int,int}", file: !9, size: 192, align: 8, elements: !417)
!417 = !{!418, !28, !29}
!418 = !DIDerivedType(tag: DW_TAG_member, name: "__values", file: !9, line: 1, baseType: !419, size: 64, align: 64)
!419 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !362, size: 64)
!420 = !DIDerivedType(tag: DW_TAG_member, name: "ExtKeyUsage", file: !7, line: 5, baseType: !421, size: 192, align: 64, offset: 6528)
!421 = !DICompositeType(tag: DW_TAG_structure_type, name: "struct{*ExtKeyUsage,int,int}", file: !9, size: 192, align: 8, elements: !422)
!422 = !{!423, !28, !29}
!423 = !DIDerivedType(tag: DW_TAG_member, name: "__values", file: !9, line: 1, baseType: !424, size: 64, align: 64)
!424 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !425, size: 64)
!425 = !DIBasicType(name: "ExtKeyUsage", size: 64, encoding: DW_ATE_signed)
!426 = !DIDerivedType(tag: DW_TAG_member, name: "UnknownExtKeyUsage", file: !7, line: 5, baseType: !416, size: 192, align: 64, offset: 6720)
!427 = !DIDerivedType(tag: DW_TAG_member, name: "BasicConstraintsValid", file: !7, line: 5, baseType: !73, size: 8, align: 8, offset: 6912)
!428 = !DIDerivedType(tag: DW_TAG_member, name: "IsCA", file: !7, line: 5, baseType: !73, size: 8, align: 8, offset: 6920)
!429 = !DIDerivedType(tag: DW_TAG_member, name: "MaxPathLen", file: !7, line: 5, baseType: !23, size: 64, align: 64, offset: 6976)
!430 = !DIDerivedType(tag: DW_TAG_member, name: "MaxPathLenZero", file: !7, line: 5, baseType: !73, size: 8, align: 8, offset: 7040)
!431 = !DIDerivedType(tag: DW_TAG_member, name: "SubjectKeyId", file: !7, line: 5, baseType: !25, size: 192, align: 64, offset: 7104)
!432 = !DIDerivedType(tag: DW_TAG_member, name: "AuthorityKeyId", file: !7, line: 5, baseType: !25, size: 192, align: 64, offset: 7296)
!433 = !DIDerivedType(tag: DW_TAG_member, name: "OCSPServer", file: !7, line: 5, baseType: !343, size: 192, align: 64, offset: 7488)
!434 = !DIDerivedType(tag: DW_TAG_member, name: "IssuingCertificateURL", file: !7, line: 5, baseType: !343, size: 192, align: 64, offset: 7680)
!435 = !DIDerivedType(tag: DW_TAG_member, name: "DNSNames", file: !7, line: 5, baseType: !343, size: 192, align: 64, offset: 7872)
!436 = !DIDerivedType(tag: DW_TAG_member, name: "EmailAddresses", file: !7, line: 5, baseType: !343, size: 192, align: 64, offset: 8064)
!437 = !DIDerivedType(tag: DW_TAG_member, name: "IPAddresses", file: !7, line: 5, baseType: !438, size: 192, align: 64, offset: 8256)
!438 = !DICompositeType(tag: DW_TAG_structure_type, name: "struct{*IP,int,int}", file: !9, size: 192, align: 8, elements: !439)
!439 = !{!440, !28, !29}
!440 = !DIDerivedType(tag: DW_TAG_member, name: "__values", file: !9, line: 1, baseType: !441, size: 64, align: 64)
!441 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !442, size: 64)
!442 = !DICompositeType(tag: DW_TAG_structure_type, name: "IP", file: !7, line: 5, size: 192, align: 8, elements: !443)
!443 = !{!444, !337, !338}
!444 = !DIDerivedType(tag: DW_TAG_member, name: "__values", file: !7, line: 1, baseType: !20, size: 64, align: 64)
!445 = !DIDerivedType(tag: DW_TAG_member, name: "URIs", file: !7, line: 5, baseType: !446, size: 192, align: 64, offset: 8448)
!446 = !DICompositeType(tag: DW_TAG_structure_type, name: "struct{**URL,int,int}", file: !9, size: 192, align: 8, elements: !447)
!447 = !{!448, !28, !29}
!448 = !DIDerivedType(tag: DW_TAG_member, name: "__values", file: !9, line: 1, baseType: !449, size: 64, align: 64)
!449 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !450, size: 64)
!450 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !451, size: 64)
!451 = !DICompositeType(tag: DW_TAG_structure_type, name: "URL", file: !7, line: 5, size: 1024, align: 8, elements: !452)
!452 = !{!453, !454, !455, !462, !463, !464, !465, !466, !467}
!453 = !DIDerivedType(tag: DW_TAG_member, name: "Scheme", file: !7, line: 5, baseType: !16, size: 128, align: 64)
!454 = !DIDerivedType(tag: DW_TAG_member, name: "Opaque", file: !7, line: 5, baseType: !16, size: 128, align: 64, offset: 128)
!455 = !DIDerivedType(tag: DW_TAG_member, name: "User", file: !7, line: 5, baseType: !456, size: 64, align: 64, offset: 256)
!456 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !457, size: 64)
!457 = !DICompositeType(tag: DW_TAG_structure_type, name: "Userinfo", file: !7, line: 5, size: 320, align: 8, elements: !458)
!458 = !{!459, !460, !461}
!459 = !DIDerivedType(tag: DW_TAG_member, name: "username", file: !7, line: 5, baseType: !16, size: 128, align: 64)
!460 = !DIDerivedType(tag: DW_TAG_member, name: "password", file: !7, line: 5, baseType: !16, size: 128, align: 64, offset: 128)
!461 = !DIDerivedType(tag: DW_TAG_member, name: "passwordSet", file: !7, line: 5, baseType: !73, size: 8, align: 8, offset: 256)
!462 = !DIDerivedType(tag: DW_TAG_member, name: "Host", file: !7, line: 5, baseType: !16, size: 128, align: 64, offset: 320)
!463 = !DIDerivedType(tag: DW_TAG_member, name: "Path", file: !7, line: 5, baseType: !16, size: 128, align: 64, offset: 448)
!464 = !DIDerivedType(tag: DW_TAG_member, name: "RawPath", file: !7, line: 5, baseType: !16, size: 128, align: 64, offset: 576)
!465 = !DIDerivedType(tag: DW_TAG_member, name: "ForceQuery", file: !7, line: 5, baseType: !73, size: 8, align: 8, offset: 704)
!466 = !DIDerivedType(tag: DW_TAG_member, name: "RawQuery", file: !7, line: 5, baseType: !16, size: 128, align: 64, offset: 768)
!467 = !DIDerivedType(tag: DW_TAG_member, name: "Fragment", file: !7, line: 5, baseType: !16, size: 128, align: 64, offset: 896)
!468 = !DIDerivedType(tag: DW_TAG_member, name: "PermittedDNSDomainsCritical", file: !7, line: 5, baseType: !73, size: 8, align: 8, offset: 8640)
!469 = !DIDerivedType(tag: DW_TAG_member, name: "PermittedDNSDomains", file: !7, line: 5, baseType: !343, size: 192, align: 64, offset: 8704)
!470 = !DIDerivedType(tag: DW_TAG_member, name: "ExcludedDNSDomains", file: !7, line: 5, baseType: !343, size: 192, align: 64, offset: 8896)
!471 = !DIDerivedType(tag: DW_TAG_member, name: "PermittedIPRanges", file: !7, line: 5, baseType: !472, size: 192, align: 64, offset: 9088)
!472 = !DICompositeType(tag: DW_TAG_structure_type, name: "struct{**IPNet,int,int}", file: !9, size: 192, align: 8, elements: !473)
!473 = !{!474, !28, !29}
!474 = !DIDerivedType(tag: DW_TAG_member, name: "__values", file: !9, line: 1, baseType: !475, size: 64, align: 64)
!475 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !476, size: 64)
!476 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !477, size: 64)
!477 = !DICompositeType(tag: DW_TAG_structure_type, name: "IPNet", file: !7, line: 5, size: 384, align: 8, elements: !478)
!478 = !{!479, !480}
!479 = !DIDerivedType(tag: DW_TAG_member, name: "IP", file: !7, line: 5, baseType: !442, size: 192, align: 64)
!480 = !DIDerivedType(tag: DW_TAG_member, name: "Mask", file: !7, line: 5, baseType: !481, size: 192, align: 64, offset: 192)
!481 = !DICompositeType(tag: DW_TAG_structure_type, name: "IPMask", file: !7, line: 5, size: 192, align: 8, elements: !443)
!482 = !DIDerivedType(tag: DW_TAG_member, name: "ExcludedIPRanges", file: !7, line: 5, baseType: !472, size: 192, align: 64, offset: 9280)
!483 = !DIDerivedType(tag: DW_TAG_member, name: "PermittedEmailAddresses", file: !7, line: 5, baseType: !343, size: 192, align: 64, offset: 9472)
!484 = !DIDerivedType(tag: DW_TAG_member, name: "ExcludedEmailAddresses", file: !7, line: 5, baseType: !343, size: 192, align: 64, offset: 9664)
!485 = !DIDerivedType(tag: DW_TAG_member, name: "PermittedURIDomains", file: !7, line: 5, baseType: !343, size: 192, align: 64, offset: 9856)
!486 = !DIDerivedType(tag: DW_TAG_member, name: "ExcludedURIDomains", file: !7, line: 5, baseType: !343, size: 192, align: 64, offset: 10048)
!487 = !DIDerivedType(tag: DW_TAG_member, name: "CRLDistributionPoints", file: !7, line: 5, baseType: !343, size: 192, align: 64, offset: 10240)
!488 = !DIDerivedType(tag: DW_TAG_member, name: "PolicyIdentifiers", file: !7, line: 5, baseType: !416, size: 192, align: 64, offset: 10432)
!489 = !DILocation(line: 50, column: 2, scope: !262)
!490 = !DILocation(line: 51, column: 9, scope: !272)
!491 = !DILocation(line: 52, column: 3, scope: !272)
!492 = !DILocation(line: 54, column: 47, scope: !272)
!493 = !DILocation(line: 54, column: 22, scope: !272)
!494 = !DILocation(line: 55, column: 9, scope: !272)
!495 = !DILocation(line: 56, column: 3, scope: !272)
!496 = !DILocation(line: 59, column: 18, scope: !272)
!497 = !DILocation(line: 60, column: 9, scope: !272)
!498 = !DILocation(line: 60, column: 23, scope: !272)
!499 = !DILocation(line: 60, column: 19, scope: !272)
!500 = !DILocation(line: 61, column: 3, scope: !272)
!501 = !DILocation(line: 66, column: 23, scope: !272)
!502 = !DILocation(line: 66, column: 28, scope: !272)
!503 = !DILocation(line: 63, column: 12, scope: !272)
!504 = !DILocation(line: 63, column: 28, scope: !272)
!505 = !DILocation(line: 63, column: 10, scope: !272)
!506 = !DILocation(line: 69, column: 37, scope: !272)
!507 = !DILocation(line: 69, column: 23, scope: !272)
!508 = !DILocation(line: 70, column: 9, scope: !272)
!509 = !DILocation(line: 71, column: 3, scope: !272)
!510 = !DILocalVariable(name: "crlData", scope: !272, file: !7, line: 69, type: !25)
!511 = !DILocation(line: 69, column: 2, scope: !262)
!512 = !DILocation(line: 73, column: 16, scope: !272)
!513 = !DILocation(line: 73, column: 2, scope: !272)
!514 = distinct !DISubprogram(name: "cert.InitCRL", linkageName: "command_line_arguments.InitCRL", scope: null, file: !7, line: 77, type: !515, isLocal: false, isDefinition: true, scopeLine: 77, isOptimized: false, unit: !1, retainedNodes: !3)
!515 = !DISubroutineType(types: !516)
!516 = !{!91, !16}
!517 = !DILocalVariable(name: "param", arg: 1, scope: !514, file: !7, line: 77, type: !16)
!518 = !DILocation(line: 77, column: 14, scope: !514)
!519 = !DILocalVariable(name: "path", scope: !514, file: !7, line: 77, type: !127)
!520 = !DILocation(line: 78, column: 12, scope: !521)
!521 = distinct !DILexicalBlock(scope: !514, file: !7, line: 77, column: 1)
!522 = !DILocalVariable(name: "err", scope: !521, file: !7, line: 78, type: !91)
!523 = !DILocation(line: 78, column: 2, scope: !514)
!524 = !DILocation(line: 79, column: 9, scope: !521)
!525 = !DILocation(line: 80, column: 3, scope: !521)
!526 = !DILocalVariable(name: "$ret3", scope: !514, file: !7, line: 77, type: !91)
!527 = !DILocation(line: 77, column: 27, scope: !514)
!528 = !DILocation(line: 82, column: 6, scope: !521)
!529 = !DILocation(line: 83, column: 5, scope: !521)
!530 = !DILocation(line: 83, column: 2, scope: !521)
!531 = !DILocation(line: 94, column: 2, scope: !521)
!532 = distinct !DISubprogram(name: "cert.InitCRL..func1", scope: null, file: !7, line: 83, type: !533, isLocal: true, isDefinition: true, scopeLine: 83, isOptimized: false, unit: !1, retainedNodes: !3)
!533 = !DISubroutineType(types: !534)
!534 = !{!116}
!535 = !DILocation(line: 85, column: 9, scope: !536)
!536 = distinct !DILexicalBlock(scope: !532, file: !7, line: 84, column: 7)
!537 = !DILocation(line: 86, column: 22, scope: !536)
!538 = !DILocation(line: 86, column: 14, scope: !536)
!539 = !DILocalVariable(name: "err", scope: !536, file: !7, line: 86, type: !91)
!540 = !DILocation(line: 86, column: 4, scope: !532)
!541 = !DILocation(line: 87, column: 11, scope: !536)
!542 = !DILocation(line: 88, column: 9, scope: !536)
!543 = !DILocation(line: 90, column: 59, scope: !536)
!544 = !DILocation(line: 90, column: 9, scope: !536)
!545 = !DILocation(line: 90, column: 20, scope: !536)
!546 = distinct !DISubprogram(name: "cert.command_line_arguments..thunk1", scope: null, file: !7, line: 83, type: !547, isLocal: true, isDefinition: true, scopeLine: 83, isOptimized: false, unit: !1, retainedNodes: !3)
!547 = !DISubroutineType(types: !548)
!548 = !{!116, !549}
!549 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !550, size: 64)
!550 = !DICompositeType(tag: DW_TAG_structure_type, name: "struct{*__go_descriptor}", file: !9, size: 64, align: 8, elements: !551)
!551 = !{!552}
!552 = !DIDerivedType(tag: DW_TAG_member, name: "fn", file: !9, line: 83, baseType: !553, size: 64, align: 64)
!553 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !554, size: 64)
!554 = !DICompositeType(tag: DW_TAG_structure_type, name: "__go_descriptor", file: !7, line: 83, size: 64, align: 8, elements: !555)
!555 = !{!556}
!556 = !DIDerivedType(tag: DW_TAG_member, name: "code", file: !7, line: 83, baseType: !557, size: 64, align: 64)
!557 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !533, size: 64)
!558 = !DILocalVariable(name: "__go_thunk_parameter", arg: 1, scope: !546, file: !7, line: 83, type: !549)
!559 = !DILocation(line: 83, column: 2, scope: !546)
!560 = distinct !DISubprogram(name: "cert.CheckCRL", linkageName: "command_line_arguments.CheckCRL", scope: null, file: !7, line: 98, type: !561, isLocal: false, isDefinition: true, scopeLine: 98, isOptimized: false, unit: !1, retainedNodes: !3)
!561 = !DISubroutineType(types: !562)
!562 = !{!91, !308}
!563 = !DILocalVariable(name: "cert", arg: 1, scope: !560, file: !7, line: 98, type: !308)
!564 = !DILocation(line: 98, column: 15, scope: !560)
!565 = !DILocation(line: 99, column: 9, scope: !566)
!566 = distinct !DILexicalBlock(scope: !560, file: !7, line: 98, column: 1)
!567 = !DILocation(line: 99, column: 14, scope: !566)
!568 = !DILocalVariable(name: "$ret4", scope: !560, file: !7, line: 98, type: !91)
!569 = !DILocation(line: 98, column: 39, scope: !560)
!570 = !DILocation(line: 100, column: 3, scope: !566)
!571 = !DILocation(line: 102, column: 47, scope: !566)
!572 = !DILocation(line: 102, column: 22, scope: !566)
!573 = !DILocalVariable(name: "err", scope: !566, file: !7, line: 102, type: !91)
!574 = !DILocation(line: 102, column: 2, scope: !560)
!575 = !DILocation(line: 103, column: 9, scope: !566)
!576 = !DILocation(line: 104, column: 3, scope: !566)
!577 = !DILocalVariable(name: "i", scope: !578, file: !7, line: 107, type: !23)
!578 = distinct !DILexicalBlock(scope: !566, file: !7, line: 107, column: 2)
!579 = !DILocation(line: 107, column: 6, scope: !566)
!580 = !DILocation(line: 107, column: 2, scope: !578)
!581 = !DILocalVariable(name: "pubKey", scope: !566, file: !7, line: 102, type: !25)
!582 = !DILocation(line: 108, column: 12, scope: !578)
!583 = !DILocation(line: 108, column: 41, scope: !578)
!584 = !DILocation(line: 109, column: 15, scope: !578)
!585 = !DILocation(line: 109, column: 4, scope: !578)
!586 = !DILocation(line: 112, column: 2, scope: !566)
!587 = distinct !DISubprogram(name: "cert.command_line_arguments..import", linkageName: "command_line_arguments..import", scope: null, file: !7, line: 1, type: !533, isLocal: false, isDefinition: true, scopeLine: 1, isOptimized: false, unit: !1, retainedNodes: !3)
!588 = !DILocation(line: 1, column: 1, scope: !589)
!589 = !DILexicalBlockFile(scope: !587, file: !17, discriminator: 0)
!590 = !DILocation(line: 19, column: 36, scope: !591)
!591 = !DILexicalBlockFile(scope: !587, file: !90, discriminator: 0)
!592 = !DILocation(line: 19, column: 5, scope: !591)
!593 = distinct !DISubprogram(name: "cert.LoadPrivateCertPEM", linkageName: "command_line_arguments.LoadPrivateCertPEM", scope: null, file: !90, line: 22, type: !594, isLocal: false, isDefinition: true, scopeLine: 22, isOptimized: false, unit: !1, retainedNodes: !3)
!594 = !DISubroutineType(types: !595)
!595 = !{!596, !25, !25}
!596 = !DICompositeType(tag: DW_TAG_structure_type, name: "struct{*Certificate,*PrivateKey,error}", file: !9, size: 256, align: 8, elements: !597)
!597 = !{!598, !599, !630}
!598 = !DIDerivedType(tag: DW_TAG_member, name: "UNNAMED", file: !9, line: 22, baseType: !308, size: 64, align: 64)
!599 = !DIDerivedType(tag: DW_TAG_member, name: "UNNAMED", file: !9, line: 22, baseType: !600, size: 64, align: 64, offset: 64)
!600 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !601, size: 64)
!601 = !DICompositeType(tag: DW_TAG_structure_type, name: "PrivateKey", file: !7, line: 5, size: 768, align: 8, elements: !602)
!602 = !{!603, !608, !609, !614}
!603 = !DIDerivedType(tag: DW_TAG_member, name: "PublicKey", file: !7, line: 5, baseType: !604, size: 128, align: 64)
!604 = !DICompositeType(tag: DW_TAG_structure_type, name: "PublicKey", file: !7, line: 5, size: 128, align: 8, elements: !605)
!605 = !{!606, !607}
!606 = !DIDerivedType(tag: DW_TAG_member, name: "N", file: !7, line: 5, baseType: !327, size: 64, align: 64)
!607 = !DIDerivedType(tag: DW_TAG_member, name: "E", file: !7, line: 5, baseType: !23, size: 64, align: 64, offset: 64)
!608 = !DIDerivedType(tag: DW_TAG_member, name: "D", file: !7, line: 5, baseType: !327, size: 64, align: 64, offset: 128)
!609 = !DIDerivedType(tag: DW_TAG_member, name: "Primes", file: !7, line: 5, baseType: !610, size: 192, align: 64, offset: 192)
!610 = !DICompositeType(tag: DW_TAG_structure_type, name: "struct{**Int,int,int}", file: !9, size: 192, align: 8, elements: !611)
!611 = !{!612, !28, !29}
!612 = !DIDerivedType(tag: DW_TAG_member, name: "__values", file: !9, line: 1, baseType: !613, size: 64, align: 64)
!613 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !327, size: 64)
!614 = !DIDerivedType(tag: DW_TAG_member, name: "Precomputed", file: !7, line: 5, baseType: !615, size: 384, align: 64, offset: 384)
!615 = !DICompositeType(tag: DW_TAG_structure_type, name: "PrecomputedValues", file: !7, line: 5, size: 384, align: 8, elements: !616)
!616 = !{!617, !618, !619, !620}
!617 = !DIDerivedType(tag: DW_TAG_member, name: "Dp", file: !7, line: 5, baseType: !327, size: 64, align: 64)
!618 = !DIDerivedType(tag: DW_TAG_member, name: "Dq", file: !7, line: 5, baseType: !327, size: 64, align: 64, offset: 64)
!619 = !DIDerivedType(tag: DW_TAG_member, name: "Qinv", file: !7, line: 5, baseType: !327, size: 64, align: 64, offset: 128)
!620 = !DIDerivedType(tag: DW_TAG_member, name: "CRTValues", file: !7, line: 5, baseType: !621, size: 192, align: 64, offset: 192)
!621 = !DICompositeType(tag: DW_TAG_structure_type, name: "struct{*CRTValue,int,int}", file: !9, size: 192, align: 8, elements: !622)
!622 = !{!623, !28, !29}
!623 = !DIDerivedType(tag: DW_TAG_member, name: "__values", file: !9, line: 1, baseType: !624, size: 64, align: 64)
!624 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !625, size: 64)
!625 = !DICompositeType(tag: DW_TAG_structure_type, name: "CRTValue", file: !7, line: 5, size: 192, align: 8, elements: !626)
!626 = !{!627, !628, !629}
!627 = !DIDerivedType(tag: DW_TAG_member, name: "Exp", file: !7, line: 5, baseType: !327, size: 64, align: 64)
!628 = !DIDerivedType(tag: DW_TAG_member, name: "Coeff", file: !7, line: 5, baseType: !327, size: 64, align: 64, offset: 64)
!629 = !DIDerivedType(tag: DW_TAG_member, name: "R", file: !7, line: 5, baseType: !327, size: 64, align: 64, offset: 128)
!630 = !DIDerivedType(tag: DW_TAG_member, name: "UNNAMED", file: !9, line: 22, baseType: !91, size: 128, align: 64, offset: 128)
!631 = !DILocalVariable(name: "keyBytes", arg: 2, scope: !593, file: !90, line: 22, type: !25)
!632 = !DILocation(line: 22, column: 43, scope: !593)
!633 = !DILocalVariable(name: "bytesCert", arg: 1, scope: !593, file: !90, line: 22, type: !25)
!634 = !DILocation(line: 22, column: 25, scope: !593)
!635 = !DILocalVariable(name: "$ret5", scope: !593, file: !90, line: 22, type: !308)
!636 = !DILocation(line: 22, column: 61, scope: !593)
!637 = !DILocalVariable(name: "$ret6", scope: !593, file: !90, line: 22, type: !600)
!638 = !DILocation(line: 22, column: 80, scope: !593)
!639 = !DILocation(line: 23, column: 25, scope: !640)
!640 = distinct !DILexicalBlock(scope: !593, file: !90, line: 22, column: 1)
!641 = !DILocalVariable(name: "certDERBlock", scope: !640, file: !90, line: 23, type: !282)
!642 = !DILocation(line: 23, column: 2, scope: !593)
!643 = !DILocation(line: 24, column: 18, scope: !640)
!644 = !DILocation(line: 25, column: 27, scope: !640)
!645 = !DILocalVariable(name: "$ret7", scope: !593, file: !90, line: 22, type: !91)
!646 = !DILocation(line: 22, column: 97, scope: !593)
!647 = !DILocation(line: 25, column: 3, scope: !640)
!648 = !DILocation(line: 27, column: 49, scope: !640)
!649 = !DILocation(line: 27, column: 20, scope: !640)
!650 = !DILocalVariable(name: "cert", scope: !640, file: !90, line: 27, type: !308)
!651 = !DILocation(line: 27, column: 2, scope: !593)
!652 = !DILocalVariable(name: "err", scope: !640, file: !90, line: 27, type: !91)
!653 = !DILocation(line: 28, column: 9, scope: !640)
!654 = !DILocation(line: 29, column: 3, scope: !640)
!655 = !DILocation(line: 32, column: 21, scope: !640)
!656 = !DILocalVariable(name: "keyBlock", scope: !640, file: !90, line: 32, type: !282)
!657 = !DILocation(line: 32, column: 2, scope: !593)
!658 = !DILocation(line: 33, column: 14, scope: !640)
!659 = !DILocation(line: 34, column: 27, scope: !640)
!660 = !DILocation(line: 34, column: 3, scope: !640)
!661 = !DILocation(line: 36, column: 49, scope: !640)
!662 = !DILocation(line: 36, column: 20, scope: !640)
!663 = !DILocation(line: 37, column: 9, scope: !640)
!664 = !DILocation(line: 38, column: 3, scope: !640)
!665 = !DILocalVariable(name: "priv", scope: !640, file: !90, line: 36, type: !600)
!666 = !DILocation(line: 36, column: 2, scope: !593)
!667 = !DILocation(line: 40, column: 2, scope: !640)
!668 = distinct !DISubprogram(name: "cert.LoadPrivateCertFromFilePEM", linkageName: "command_line_arguments.LoadPrivateCertFromFilePEM", scope: null, file: !90, line: 45, type: !669, isLocal: false, isDefinition: true, scopeLine: 45, isOptimized: false, unit: !1, retainedNodes: !3)
!669 = !DISubroutineType(types: !670)
!670 = !{!596, !16, !16}
!671 = !DILocalVariable(name: "certPath", arg: 1, scope: !668, file: !90, line: 45, type: !16)
!672 = !DILocation(line: 45, column: 33, scope: !668)
!673 = !DILocalVariable(name: "keyPath", arg: 2, scope: !668, file: !90, line: 45, type: !16)
!674 = !DILocation(line: 45, column: 43, scope: !668)
!675 = !DILocalVariable(name: "$ret8", scope: !668, file: !90, line: 45, type: !308)
!676 = !DILocation(line: 45, column: 60, scope: !668)
!677 = !DILocalVariable(name: "$ret9", scope: !668, file: !90, line: 45, type: !600)
!678 = !DILocation(line: 45, column: 79, scope: !668)
!679 = !DILocation(line: 46, column: 27, scope: !680)
!680 = distinct !DILexicalBlock(scope: !668, file: !90, line: 45, column: 1)
!681 = !DILocalVariable(name: "err", scope: !680, file: !90, line: 46, type: !91)
!682 = !DILocation(line: 46, column: 2, scope: !668)
!683 = !DILocation(line: 47, column: 9, scope: !680)
!684 = !DILocalVariable(name: "$ret10", scope: !668, file: !90, line: 45, type: !91)
!685 = !DILocation(line: 45, column: 96, scope: !668)
!686 = !DILocation(line: 48, column: 3, scope: !680)
!687 = !DILocation(line: 50, column: 26, scope: !680)
!688 = !DILocation(line: 51, column: 9, scope: !680)
!689 = !DILocation(line: 52, column: 3, scope: !680)
!690 = !DILocalVariable(name: "certBytes", scope: !680, file: !90, line: 46, type: !25)
!691 = !DILocalVariable(name: "keyBytes", scope: !680, file: !90, line: 50, type: !25)
!692 = !DILocation(line: 50, column: 2, scope: !668)
!693 = !DILocation(line: 54, column: 9, scope: !680)
!694 = !DILocation(line: 54, column: 2, scope: !680)
!695 = distinct !DISubprogram(name: "cert.GenerateRSA", linkageName: "command_line_arguments.GenerateRSA", scope: null, file: !90, line: 58, type: !696, isLocal: false, isDefinition: true, scopeLine: 58, isOptimized: false, unit: !1, retainedNodes: !3)
!696 = !DISubroutineType(types: !697)
!697 = !{!698, !23}
!698 = !DICompositeType(tag: DW_TAG_structure_type, name: "struct{*PrivateKey,error}", file: !9, size: 192, align: 8, elements: !699)
!699 = !{!700, !701}
!700 = !DIDerivedType(tag: DW_TAG_member, name: "UNNAMED", file: !9, line: 5, baseType: !600, size: 64, align: 64)
!701 = !DIDerivedType(tag: DW_TAG_member, name: "UNNAMED", file: !9, line: 5, baseType: !91, size: 128, align: 64, offset: 64)
!702 = !DILocalVariable(name: "bitSize", arg: 1, scope: !695, file: !90, line: 58, type: !23)
!703 = !DILocation(line: 58, column: 18, scope: !695)
!704 = !DILocalVariable(name: "$ret11", scope: !695, file: !90, line: 58, type: !600)
!705 = !DILocation(line: 58, column: 32, scope: !695)
!706 = !DILocation(line: 59, column: 13, scope: !695)
!707 = !DILocation(line: 60, column: 3, scope: !695)
!708 = !DILocation(line: 63, column: 13, scope: !695)
!709 = !DILocation(line: 63, column: 2, scope: !695)
!710 = distinct !DISubprogram(name: "cert.makeBasicCert", scope: null, file: !90, line: 66, type: !711, isLocal: true, isDefinition: true, scopeLine: 66, isOptimized: false, unit: !1, retainedNodes: !3)
!711 = !DISubroutineType(types: !712)
!712 = !{!308, !369}
!713 = !DILocalVariable(name: "now", arg: 1, scope: !710, file: !90, line: 66, type: !369)
!714 = !DILocation(line: 66, column: 20, scope: !710)
!715 = !DILocalVariable(name: "$ret13", scope: !710, file: !90, line: 66, type: !308)
!716 = !DILocation(line: 66, column: 35, scope: !710)
!717 = !DILocation(line: 69, column: 40, scope: !718)
!718 = distinct !DILexicalBlock(scope: !710, file: !90, line: 66, column: 1)
!719 = !DILocalVariable(name: "subjectKeyNum", scope: !718, file: !90, line: 69, type: !51)
!720 = !DILocation(line: 69, column: 2, scope: !710)
!721 = !DILocation(line: 70, column: 24, scope: !718)
!722 = !DILocalVariable(name: "subjectKeyBytes", scope: !718, file: !90, line: 70, type: !25)
!723 = !DILocation(line: 70, column: 6, scope: !710)
!724 = !DILocation(line: 71, column: 9, scope: !718)
!725 = !DILocation(line: 74, column: 48, scope: !718)
!726 = !DILocation(line: 74, column: 21, scope: !718)
!727 = !DILocation(line: 81, column: 20, scope: !718)
!728 = !DILocation(line: 76, column: 24, scope: !718)
!729 = !DILocation(line: 77, column: 24, scope: !718)
!730 = !DILocation(line: 78, column: 24, scope: !718)
!731 = !DILocation(line: 82, column: 17, scope: !718)
!732 = !DILocation(line: 82, column: 32, scope: !718)
!733 = !DILocation(line: 73, column: 9, scope: !718)
!734 = !DILocation(line: 73, column: 15, scope: !718)
!735 = !DILocation(line: 73, column: 2, scope: !718)
!736 = distinct !DISubprogram(name: "cert.IssueClientCert", linkageName: "command_line_arguments.IssueClientCert", scope: null, file: !90, line: 87, type: !737, isLocal: false, isDefinition: true, scopeLine: 87, isOptimized: false, unit: !1, retainedNodes: !3)
!737 = !DISubroutineType(types: !738)
!738 = !{!91, !16, !16, !16, !16}
!739 = !DILocalVariable(name: "clientKeyPath", arg: 4, scope: !736, file: !90, line: 87, type: !16)
!740 = !DILocation(line: 87, column: 61, scope: !736)
!741 = !DILocalVariable(name: "CACertPath", arg: 1, scope: !736, file: !90, line: 87, type: !16)
!742 = !DILocation(line: 87, column: 22, scope: !736)
!743 = !DILocalVariable(name: "CAKeyPath", arg: 2, scope: !736, file: !90, line: 87, type: !16)
!744 = !DILocation(line: 87, column: 34, scope: !736)
!745 = !DILocalVariable(name: "clientCertPath", arg: 3, scope: !736, file: !90, line: 87, type: !16)
!746 = !DILocation(line: 87, column: 45, scope: !736)
!747 = !DILocation(line: 88, column: 26, scope: !748)
!748 = distinct !DILexicalBlock(scope: !736, file: !90, line: 87, column: 1)
!749 = !DILocation(line: 88, column: 31, scope: !748)
!750 = !DILocation(line: 88, column: 16, scope: !748)
!751 = !DILocation(line: 89, column: 14, scope: !748)
!752 = !DILocalVariable(name: "now", scope: !748, file: !90, line: 89, type: !369)
!753 = !DILocation(line: 89, column: 2, scope: !736)
!754 = !DILocation(line: 94, column: 10, scope: !748)
!755 = !DILocalVariable(name: "cert", scope: !748, file: !90, line: 94, type: !308)
!756 = !DILocation(line: 94, column: 2, scope: !736)
!757 = !DILocation(line: 95, column: 6, scope: !748)
!758 = !DILocation(line: 95, column: 12, scope: !748)
!759 = !DILocation(line: 96, column: 6, scope: !748)
!760 = !DILocation(line: 96, column: 29, scope: !748)
!761 = !DILocation(line: 97, column: 6, scope: !748)
!762 = !DILocation(line: 97, column: 21, scope: !748)
!763 = !DILocation(line: 97, column: 19, scope: !748)
!764 = !DILocation(line: 98, column: 6, scope: !748)
!765 = !DILocation(line: 98, column: 16, scope: !748)
!766 = !DILocation(line: 101, column: 14, scope: !748)
!767 = !DILocalVariable(name: "key", scope: !748, file: !90, line: 101, type: !600)
!768 = !DILocation(line: 101, column: 2, scope: !736)
!769 = !DILocalVariable(name: "err", scope: !748, file: !90, line: 101, type: !91)
!770 = !DILocation(line: 102, column: 9, scope: !748)
!771 = !DILocation(line: 103, column: 3, scope: !748)
!772 = !DILocalVariable(name: "$ret14", scope: !736, file: !90, line: 87, type: !91)
!773 = !DILocation(line: 87, column: 83, scope: !736)
!774 = !DILocation(line: 107, column: 20, scope: !748)
!775 = !DILocalVariable(name: "ca", scope: !748, file: !90, line: 107, type: !308)
!776 = !DILocation(line: 107, column: 2, scope: !736)
!777 = !DILocalVariable(name: "caKey", scope: !748, file: !90, line: 107, type: !600)
!778 = !DILocation(line: 108, column: 9, scope: !748)
!779 = !DILocation(line: 109, column: 3, scope: !748)
!780 = !DILocation(line: 113, column: 18, scope: !748)
!781 = !DILocation(line: 113, column: 6, scope: !748)
!782 = !DILocation(line: 113, column: 14, scope: !748)
!783 = !DILocation(line: 114, column: 74, scope: !748)
!784 = !DILocation(line: 114, column: 70, scope: !748)
!785 = !DILocation(line: 114, column: 86, scope: !748)
!786 = !DILocation(line: 114, column: 29, scope: !748)
!787 = !DILocation(line: 115, column: 9, scope: !748)
!788 = !DILocation(line: 116, column: 3, scope: !748)
!789 = !DILocation(line: 120, column: 22, scope: !748)
!790 = !DILocalVariable(name: "certFile", scope: !748, file: !90, line: 120, type: !37)
!791 = !DILocation(line: 120, column: 2, scope: !736)
!792 = !DILocation(line: 121, column: 9, scope: !748)
!793 = !DILocation(line: 122, column: 3, scope: !748)
!794 = !DILocation(line: 124, column: 13, scope: !748)
!795 = !DILocation(line: 124, column: 28, scope: !748)
!796 = !DILocation(line: 124, column: 6, scope: !748)
!797 = !DILocation(line: 125, column: 10, scope: !748)
!798 = !DILocation(line: 126, column: 21, scope: !748)
!799 = !DILocalVariable(name: "keyFile", scope: !748, file: !90, line: 126, type: !37)
!800 = !DILocation(line: 126, column: 2, scope: !736)
!801 = !DILocation(line: 127, column: 9, scope: !748)
!802 = !DILocation(line: 128, column: 3, scope: !748)
!803 = !DILocation(line: 131, column: 15, scope: !748)
!804 = !DILocation(line: 130, column: 13, scope: !748)
!805 = !DILocation(line: 130, column: 27, scope: !748)
!806 = !DILocation(line: 130, column: 6, scope: !748)
!807 = !DILocation(line: 132, column: 9, scope: !748)
!808 = !DILocation(line: 133, column: 2, scope: !748)
!809 = distinct !DISubprogram(name: "cert.MakeServerCert", linkageName: "command_line_arguments.MakeServerCert", scope: null, file: !90, line: 137, type: !737, isLocal: false, isDefinition: true, scopeLine: 137, isOptimized: false, unit: !1, retainedNodes: !3)
!810 = !DILocalVariable(name: "CAKeyPath", arg: 4, scope: !809, file: !90, line: 137, type: !16)
!811 = !DILocation(line: 137, column: 64, scope: !809)
!812 = !DILocalVariable(name: "serverCertPath", arg: 1, scope: !809, file: !90, line: 137, type: !16)
!813 = !DILocation(line: 137, column: 21, scope: !809)
!814 = !DILocalVariable(name: "serverKeyPath", arg: 2, scope: !809, file: !90, line: 137, type: !16)
!815 = !DILocation(line: 137, column: 37, scope: !809)
!816 = !DILocalVariable(name: "CACertPath", arg: 3, scope: !809, file: !90, line: 137, type: !16)
!817 = !DILocation(line: 137, column: 52, scope: !809)
!818 = !DILocation(line: 138, column: 26, scope: !819)
!819 = distinct !DILexicalBlock(scope: !809, file: !90, line: 137, column: 1)
!820 = !DILocation(line: 138, column: 31, scope: !819)
!821 = !DILocation(line: 138, column: 16, scope: !819)
!822 = !DILocation(line: 139, column: 14, scope: !819)
!823 = !DILocalVariable(name: "now", scope: !819, file: !90, line: 139, type: !369)
!824 = !DILocation(line: 139, column: 2, scope: !809)
!825 = !DILocation(line: 144, column: 10, scope: !819)
!826 = !DILocalVariable(name: "cert", scope: !819, file: !90, line: 144, type: !308)
!827 = !DILocation(line: 144, column: 2, scope: !809)
!828 = !DILocation(line: 145, column: 6, scope: !819)
!829 = !DILocation(line: 145, column: 12, scope: !819)
!830 = !DILocation(line: 146, column: 6, scope: !819)
!831 = !DILocation(line: 146, column: 29, scope: !819)
!832 = !DILocation(line: 147, column: 6, scope: !819)
!833 = !DILocation(line: 147, column: 21, scope: !819)
!834 = !DILocation(line: 147, column: 19, scope: !819)
!835 = !DILocation(line: 148, column: 6, scope: !819)
!836 = !DILocation(line: 148, column: 16, scope: !819)
!837 = !DILocation(line: 151, column: 14, scope: !819)
!838 = !DILocalVariable(name: "key", scope: !819, file: !90, line: 151, type: !600)
!839 = !DILocation(line: 151, column: 2, scope: !809)
!840 = !DILocalVariable(name: "err", scope: !819, file: !90, line: 151, type: !91)
!841 = !DILocation(line: 152, column: 9, scope: !819)
!842 = !DILocation(line: 153, column: 3, scope: !819)
!843 = !DILocalVariable(name: "$ret15", scope: !809, file: !90, line: 137, type: !91)
!844 = !DILocation(line: 137, column: 82, scope: !809)
!845 = !DILocation(line: 158, column: 8, scope: !819)
!846 = !DILocalVariable(name: "ca", scope: !819, file: !90, line: 158, type: !308)
!847 = !DILocation(line: 158, column: 2, scope: !809)
!848 = !DILocation(line: 159, column: 4, scope: !819)
!849 = !DILocation(line: 159, column: 10, scope: !819)
!850 = !DILocation(line: 160, column: 4, scope: !819)
!851 = !DILocation(line: 160, column: 27, scope: !819)
!852 = !DILocation(line: 161, column: 4, scope: !819)
!853 = !DILocation(line: 161, column: 19, scope: !819)
!854 = !DILocation(line: 161, column: 17, scope: !819)
!855 = !DILocation(line: 162, column: 4, scope: !819)
!856 = !DILocation(line: 162, column: 14, scope: !819)
!857 = !DILocation(line: 165, column: 16, scope: !819)
!858 = !DILocalVariable(name: "caKey", scope: !819, file: !90, line: 165, type: !600)
!859 = !DILocation(line: 165, column: 2, scope: !809)
!860 = !DILocation(line: 166, column: 9, scope: !819)
!861 = !DILocation(line: 167, column: 3, scope: !819)
!862 = !DILocation(line: 169, column: 72, scope: !819)
!863 = !DILocation(line: 169, column: 66, scope: !819)
!864 = !DILocation(line: 169, column: 84, scope: !819)
!865 = !DILocation(line: 169, column: 27, scope: !819)
!866 = !DILocation(line: 170, column: 9, scope: !819)
!867 = !DILocation(line: 171, column: 3, scope: !819)
!868 = !DILocation(line: 175, column: 6, scope: !819)
!869 = !DILocation(line: 175, column: 18, scope: !819)
!870 = !DILocation(line: 175, column: 14, scope: !819)
!871 = !DILocation(line: 176, column: 74, scope: !819)
!872 = !DILocation(line: 176, column: 70, scope: !819)
!873 = !DILocation(line: 176, column: 86, scope: !819)
!874 = !DILocation(line: 176, column: 29, scope: !819)
!875 = !DILocation(line: 177, column: 9, scope: !819)
!876 = !DILocation(line: 178, column: 3, scope: !819)
!877 = !DILocation(line: 182, column: 22, scope: !819)
!878 = !DILocalVariable(name: "certFile", scope: !819, file: !90, line: 182, type: !37)
!879 = !DILocation(line: 182, column: 2, scope: !809)
!880 = !DILocation(line: 183, column: 9, scope: !819)
!881 = !DILocation(line: 184, column: 3, scope: !819)
!882 = !DILocation(line: 186, column: 13, scope: !819)
!883 = !DILocation(line: 186, column: 28, scope: !819)
!884 = !DILocation(line: 186, column: 6, scope: !819)
!885 = !DILocation(line: 187, column: 10, scope: !819)
!886 = !DILocation(line: 188, column: 21, scope: !819)
!887 = !DILocalVariable(name: "keyFile", scope: !819, file: !90, line: 188, type: !37)
!888 = !DILocation(line: 188, column: 2, scope: !809)
!889 = !DILocation(line: 189, column: 9, scope: !819)
!890 = !DILocation(line: 190, column: 3, scope: !819)
!891 = !DILocation(line: 193, column: 15, scope: !819)
!892 = !DILocation(line: 192, column: 13, scope: !819)
!893 = !DILocation(line: 192, column: 27, scope: !819)
!894 = !DILocation(line: 192, column: 6, scope: !819)
!895 = !DILocation(line: 194, column: 9, scope: !819)
!896 = !DILocation(line: 197, column: 24, scope: !819)
!897 = !DILocation(line: 198, column: 9, scope: !819)
!898 = !DILocation(line: 199, column: 3, scope: !819)
!899 = !DILocalVariable(name: "certCAFile", scope: !819, file: !90, line: 197, type: !37)
!900 = !DILocation(line: 197, column: 2, scope: !809)
!901 = !DILocation(line: 201, column: 30, scope: !819)
!902 = !DILocation(line: 201, column: 6, scope: !819)
!903 = !DILocation(line: 202, column: 10, scope: !819)
!904 = !DILocation(line: 203, column: 23, scope: !819)
!905 = !DILocation(line: 204, column: 9, scope: !819)
!906 = !DILocation(line: 205, column: 3, scope: !819)
!907 = !DILocalVariable(name: "keyCAFile", scope: !819, file: !90, line: 203, type: !37)
!908 = !DILocation(line: 203, column: 2, scope: !809)
!909 = !DILocation(line: 208, column: 15, scope: !819)
!910 = !DILocation(line: 207, column: 29, scope: !819)
!911 = !DILocation(line: 207, column: 6, scope: !819)
!912 = !DILocation(line: 209, column: 9, scope: !819)
!913 = !DILocation(line: 211, column: 2, scope: !819)
	.text
	.file	"gomodule"

	.section ".go_export","e",@progbits
	.ascii "v2;\n"
	.ascii "package "
	.ascii "cert"
	.ascii ";\n"
	.ascii "pkgpath "
	.ascii "command-line-arguments"
	.ascii ";\n"
	.ascii "import "
	.ascii "bytes"
	.ascii " "
	.ascii "bytes"
	.ascii " \""
	.ascii "bytes"
	.ascii "\";\n"
	.ascii "import "
	.ascii "rand"
	.ascii " "
	.ascii "crypto/rand"
	.ascii " \""
	.ascii "crypto/rand"
	.ascii "\";\n"
	.ascii "import "
	.ascii "rsa"
	.ascii " "
	.ascii "crypto/rsa"
	.ascii " \""
	.ascii "crypto/rsa"
	.ascii "\";\n"
	.ascii "import "
	.ascii "x509"
	.ascii " "
	.ascii "crypto/x509"
	.ascii " \""
	.ascii "crypto/x509"
	.ascii "\";\n"
	.ascii "import "
	.ascii "pkix"
	.ascii " "
	.ascii "crypto/x509/pkix"
	.ascii " \""
	.ascii "crypto/x509/pkix"
	.ascii "\";\n"
	.ascii "import "
	.ascii "binary"
	.ascii " "
	.ascii "encoding/binary"
	.ascii " \""
	.ascii "encoding/binary"
	.ascii "\";\n"
	.ascii "import "
	.ascii "json"
	.ascii " "
	.ascii "encoding/json"
	.ascii " \""
	.ascii "encoding/json"
	.ascii "\";\n"
	.ascii "import "
	.ascii "pem"
	.ascii " "
	.ascii "encoding/pem"
	.ascii " \""
	.ascii "encoding/pem"
	.ascii "\";\n"
	.ascii "import "
	.ascii "errors"
	.ascii " "
	.ascii "errors"
	.ascii " \""
	.ascii "errors"
	.ascii "\";\n"
	.ascii "import "
	.ascii "fmt"
	.ascii " "
	.ascii "fmt"
	.ascii " \""
	.ascii "fmt"
	.ascii "\";\n"
	.ascii "import "
	.ascii "ioutil"
	.ascii " "
	.ascii "io/ioutil"
	.ascii " \""
	.ascii "io/ioutil"
	.ascii "\";\n"
	.ascii "import "
	.ascii "big"
	.ascii " "
	.ascii "math/big"
	.ascii " \""
	.ascii "math/big"
	.ascii "\";\n"
	.ascii "import "
	.ascii "rand"
	.ascii " "
	.ascii "math/rand"
	.ascii " \""
	.ascii "math/rand"
	.ascii "\";\n"
	.ascii "import "
	.ascii "os"
	.ascii " "
	.ascii "os"
	.ascii " \""
	.ascii "os"
	.ascii "\";\n"
	.ascii "import "
	.ascii "time"
	.ascii " "
	.ascii "time"
	.ascii " \""
	.ascii "time"
	.ascii "\";\n"
	.ascii "init"
	.ascii " "
	.ascii "cert"
	.ascii " "
	.ascii "command_line_arguments..import"
	.ascii " "
	.ascii "bufio"
	.ascii " "
	.ascii "bufio..import"
	.ascii " "
	.ascii "bytes"
	.ascii " "
	.ascii "bytes..import"
	.ascii " "
	.ascii "context"
	.ascii " "
	.ascii "context..import"
	.ascii " "
	.ascii "crypto"
	.ascii " "
	.ascii "crypto..import"
	.ascii " "
	.ascii "cipher"
	.ascii " "
	.ascii "crypto_cipher..import"
	.ascii " "
	.ascii "des"
	.ascii " "
	.ascii "crypto_des..import"
	.ascii " "
	.ascii "dsa"
	.ascii " "
	.ascii "crypto_dsa..import"
	.ascii " "
	.ascii "ecdsa"
	.ascii " "
	.ascii "crypto_ecdsa..import"
	.ascii " "
	.ascii "elliptic"
	.ascii " "
	.ascii "crypto_elliptic..import"
	.ascii " "
	.ascii "md5"
	.ascii " "
	.ascii "crypto_md5..import"
	.ascii " "
	.ascii "rand"
	.ascii " "
	.ascii "crypto_rand..import"
	.ascii " "
	.ascii "rsa"
	.ascii " "
	.ascii "crypto_rsa..import"
	.ascii " "
	.ascii "sha1"
	.ascii " "
	.ascii "crypto_sha1..import"
	.ascii " "
	.ascii "sha256"
	.ascii " "
	.ascii "crypto_sha256..import"
	.ascii " "
	.ascii "sha512"
	.ascii " "
	.ascii "crypto_sha512..import"
	.ascii " "
	.ascii "x509"
	.ascii " "
	.ascii "crypto_x509..import"
	.ascii " "
	.ascii "pkix"
	.ascii " "
	.ascii "crypto_x509_pkix..import"
	.ascii " "
	.ascii "asn1"
	.ascii " "
	.ascii "encoding_asn1..import"
	.ascii " "
	.ascii "base64"
	.ascii " "
	.ascii "encoding_base64..import"
	.ascii " "
	.ascii "binary"
	.ascii " "
	.ascii "encoding_binary..import"
	.ascii " "
	.ascii "hex"
	.ascii " "
	.ascii "encoding_hex..import"
	.ascii " "
	.ascii "json"
	.ascii " "
	.ascii "encoding_json..import"
	.ascii " "
	.ascii "pem"
	.ascii " "
	.ascii "encoding_pem..import"
	.ascii " "
	.ascii "fmt"
	.ascii " "
	.ascii "fmt..import"
	.ascii " "
	.ascii "poll"
	.ascii " "
	.ascii "internal_poll..import"
	.ascii " "
	.ascii "testlog"
	.ascii " "
	.ascii "internal_testlog..import"
	.ascii " "
	.ascii "io"
	.ascii " "
	.ascii "io..import"
	.ascii " "
	.ascii "ioutil"
	.ascii " "
	.ascii "io_ioutil..import"
	.ascii " "
	.ascii "big"
	.ascii " "
	.ascii "math_big..import"
	.ascii " "
	.ascii "rand"
	.ascii " "
	.ascii "math_rand..import"
	.ascii " "
	.ascii "net"
	.ascii " "
	.ascii "net..import"
	.ascii " "
	.ascii "os"
	.ascii " "
	.ascii "os..import"
	.ascii " "
	.ascii "filepath"
	.ascii " "
	.ascii "path_filepath..import"
	.ascii " "
	.ascii "reflect"
	.ascii " "
	.ascii "reflect..import"
	.ascii " "
	.ascii "runtime"
	.ascii " "
	.ascii "runtime..import"
	.ascii " "
	.ascii "sys"
	.ascii " "
	.ascii "runtime_internal_sys..import"
	.ascii " "
	.ascii "strconv"
	.ascii " "
	.ascii "strconv..import"
	.ascii " "
	.ascii "sync"
	.ascii " "
	.ascii "sync..import"
	.ascii " "
	.ascii "syscall"
	.ascii " "
	.ascii "syscall..import"
	.ascii " "
	.ascii "time"
	.ascii " "
	.ascii "time..import"
	.ascii " "
	.ascii "unicode"
	.ascii " "
	.ascii "unicode..import"
	.ascii " "
	.ascii "cryptobyte"
	.ascii " "
	.ascii "vendor_golang_org_x_crypto_cryptobyte..import"
	.ascii ";\n"
	.ascii "init_graph"
	.ascii " "
	.ascii "0"
	.ascii " "
	.ascii "1"
	.ascii " "
	.ascii "0"
	.ascii " "
	.ascii "2"
	.ascii " "
	.ascii "0"
	.ascii " "
	.ascii "3"
	.ascii " "
	.ascii "0"
	.ascii " "
	.ascii "4"
	.ascii " "
	.ascii "0"
	.ascii " "
	.ascii "5"
	.ascii " "
	.ascii "0"
	.ascii " "
	.ascii "6"
	.ascii " "
	.ascii "0"
	.ascii " "
	.ascii "7"
	.ascii " "
	.ascii "0"
	.ascii " "
	.ascii "8"
	.ascii " "
	.ascii "0"
	.ascii " "
	.ascii "9"
	.ascii " "
	.ascii "0"
	.ascii " "
	.ascii "10"
	.ascii " "
	.ascii "0"
	.ascii " "
	.ascii "11"
	.ascii " "
	.ascii "0"
	.ascii " "
	.ascii "12"
	.ascii " "
	.ascii "0"
	.ascii " "
	.ascii "13"
	.ascii " "
	.ascii "0"
	.ascii " "
	.ascii "14"
	.ascii " "
	.ascii "0"
	.ascii " "
	.ascii "15"
	.ascii " "
	.ascii "0"
	.ascii " "
	.ascii "16"
	.ascii " "
	.ascii "0"
	.ascii " "
	.ascii "17"
	.ascii " "
	.ascii "0"
	.ascii " "
	.ascii "18"
	.ascii " "
	.ascii "0"
	.ascii " "
	.ascii "19"
	.ascii " "
	.ascii "0"
	.ascii " "
	.ascii "20"
	.ascii " "
	.ascii "0"
	.ascii " "
	.ascii "21"
	.ascii " "
	.ascii "0"
	.ascii " "
	.ascii "22"
	.ascii " "
	.ascii "0"
	.ascii " "
	.ascii "23"
	.ascii " "
	.ascii "0"
	.ascii " "
	.ascii "24"
	.ascii " "
	.ascii "0"
	.ascii " "
	.ascii "25"
	.ascii " "
	.ascii "0"
	.ascii " "
	.ascii "26"
	.ascii " "
	.ascii "0"
	.ascii " "
	.ascii "27"
	.ascii " "
	.ascii "0"
	.ascii " "
	.ascii "28"
	.ascii " "
	.ascii "0"
	.ascii " "
	.ascii "29"
	.ascii " "
	.ascii "0"
	.ascii " "
	.ascii "30"
	.ascii " "
	.ascii "0"
	.ascii " "
	.ascii "31"
	.ascii " "
	.ascii "0"
	.ascii " "
	.ascii "32"
	.ascii " "
	.ascii "0"
	.ascii " "
	.ascii "33"
	.ascii " "
	.ascii "0"
	.ascii " "
	.ascii "34"
	.ascii " "
	.ascii "0"
	.ascii " "
	.ascii "35"
	.ascii " "
	.ascii "0"
	.ascii " "
	.ascii "36"
	.ascii " "
	.ascii "0"
	.ascii " "
	.ascii "37"
	.ascii " "
	.ascii "0"
	.ascii " "
	.ascii "38"
	.ascii " "
	.ascii "0"
	.ascii " "
	.ascii "39"
	.ascii " "
	.ascii "0"
	.ascii " "
	.ascii "40"
	.ascii " "
	.ascii "0"
	.ascii " "
	.ascii "41"
	.ascii " "
	.ascii "0"
	.ascii " "
	.ascii "42"
	.ascii " "
	.ascii "1"
	.ascii " "
	.ascii "2"
	.ascii " "
	.ascii "1"
	.ascii " "
	.ascii "27"
	.ascii " "
	.ascii "1"
	.ascii " "
	.ascii "35"
	.ascii " "
	.ascii "1"
	.ascii " "
	.ascii "36"
	.ascii " "
	.ascii "1"
	.ascii " "
	.ascii "38"
	.ascii " "
	.ascii "1"
	.ascii " "
	.ascii "41"
	.ascii " "
	.ascii "2"
	.ascii " "
	.ascii "27"
	.ascii " "
	.ascii "2"
	.ascii " "
	.ascii "35"
	.ascii " "
	.ascii "2"
	.ascii " "
	.ascii "36"
	.ascii " "
	.ascii "2"
	.ascii " "
	.ascii "38"
	.ascii " "
	.ascii "2"
	.ascii " "
	.ascii "41"
	.ascii " "
	.ascii "3"
	.ascii " "
	.ascii "24"
	.ascii " "
	.ascii "3"
	.ascii " "
	.ascii "25"
	.ascii " "
	.ascii "3"
	.ascii " "
	.ascii "26"
	.ascii " "
	.ascii "3"
	.ascii " "
	.ascii "27"
	.ascii " "
	.ascii "3"
	.ascii " "
	.ascii "32"
	.ascii " "
	.ascii "3"
	.ascii " "
	.ascii "34"
	.ascii " "
	.ascii "3"
	.ascii " "
	.ascii "35"
	.ascii " "
	.ascii "3"
	.ascii " "
	.ascii "36"
	.ascii " "
	.ascii "3"
	.ascii " "
	.ascii "37"
	.ascii " "
	.ascii "3"
	.ascii " "
	.ascii "38"
	.ascii " "
	.ascii "3"
	.ascii " "
	.ascii "39"
	.ascii " "
	.ascii "3"
	.ascii " "
	.ascii "40"
	.ascii " "
	.ascii "3"
	.ascii " "
	.ascii "41"
	.ascii " "
	.ascii "4"
	.ascii " "
	.ascii "27"
	.ascii " "
	.ascii "4"
	.ascii " "
	.ascii "35"
	.ascii " "
	.ascii "4"
	.ascii " "
	.ascii "36"
	.ascii " "
	.ascii "4"
	.ascii " "
	.ascii "37"
	.ascii " "
	.ascii "4"
	.ascii " "
	.ascii "38"
	.ascii " "
	.ascii "5"
	.ascii " "
	.ascii "27"
	.ascii " "
	.ascii "5"
	.ascii " "
	.ascii "35"
	.ascii " "
	.ascii "5"
	.ascii " "
	.ascii "36"
	.ascii " "
	.ascii "5"
	.ascii " "
	.ascii "38"
	.ascii " "
	.ascii "6"
	.ascii " "
	.ascii "5"
	.ascii " "
	.ascii "6"
	.ascii " "
	.ascii "20"
	.ascii " "
	.ascii "6"
	.ascii " "
	.ascii "27"
	.ascii " "
	.ascii "6"
	.ascii " "
	.ascii "34"
	.ascii " "
	.ascii "6"
	.ascii " "
	.ascii "35"
	.ascii " "
	.ascii "6"
	.ascii " "
	.ascii "36"
	.ascii " "
	.ascii "6"
	.ascii " "
	.ascii "37"
	.ascii " "
	.ascii "6"
	.ascii " "
	.ascii "38"
	.ascii " "
	.ascii "6"
	.ascii " "
	.ascii "41"
	.ascii " "
	.ascii "7"
	.ascii " "
	.ascii "2"
	.ascii " "
	.ascii "7"
	.ascii " "
	.ascii "20"
	.ascii " "
	.ascii "7"
	.ascii " "
	.ascii "24"
	.ascii " "
	.ascii "7"
	.ascii " "
	.ascii "25"
	.ascii " "
	.ascii "7"
	.ascii " "
	.ascii "26"
	.ascii " "
	.ascii "7"
	.ascii " "
	.ascii "27"
	.ascii " "
	.ascii "7"
	.ascii " "
	.ascii "29"
	.ascii " "
	.ascii "7"
	.ascii " "
	.ascii "30"
	.ascii " "
	.ascii "7"
	.ascii " "
	.ascii "32"
	.ascii " "
	.ascii "7"
	.ascii " "
	.ascii "34"
	.ascii " "
	.ascii "7"
	.ascii " "
	.ascii "35"
	.ascii " "
	.ascii "7"
	.ascii " "
	.ascii "36"
	.ascii " "
	.ascii "7"
	.ascii " "
	.ascii "37"
	.ascii " "
	.ascii "7"
	.ascii " "
	.ascii "38"
	.ascii " "
	.ascii "7"
	.ascii " "
	.ascii "39"
	.ascii " "
	.ascii "7"
	.ascii " "
	.ascii "40"
	.ascii " "
	.ascii "7"
	.ascii " "
	.ascii "41"
	.ascii " "
	.ascii "8"
	.ascii " "
	.ascii "2"
	.ascii " "
	.ascii "8"
	.ascii " "
	.ascii "4"
	.ascii " "
	.ascii "8"
	.ascii " "
	.ascii "5"
	.ascii " "
	.ascii "8"
	.ascii " "
	.ascii "9"
	.ascii " "
	.ascii "8"
	.ascii " "
	.ascii "15"
	.ascii " "
	.ascii "8"
	.ascii " "
	.ascii "18"
	.ascii " "
	.ascii "8"
	.ascii " "
	.ascii "20"
	.ascii " "
	.ascii "8"
	.ascii " "
	.ascii "24"
	.ascii " "
	.ascii "8"
	.ascii " "
	.ascii "25"
	.ascii " "
	.ascii "8"
	.ascii " "
	.ascii "26"
	.ascii " "
	.ascii "8"
	.ascii " "
	.ascii "27"
	.ascii " "
	.ascii "8"
	.ascii " "
	.ascii "29"
	.ascii " "
	.ascii "8"
	.ascii " "
	.ascii "30"
	.ascii " "
	.ascii "8"
	.ascii " "
	.ascii "32"
	.ascii " "
	.ascii "8"
	.ascii " "
	.ascii "34"
	.ascii " "
	.ascii "8"
	.ascii " "
	.ascii "35"
	.ascii " "
	.ascii "8"
	.ascii " "
	.ascii "36"
	.ascii " "
	.ascii "8"
	.ascii " "
	.ascii "37"
	.ascii " "
	.ascii "8"
	.ascii " "
	.ascii "38"
	.ascii " "
	.ascii "8"
	.ascii " "
	.ascii "39"
	.ascii " "
	.ascii "8"
	.ascii " "
	.ascii "40"
	.ascii " "
	.ascii "8"
	.ascii " "
	.ascii "41"
	.ascii " "
	.ascii "9"
	.ascii " "
	.ascii "2"
	.ascii " "
	.ascii "9"
	.ascii " "
	.ascii "20"
	.ascii " "
	.ascii "9"
	.ascii " "
	.ascii "24"
	.ascii " "
	.ascii "9"
	.ascii " "
	.ascii "25"
	.ascii " "
	.ascii "9"
	.ascii " "
	.ascii "26"
	.ascii " "
	.ascii "9"
	.ascii " "
	.ascii "27"
	.ascii " "
	.ascii "9"
	.ascii " "
	.ascii "29"
	.ascii " "
	.ascii "9"
	.ascii " "
	.ascii "30"
	.ascii " "
	.ascii "9"
	.ascii " "
	.ascii "32"
	.ascii " "
	.ascii "9"
	.ascii " "
	.ascii "34"
	.ascii " "
	.ascii "9"
	.ascii " "
	.ascii "35"
	.ascii " "
	.ascii "9"
	.ascii " "
	.ascii "36"
	.ascii " "
	.ascii "9"
	.ascii " "
	.ascii "37"
	.ascii " "
	.ascii "9"
	.ascii " "
	.ascii "38"
	.ascii " "
	.ascii "9"
	.ascii " "
	.ascii "39"
	.ascii " "
	.ascii "9"
	.ascii " "
	.ascii "40"
	.ascii " "
	.ascii "9"
	.ascii " "
	.ascii "41"
	.ascii " "
	.ascii "10"
	.ascii " "
	.ascii "4"
	.ascii " "
	.ascii "10"
	.ascii " "
	.ascii "27"
	.ascii " "
	.ascii "10"
	.ascii " "
	.ascii "35"
	.ascii " "
	.ascii "10"
	.ascii " "
	.ascii "36"
	.ascii " "
	.ascii "10"
	.ascii " "
	.ascii "37"
	.ascii " "
	.ascii "10"
	.ascii " "
	.ascii "38"
	.ascii " "
	.ascii "11"
	.ascii " "
	.ascii "1"
	.ascii " "
	.ascii "11"
	.ascii " "
	.ascii "2"
	.ascii " "
	.ascii "11"
	.ascii " "
	.ascii "5"
	.ascii " "
	.ascii "11"
	.ascii " "
	.ascii "20"
	.ascii " "
	.ascii "11"
	.ascii " "
	.ascii "24"
	.ascii " "
	.ascii "11"
	.ascii " "
	.ascii "25"
	.ascii " "
	.ascii "11"
	.ascii " "
	.ascii "26"
	.ascii " "
	.ascii "11"
	.ascii " "
	.ascii "27"
	.ascii " "
	.ascii "11"
	.ascii " "
	.ascii "29"
	.ascii " "
	.ascii "11"
	.ascii " "
	.ascii "30"
	.ascii " "
	.ascii "11"
	.ascii " "
	.ascii "32"
	.ascii " "
	.ascii "11"
	.ascii " "
	.ascii "34"
	.ascii " "
	.ascii "11"
	.ascii " "
	.ascii "35"
	.ascii " "
	.ascii "11"
	.ascii " "
	.ascii "36"
	.ascii " "
	.ascii "11"
	.ascii " "
	.ascii "37"
	.ascii " "
	.ascii "11"
	.ascii " "
	.ascii "38"
	.ascii " "
	.ascii "11"
	.ascii " "
	.ascii "39"
	.ascii " "
	.ascii "11"
	.ascii " "
	.ascii "40"
	.ascii " "
	.ascii "11"
	.ascii " "
	.ascii "41"
	.ascii " "
	.ascii "12"
	.ascii " "
	.ascii "1"
	.ascii " "
	.ascii "12"
	.ascii " "
	.ascii "2"
	.ascii " "
	.ascii "12"
	.ascii " "
	.ascii "4"
	.ascii " "
	.ascii "12"
	.ascii " "
	.ascii "5"
	.ascii " "
	.ascii "12"
	.ascii " "
	.ascii "11"
	.ascii " "
	.ascii "12"
	.ascii " "
	.ascii "20"
	.ascii " "
	.ascii "12"
	.ascii " "
	.ascii "24"
	.ascii " "
	.ascii "12"
	.ascii " "
	.ascii "25"
	.ascii " "
	.ascii "12"
	.ascii " "
	.ascii "26"
	.ascii " "
	.ascii "12"
	.ascii " "
	.ascii "27"
	.ascii " "
	.ascii "12"
	.ascii " "
	.ascii "29"
	.ascii " "
	.ascii "12"
	.ascii " "
	.ascii "30"
	.ascii " "
	.ascii "12"
	.ascii " "
	.ascii "32"
	.ascii " "
	.ascii "12"
	.ascii " "
	.ascii "34"
	.ascii " "
	.ascii "12"
	.ascii " "
	.ascii "35"
	.ascii " "
	.ascii "12"
	.ascii " "
	.ascii "36"
	.ascii " "
	.ascii "12"
	.ascii " "
	.ascii "37"
	.ascii " "
	.ascii "12"
	.ascii " "
	.ascii "38"
	.ascii " "
	.ascii "12"
	.ascii " "
	.ascii "39"
	.ascii " "
	.ascii "12"
	.ascii " "
	.ascii "40"
	.ascii " "
	.ascii "12"
	.ascii " "
	.ascii "41"
	.ascii " "
	.ascii "13"
	.ascii " "
	.ascii "4"
	.ascii " "
	.ascii "13"
	.ascii " "
	.ascii "27"
	.ascii " "
	.ascii "13"
	.ascii " "
	.ascii "35"
	.ascii " "
	.ascii "13"
	.ascii " "
	.ascii "36"
	.ascii " "
	.ascii "13"
	.ascii " "
	.ascii "37"
	.ascii " "
	.ascii "13"
	.ascii " "
	.ascii "38"
	.ascii " "
	.ascii "14"
	.ascii " "
	.ascii "4"
	.ascii " "
	.ascii "14"
	.ascii " "
	.ascii "27"
	.ascii " "
	.ascii "14"
	.ascii " "
	.ascii "35"
	.ascii " "
	.ascii "14"
	.ascii " "
	.ascii "36"
	.ascii " "
	.ascii "14"
	.ascii " "
	.ascii "37"
	.ascii " "
	.ascii "14"
	.ascii " "
	.ascii "38"
	.ascii " "
	.ascii "15"
	.ascii " "
	.ascii "4"
	.ascii " "
	.ascii "15"
	.ascii " "
	.ascii "27"
	.ascii " "
	.ascii "15"
	.ascii " "
	.ascii "35"
	.ascii " "
	.ascii "15"
	.ascii " "
	.ascii "36"
	.ascii " "
	.ascii "15"
	.ascii " "
	.ascii "37"
	.ascii " "
	.ascii "15"
	.ascii " "
	.ascii "38"
	.ascii " "
	.ascii "16"
	.ascii " "
	.ascii "1"
	.ascii " "
	.ascii "16"
	.ascii " "
	.ascii "2"
	.ascii " "
	.ascii "16"
	.ascii " "
	.ascii "3"
	.ascii " "
	.ascii "16"
	.ascii " "
	.ascii "4"
	.ascii " "
	.ascii "16"
	.ascii " "
	.ascii "5"
	.ascii " "
	.ascii "16"
	.ascii " "
	.ascii "6"
	.ascii " "
	.ascii "16"
	.ascii " "
	.ascii "7"
	.ascii " "
	.ascii "16"
	.ascii " "
	.ascii "8"
	.ascii " "
	.ascii "16"
	.ascii " "
	.ascii "9"
	.ascii " "
	.ascii "16"
	.ascii " "
	.ascii "10"
	.ascii " "
	.ascii "16"
	.ascii " "
	.ascii "11"
	.ascii " "
	.ascii "16"
	.ascii " "
	.ascii "12"
	.ascii " "
	.ascii "16"
	.ascii " "
	.ascii "13"
	.ascii " "
	.ascii "16"
	.ascii " "
	.ascii "14"
	.ascii " "
	.ascii "16"
	.ascii " "
	.ascii "15"
	.ascii " "
	.ascii "16"
	.ascii " "
	.ascii "17"
	.ascii " "
	.ascii "16"
	.ascii " "
	.ascii "18"
	.ascii " "
	.ascii "16"
	.ascii " "
	.ascii "19"
	.ascii " "
	.ascii "16"
	.ascii " "
	.ascii "20"
	.ascii " "
	.ascii "16"
	.ascii " "
	.ascii "21"
	.ascii " "
	.ascii "16"
	.ascii " "
	.ascii "23"
	.ascii " "
	.ascii "16"
	.ascii " "
	.ascii "24"
	.ascii " "
	.ascii "16"
	.ascii " "
	.ascii "25"
	.ascii " "
	.ascii "16"
	.ascii " "
	.ascii "26"
	.ascii " "
	.ascii "16"
	.ascii " "
	.ascii "27"
	.ascii " "
	.ascii "16"
	.ascii " "
	.ascii "28"
	.ascii " "
	.ascii "16"
	.ascii " "
	.ascii "29"
	.ascii " "
	.ascii "16"
	.ascii " "
	.ascii "30"
	.ascii " "
	.ascii "16"
	.ascii " "
	.ascii "31"
	.ascii " "
	.ascii "16"
	.ascii " "
	.ascii "32"
	.ascii " "
	.ascii "16"
	.ascii " "
	.ascii "33"
	.ascii " "
	.ascii "16"
	.ascii " "
	.ascii "34"
	.ascii " "
	.ascii "16"
	.ascii " "
	.ascii "35"
	.ascii " "
	.ascii "16"
	.ascii " "
	.ascii "36"
	.ascii " "
	.ascii "16"
	.ascii " "
	.ascii "37"
	.ascii " "
	.ascii "16"
	.ascii " "
	.ascii "38"
	.ascii " "
	.ascii "16"
	.ascii " "
	.ascii "39"
	.ascii " "
	.ascii "16"
	.ascii " "
	.ascii "40"
	.ascii " "
	.ascii "16"
	.ascii " "
	.ascii "41"
	.ascii " "
	.ascii "16"
	.ascii " "
	.ascii "42"
	.ascii " "
	.ascii "17"
	.ascii " "
	.ascii "2"
	.ascii " "
	.ascii "17"
	.ascii " "
	.ascii "18"
	.ascii " "
	.ascii "17"
	.ascii " "
	.ascii "20"
	.ascii " "
	.ascii "17"
	.ascii " "
	.ascii "21"
	.ascii " "
	.ascii "17"
	.ascii " "
	.ascii "24"
	.ascii " "
	.ascii "17"
	.ascii " "
	.ascii "25"
	.ascii " "
	.ascii "17"
	.ascii " "
	.ascii "26"
	.ascii " "
	.ascii "17"
	.ascii " "
	.ascii "27"
	.ascii " "
	.ascii "17"
	.ascii " "
	.ascii "29"
	.ascii " "
	.ascii "17"
	.ascii " "
	.ascii "30"
	.ascii " "
	.ascii "17"
	.ascii " "
	.ascii "32"
	.ascii " "
	.ascii "17"
	.ascii " "
	.ascii "34"
	.ascii " "
	.ascii "17"
	.ascii " "
	.ascii "35"
	.ascii " "
	.ascii "17"
	.ascii " "
	.ascii "36"
	.ascii " "
	.ascii "17"
	.ascii " "
	.ascii "37"
	.ascii " "
	.ascii "17"
	.ascii " "
	.ascii "38"
	.ascii " "
	.ascii "17"
	.ascii " "
	.ascii "39"
	.ascii " "
	.ascii "17"
	.ascii " "
	.ascii "40"
	.ascii " "
	.ascii "17"
	.ascii " "
	.ascii "41"
	.ascii " "
	.ascii "18"
	.ascii " "
	.ascii "2"
	.ascii " "
	.ascii "18"
	.ascii " "
	.ascii "20"
	.ascii " "
	.ascii "18"
	.ascii " "
	.ascii "24"
	.ascii " "
	.ascii "18"
	.ascii " "
	.ascii "25"
	.ascii " "
	.ascii "18"
	.ascii " "
	.ascii "26"
	.ascii " "
	.ascii "18"
	.ascii " "
	.ascii "27"
	.ascii " "
	.ascii "18"
	.ascii " "
	.ascii "29"
	.ascii " "
	.ascii "18"
	.ascii " "
	.ascii "30"
	.ascii " "
	.ascii "18"
	.ascii " "
	.ascii "32"
	.ascii " "
	.ascii "18"
	.ascii " "
	.ascii "34"
	.ascii " "
	.ascii "18"
	.ascii " "
	.ascii "35"
	.ascii " "
	.ascii "18"
	.ascii " "
	.ascii "36"
	.ascii " "
	.ascii "18"
	.ascii " "
	.ascii "37"
	.ascii " "
	.ascii "18"
	.ascii " "
	.ascii "38"
	.ascii " "
	.ascii "18"
	.ascii " "
	.ascii "39"
	.ascii " "
	.ascii "18"
	.ascii " "
	.ascii "40"
	.ascii " "
	.ascii "18"
	.ascii " "
	.ascii "41"
	.ascii " "
	.ascii "19"
	.ascii " "
	.ascii "20"
	.ascii " "
	.ascii "19"
	.ascii " "
	.ascii "27"
	.ascii " "
	.ascii "19"
	.ascii " "
	.ascii "34"
	.ascii " "
	.ascii "19"
	.ascii " "
	.ascii "35"
	.ascii " "
	.ascii "19"
	.ascii " "
	.ascii "36"
	.ascii " "
	.ascii "19"
	.ascii " "
	.ascii "37"
	.ascii " "
	.ascii "19"
	.ascii " "
	.ascii "38"
	.ascii " "
	.ascii "19"
	.ascii " "
	.ascii "41"
	.ascii " "
	.ascii "20"
	.ascii " "
	.ascii "27"
	.ascii " "
	.ascii "20"
	.ascii " "
	.ascii "34"
	.ascii " "
	.ascii "20"
	.ascii " "
	.ascii "35"
	.ascii " "
	.ascii "20"
	.ascii " "
	.ascii "36"
	.ascii " "
	.ascii "20"
	.ascii " "
	.ascii "37"
	.ascii " "
	.ascii "20"
	.ascii " "
	.ascii "38"
	.ascii " "
	.ascii "20"
	.ascii " "
	.ascii "41"
	.ascii " "
	.ascii "21"
	.ascii " "
	.ascii "2"
	.ascii " "
	.ascii "21"
	.ascii " "
	.ascii "24"
	.ascii " "
	.ascii "21"
	.ascii " "
	.ascii "25"
	.ascii " "
	.ascii "21"
	.ascii " "
	.ascii "26"
	.ascii " "
	.ascii "21"
	.ascii " "
	.ascii "27"
	.ascii " "
	.ascii "21"
	.ascii " "
	.ascii "32"
	.ascii " "
	.ascii "21"
	.ascii " "
	.ascii "34"
	.ascii " "
	.ascii "21"
	.ascii " "
	.ascii "35"
	.ascii " "
	.ascii "21"
	.ascii " "
	.ascii "36"
	.ascii " "
	.ascii "21"
	.ascii " "
	.ascii "37"
	.ascii " "
	.ascii "21"
	.ascii " "
	.ascii "38"
	.ascii " "
	.ascii "21"
	.ascii " "
	.ascii "39"
	.ascii " "
	.ascii "21"
	.ascii " "
	.ascii "40"
	.ascii " "
	.ascii "21"
	.ascii " "
	.ascii "41"
	.ascii " "
	.ascii "22"
	.ascii " "
	.ascii "2"
	.ascii " "
	.ascii "22"
	.ascii " "
	.ascii "19"
	.ascii " "
	.ascii "22"
	.ascii " "
	.ascii "20"
	.ascii " "
	.ascii "22"
	.ascii " "
	.ascii "24"
	.ascii " "
	.ascii "22"
	.ascii " "
	.ascii "25"
	.ascii " "
	.ascii "22"
	.ascii " "
	.ascii "26"
	.ascii " "
	.ascii "22"
	.ascii " "
	.ascii "27"
	.ascii " "
	.ascii "22"
	.ascii " "
	.ascii "32"
	.ascii " "
	.ascii "22"
	.ascii " "
	.ascii "34"
	.ascii " "
	.ascii "22"
	.ascii " "
	.ascii "35"
	.ascii " "
	.ascii "22"
	.ascii " "
	.ascii "36"
	.ascii " "
	.ascii "22"
	.ascii " "
	.ascii "37"
	.ascii " "
	.ascii "22"
	.ascii " "
	.ascii "38"
	.ascii " "
	.ascii "22"
	.ascii " "
	.ascii "39"
	.ascii " "
	.ascii "22"
	.ascii " "
	.ascii "40"
	.ascii " "
	.ascii "22"
	.ascii " "
	.ascii "41"
	.ascii " "
	.ascii "23"
	.ascii " "
	.ascii "2"
	.ascii " "
	.ascii "23"
	.ascii " "
	.ascii "19"
	.ascii " "
	.ascii "23"
	.ascii " "
	.ascii "20"
	.ascii " "
	.ascii "23"
	.ascii " "
	.ascii "27"
	.ascii " "
	.ascii "23"
	.ascii " "
	.ascii "34"
	.ascii " "
	.ascii "23"
	.ascii " "
	.ascii "35"
	.ascii " "
	.ascii "23"
	.ascii " "
	.ascii "36"
	.ascii " "
	.ascii "23"
	.ascii " "
	.ascii "37"
	.ascii " "
	.ascii "23"
	.ascii " "
	.ascii "38"
	.ascii " "
	.ascii "23"
	.ascii " "
	.ascii "41"
	.ascii " "
	.ascii "24"
	.ascii " "
	.ascii "25"
	.ascii " "
	.ascii "24"
	.ascii " "
	.ascii "26"
	.ascii " "
	.ascii "24"
	.ascii " "
	.ascii "27"
	.ascii " "
	.ascii "24"
	.ascii " "
	.ascii "32"
	.ascii " "
	.ascii "24"
	.ascii " "
	.ascii "34"
	.ascii " "
	.ascii "24"
	.ascii " "
	.ascii "35"
	.ascii " "
	.ascii "24"
	.ascii " "
	.ascii "36"
	.ascii " "
	.ascii "24"
	.ascii " "
	.ascii "37"
	.ascii " "
	.ascii "24"
	.ascii " "
	.ascii "38"
	.ascii " "
	.ascii "24"
	.ascii " "
	.ascii "39"
	.ascii " "
	.ascii "24"
	.ascii " "
	.ascii "40"
	.ascii " "
	.ascii "24"
	.ascii " "
	.ascii "41"
	.ascii " "
	.ascii "25"
	.ascii " "
	.ascii "27"
	.ascii " "
	.ascii "25"
	.ascii " "
	.ascii "35"
	.ascii " "
	.ascii "25"
	.ascii " "
	.ascii "36"
	.ascii " "
	.ascii "25"
	.ascii " "
	.ascii "38"
	.ascii " "
	.ascii "25"
	.ascii " "
	.ascii "39"
	.ascii " "
	.ascii "25"
	.ascii " "
	.ascii "40"
	.ascii " "
	.ascii "27"
	.ascii " "
	.ascii "35"
	.ascii " "
	.ascii "27"
	.ascii " "
	.ascii "36"
	.ascii " "
	.ascii "27"
	.ascii " "
	.ascii "38"
	.ascii " "
	.ascii "28"
	.ascii " "
	.ascii "2"
	.ascii " "
	.ascii "28"
	.ascii " "
	.ascii "25"
	.ascii " "
	.ascii "28"
	.ascii " "
	.ascii "26"
	.ascii " "
	.ascii "28"
	.ascii " "
	.ascii "27"
	.ascii " "
	.ascii "28"
	.ascii " "
	.ascii "32"
	.ascii " "
	.ascii "28"
	.ascii " "
	.ascii "33"
	.ascii " "
	.ascii "28"
	.ascii " "
	.ascii "34"
	.ascii " "
	.ascii "28"
	.ascii " "
	.ascii "35"
	.ascii " "
	.ascii "28"
	.ascii " "
	.ascii "36"
	.ascii " "
	.ascii "28"
	.ascii " "
	.ascii "37"
	.ascii " "
	.ascii "28"
	.ascii " "
	.ascii "38"
	.ascii " "
	.ascii "28"
	.ascii " "
	.ascii "39"
	.ascii " "
	.ascii "28"
	.ascii " "
	.ascii "40"
	.ascii " "
	.ascii "28"
	.ascii " "
	.ascii "41"
	.ascii " "
	.ascii "29"
	.ascii " "
	.ascii "2"
	.ascii " "
	.ascii "29"
	.ascii " "
	.ascii "20"
	.ascii " "
	.ascii "29"
	.ascii " "
	.ascii "24"
	.ascii " "
	.ascii "29"
	.ascii " "
	.ascii "25"
	.ascii " "
	.ascii "29"
	.ascii " "
	.ascii "26"
	.ascii " "
	.ascii "29"
	.ascii " "
	.ascii "27"
	.ascii " "
	.ascii "29"
	.ascii " "
	.ascii "30"
	.ascii " "
	.ascii "29"
	.ascii " "
	.ascii "32"
	.ascii " "
	.ascii "29"
	.ascii " "
	.ascii "34"
	.ascii " "
	.ascii "29"
	.ascii " "
	.ascii "35"
	.ascii " "
	.ascii "29"
	.ascii " "
	.ascii "36"
	.ascii " "
	.ascii "29"
	.ascii " "
	.ascii "37"
	.ascii " "
	.ascii "29"
	.ascii " "
	.ascii "38"
	.ascii " "
	.ascii "29"
	.ascii " "
	.ascii "39"
	.ascii " "
	.ascii "29"
	.ascii " "
	.ascii "40"
	.ascii " "
	.ascii "29"
	.ascii " "
	.ascii "41"
	.ascii " "
	.ascii "30"
	.ascii " "
	.ascii "35"
	.ascii " "
	.ascii "30"
	.ascii " "
	.ascii "36"
	.ascii " "
	.ascii "30"
	.ascii " "
	.ascii "38"
	.ascii " "
	.ascii "31"
	.ascii " "
	.ascii "3"
	.ascii " "
	.ascii "31"
	.ascii " "
	.ascii "24"
	.ascii " "
	.ascii "31"
	.ascii " "
	.ascii "25"
	.ascii " "
	.ascii "31"
	.ascii " "
	.ascii "26"
	.ascii " "
	.ascii "31"
	.ascii " "
	.ascii "27"
	.ascii " "
	.ascii "31"
	.ascii " "
	.ascii "30"
	.ascii " "
	.ascii "31"
	.ascii " "
	.ascii "32"
	.ascii " "
	.ascii "31"
	.ascii " "
	.ascii "34"
	.ascii " "
	.ascii "31"
	.ascii " "
	.ascii "35"
	.ascii " "
	.ascii "31"
	.ascii " "
	.ascii "36"
	.ascii " "
	.ascii "31"
	.ascii " "
	.ascii "37"
	.ascii " "
	.ascii "31"
	.ascii " "
	.ascii "38"
	.ascii " "
	.ascii "31"
	.ascii " "
	.ascii "39"
	.ascii " "
	.ascii "31"
	.ascii " "
	.ascii "40"
	.ascii " "
	.ascii "31"
	.ascii " "
	.ascii "41"
	.ascii " "
	.ascii "32"
	.ascii " "
	.ascii "25"
	.ascii " "
	.ascii "32"
	.ascii " "
	.ascii "26"
	.ascii " "
	.ascii "32"
	.ascii " "
	.ascii "27"
	.ascii " "
	.ascii "32"
	.ascii " "
	.ascii "35"
	.ascii " "
	.ascii "32"
	.ascii " "
	.ascii "36"
	.ascii " "
	.ascii "32"
	.ascii " "
	.ascii "38"
	.ascii " "
	.ascii "32"
	.ascii " "
	.ascii "39"
	.ascii " "
	.ascii "32"
	.ascii " "
	.ascii "40"
	.ascii " "
	.ascii "33"
	.ascii " "
	.ascii "25"
	.ascii " "
	.ascii "33"
	.ascii " "
	.ascii "26"
	.ascii " "
	.ascii "33"
	.ascii " "
	.ascii "27"
	.ascii " "
	.ascii "33"
	.ascii " "
	.ascii "32"
	.ascii " "
	.ascii "33"
	.ascii " "
	.ascii "34"
	.ascii " "
	.ascii "33"
	.ascii " "
	.ascii "35"
	.ascii " "
	.ascii "33"
	.ascii " "
	.ascii "36"
	.ascii " "
	.ascii "33"
	.ascii " "
	.ascii "37"
	.ascii " "
	.ascii "33"
	.ascii " "
	.ascii "38"
	.ascii " "
	.ascii "33"
	.ascii " "
	.ascii "39"
	.ascii " "
	.ascii "33"
	.ascii " "
	.ascii "40"
	.ascii " "
	.ascii "33"
	.ascii " "
	.ascii "41"
	.ascii " "
	.ascii "34"
	.ascii " "
	.ascii "35"
	.ascii " "
	.ascii "34"
	.ascii " "
	.ascii "36"
	.ascii " "
	.ascii "34"
	.ascii " "
	.ascii "37"
	.ascii " "
	.ascii "34"
	.ascii " "
	.ascii "38"
	.ascii " "
	.ascii "34"
	.ascii " "
	.ascii "41"
	.ascii " "
	.ascii "35"
	.ascii " "
	.ascii "36"
	.ascii " "
	.ascii "37"
	.ascii " "
	.ascii "35"
	.ascii " "
	.ascii "37"
	.ascii " "
	.ascii "36"
	.ascii " "
	.ascii "38"
	.ascii " "
	.ascii "35"
	.ascii " "
	.ascii "38"
	.ascii " "
	.ascii "36"
	.ascii " "
	.ascii "39"
	.ascii " "
	.ascii "35"
	.ascii " "
	.ascii "39"
	.ascii " "
	.ascii "36"
	.ascii " "
	.ascii "39"
	.ascii " "
	.ascii "38"
	.ascii " "
	.ascii "40"
	.ascii " "
	.ascii "35"
	.ascii " "
	.ascii "40"
	.ascii " "
	.ascii "36"
	.ascii " "
	.ascii "40"
	.ascii " "
	.ascii "38"
	.ascii " "
	.ascii "40"
	.ascii " "
	.ascii "39"
	.ascii " "
	.ascii "42"
	.ascii " "
	.ascii "2"
	.ascii " "
	.ascii "42"
	.ascii " "
	.ascii "18"
	.ascii " "
	.ascii "42"
	.ascii " "
	.ascii "20"
	.ascii " "
	.ascii "42"
	.ascii " "
	.ascii "24"
	.ascii " "
	.ascii "42"
	.ascii " "
	.ascii "25"
	.ascii " "
	.ascii "42"
	.ascii " "
	.ascii "26"
	.ascii " "
	.ascii "42"
	.ascii " "
	.ascii "27"
	.ascii " "
	.ascii "42"
	.ascii " "
	.ascii "29"
	.ascii " "
	.ascii "42"
	.ascii " "
	.ascii "30"
	.ascii " "
	.ascii "42"
	.ascii " "
	.ascii "32"
	.ascii " "
	.ascii "42"
	.ascii " "
	.ascii "34"
	.ascii " "
	.ascii "42"
	.ascii " "
	.ascii "35"
	.ascii " "
	.ascii "42"
	.ascii " "
	.ascii "36"
	.ascii " "
	.ascii "42"
	.ascii " "
	.ascii "37"
	.ascii " "
	.ascii "42"
	.ascii " "
	.ascii "38"
	.ascii " "
	.ascii "42"
	.ascii " "
	.ascii "39"
	.ascii " "
	.ascii "42"
	.ascii " "
	.ascii "40"
	.ascii " "
	.ascii "42"
	.ascii " "
	.ascii "41"
	.ascii ";\n"
	.ascii "func "
	.ascii "AddToCRL"
	.ascii " ("
	.ascii "crlPath"
	.ascii " "
	.ascii "<type -16>"
	.ascii ", "
	.ascii "certPath"
	.ascii " "
	.ascii "<type -16>"
	.ascii ", "
	.ascii "justification"
	.ascii " "
	.ascii "<type -16>"
	.ascii ")"
	.ascii " "
	.ascii "<type -19>"
	.ascii ";\n"
	.ascii "func "
	.ascii "CheckCRL"
	.ascii " ("
	.ascii "cert"
	.ascii " "
	.ascii "<esc:0x9>"
	.ascii " "
	.ascii "<type 1 "
	.ascii "*"
	.ascii "<type 2 "
	.ascii "\"crypto/x509.Certificate\" "
	.ascii "<type 3 "
	.ascii "struct { "
	.ascii "Raw"
	.ascii " "
	.ascii "<type 4 "
	.ascii "["
	.ascii "] "
	.ascii "<type -20>"
	.ascii ">"
	.ascii "; "
	.ascii "RawTBSCertificate"
	.ascii " "
	.ascii "<type 5 "
	.ascii "["
	.ascii "] "
	.ascii "<type -20>"
	.ascii ">"
	.ascii "; "
	.ascii "RawSubjectPublicKeyInfo"
	.ascii " "
	.ascii "<type 6 "
	.ascii "["
	.ascii "] "
	.ascii "<type -20>"
	.ascii ">"
	.ascii "; "
	.ascii "RawSubject"
	.ascii " "
	.ascii "<type 7 "
	.ascii "["
	.ascii "] "
	.ascii "<type -20>"
	.ascii ">"
	.ascii "; "
	.ascii "RawIssuer"
	.ascii " "
	.ascii "<type 8 "
	.ascii "["
	.ascii "] "
	.ascii "<type -20>"
	.ascii ">"
	.ascii "; "
	.ascii "Signature"
	.ascii " "
	.ascii "<type 9 "
	.ascii "["
	.ascii "] "
	.ascii "<type -20>"
	.ascii ">"
	.ascii "; "
	.ascii "SignatureAlgorithm"
	.ascii " "
	.ascii "<type 10 "
	.ascii "\"crypto/x509.SignatureAlgorithm\" "
	.ascii "<type -11>"
	.ascii "\n"
	.ascii " "
	.ascii "func "
	.ascii "("
	.ascii "algo"
	.ascii " "
	.ascii "<type 10>"
	.ascii ") "
	.ascii "String"
	.ascii " ("
	.ascii ")"
	.ascii " "
	.ascii "<type -16>"
	.ascii ";\n"
	.ascii " "
	.ascii "func "
	.ascii "("
	.ascii "algo"
	.ascii " "
	.ascii "<type 10>"
	.ascii ") "
	.ascii ".crypto/x509.isRSAPSS"
	.ascii " ("
	.ascii ")"
	.ascii " "
	.ascii "<type -15>"
	.ascii ";\n"
	.ascii ">"
	.ascii "; "
	.ascii "PublicKeyAlgorithm"
	.ascii " "
	.ascii "<type 11 "
	.ascii "\"crypto/x509.PublicKeyAlgorithm\" "
	.ascii "<type -11>"
	.ascii "\n"
	.ascii " "
	.ascii "func "
	.ascii "("
	.ascii "algo"
	.ascii " "
	.ascii "<type 11>"
	.ascii ") "
	.ascii "String"
	.ascii " ("
	.ascii ")"
	.ascii " "
	.ascii "<type -16>"
	.ascii ";\n"
	.ascii ">"
	.ascii "; "
	.ascii "PublicKey"
	.ascii " "
	.ascii "<type 12 "
	.ascii "interface { "
	.ascii "}"
	.ascii ">"
	.ascii "; "
	.ascii "Version"
	.ascii " "
	.ascii "<type -11>"
	.ascii "; "
	.ascii "SerialNumber"
	.ascii " "
	.ascii "<type 13 "
	.ascii "*"
	.ascii "<type 14 "
	.ascii "\"math/big.Int\" "
	.ascii "<type 15 "
	.ascii "struct { "
	.ascii ".math/big.neg"
	.ascii " "
	.ascii "<type -15>"
	.ascii "; "
	.ascii ".math/big.abs"
	.ascii " "
	.ascii "<type 16 "
	.ascii "\".math/big.nat\" "
	.ascii "<type 17 "
	.ascii "["
	.ascii "] "
	.ascii "<type 18 "
	.ascii "\"math/big.Word\" "
	.ascii "<type -12>"
	.ascii ">"
	.ascii ">"
	.ascii "\n"
	.ascii " "
	.ascii "func "
	.ascii "("
	.ascii "z"
	.ascii " "
	.ascii "<esc:0x12>"
	.ascii " "
	.ascii "<type 16>"
	.ascii ") "
	.ascii ".math/big.sub"
	.ascii " ("
	.ascii "x"
	.ascii " "
	.ascii "<esc:0x1>"
	.ascii " "
	.ascii "<type 16>"
	.ascii ", "
	.ascii "y"
	.ascii " "
	.ascii "<esc:0x1>"
	.ascii " "
	.ascii "<type 16>"
	.ascii ")"
	.ascii " "
	.ascii "<type 16>"
	.ascii ";\n"
	.ascii " "
	.ascii "func "
	.ascii "("
	.ascii "z"
	.ascii " "
	.ascii "<esc:0x12>"
	.ascii " "
	.ascii "<type 16>"
	.ascii ") "
	.ascii ".math/big.shr"
	.ascii " ("
	.ascii "x"
	.ascii " "
	.ascii "<esc:0x1>"
	.ascii " "
	.ascii "<type 16>"
	.ascii ", "
	.ascii "s"
	.ascii " "
	.ascii "<type -12>"
	.ascii ")"
	.ascii " "
	.ascii "<type 16>"
	.ascii ";\n"
	.ascii " "
	.ascii "func "
	.ascii "("
	.ascii "z"
	.ascii " "
	.ascii "<type 16>"
	.ascii ") "
	.ascii ".math/big.add"
	.ascii " ("
	.ascii "x"
	.ascii " "
	.ascii "<esc:0x1>"
	.ascii " "
	.ascii "<type 16>"
	.ascii ", "
	.ascii "y"
	.ascii " "
	.ascii "<esc:0x1>"
	.ascii " "
	.ascii "<type 16>"
	.ascii ")"
	.ascii " "
	.ascii "<type 16>"
	.ascii ";\n"
	.ascii " "
	.ascii "func "
	.ascii "("
	.ascii "z"
	.ascii " "
	.ascii "<type 16>"
	.ascii ") "
	.ascii ".math/big.sqr"
	.ascii " ("
	.ascii "x"
	.ascii " "
	.ascii "<esc:0x1>"
	.ascii " "
	.ascii "<type 16>"
	.ascii ")"
	.ascii " "
	.ascii "<type 16>"
	.ascii ";\n"
	.ascii " "
	.ascii "func "
	.ascii "("
	.ascii "z"
	.ascii " "
	.ascii "<esc:0x12>"
	.ascii " "
	.ascii "<type 16>"
	.ascii ") "
	.ascii ".math/big.setBytes"
	.ascii " ("
	.ascii "buf"
	.ascii " "
	.ascii "<esc:0x1>"
	.ascii " "
	.ascii "<type 19 "
	.ascii "["
	.ascii "] "
	.ascii "<type -20>"
	.ascii ">"
	.ascii ")"
	.ascii " "
	.ascii "<type 16>"
	.ascii ";\n"
	.ascii " "
	.ascii "func "
	.ascii "("
	.ascii "z"
	.ascii " "
	.ascii "<esc:0x1>"
	.ascii " "
	.ascii "<type 16>"
	.ascii ") "
	.ascii ".math/big.clear"
	.ascii " ("
	.ascii ")"
	.ascii ";\n"
	.ascii " "
	.ascii "func "
	.ascii "("
	.ascii "x"
	.ascii " "
	.ascii "<esc:0x1>"
	.ascii " "
	.ascii "<type 16>"
	.ascii ") "
	.ascii ".math/big.utoa"
	.ascii " ("
	.ascii "base"
	.ascii " "
	.ascii "<type -11>"
	.ascii ")"
	.ascii " "
	.ascii "<type 20 "
	.ascii "["
	.ascii "] "
	.ascii "<type -20>"
	.ascii ">"
	.ascii ";\n"
	.ascii " "
	.ascii "func "
	.ascii "("
	.ascii "x"
	.ascii " "
	.ascii "<esc:0x1>"
	.ascii " "
	.ascii "<type 16>"
	.ascii ") "
	.ascii ".math/big.cmp"
	.ascii " ("
	.ascii "y"
	.ascii " "
	.ascii "<esc:0x1>"
	.ascii " "
	.ascii "<type 16>"
	.ascii ")"
	.ascii " ("
	.ascii "r"
	.ascii " "
	.ascii "<type -11>"
	.ascii ")"
	.ascii ";\n"
	.ascii " "
	.ascii "func "
	.ascii "("
	.ascii "z"
	.ascii " "
	.ascii "<type 16>"
	.ascii ") "
	.ascii ".math/big.expWW"
	.ascii " ("
	.ascii "x"
	.ascii " "
	.ascii "<type 18>"
	.ascii ", "
	.ascii "y"
	.ascii " "
	.ascii "<type 18>"
	.ascii ")"
	.ascii " "
	.ascii "<type 16>"
	.ascii ";\n"
	.ascii " "
	.ascii "func "
	.ascii "("
	.ascii "z"
	.ascii " "
	.ascii "<esc:0x12>"
	.ascii " "
	.ascii "<type 16>"
	.ascii ") "
	.ascii ".math/big.setUint64"
	.ascii " ("
	.ascii "x"
	.ascii " "
	.ascii "<type -8>"
	.ascii ")"
	.ascii " "
	.ascii "<type 16>"
	.ascii ";\n"
	.ascii " "
	.ascii "func "
	.ascii "("
	.ascii "z"
	.ascii " "
	.ascii "<esc:0x12>"
	.ascii " "
	.ascii "<type 16>"
	.ascii ") "
	.ascii ".math/big.mulAddWW"
	.ascii " ("
	.ascii "x"
	.ascii " "
	.ascii "<esc:0x1>"
	.ascii " "
	.ascii "<type 16>"
	.ascii ", "
	.ascii "y"
	.ascii " "
	.ascii "<type 18>"
	.ascii ", "
	.ascii "r"
	.ascii " "
	.ascii "<type 18>"
	.ascii ")"
	.ascii " "
	.ascii "<type 16>"
	.ascii ";\n"
	.ascii " "
	.ascii "func "
	.ascii "("
	.ascii "x"
	.ascii " "
	.ascii "<esc:0x1>"
	.ascii " "
	.ascii "<type 16>"
	.ascii ") "
	.ascii ".math/big.bit"
	.ascii " ("
	.ascii "i"
	.ascii " "
	.ascii "<type -12>"
	.ascii ")"
	.ascii " "
	.ascii "<type -12>"
	.ascii ";\n"
	.ascii " "
	.ascii "func "
	.ascii "("
	.ascii "z"
	.ascii " "
	.ascii "<esc:0x12>"
	.ascii " "
	.ascii "<type 16>"
	.ascii ") "
	.ascii ".math/big.or"
	.ascii " ("
	.ascii "x"
	.ascii " "
	.ascii "<esc:0x1>"
	.ascii " "
	.ascii "<type 16>"
	.ascii ", "
	.ascii "y"
	.ascii " "
	.ascii "<esc:0x1>"
	.ascii " "
	.ascii "<type 16>"
	.ascii ")"
	.ascii " "
	.ascii "<type 16>"
	.ascii ";\n"
	.ascii " "
	.ascii "func "
	.ascii "("
	.ascii "z"
	.ascii " "
	.ascii "<type 16>"
	.ascii ") "
	.ascii ".math/big.expNN"
	.ascii " ("
	.ascii "x"
	.ascii " "
	.ascii "<type 16>"
	.ascii ", "
	.ascii "y"
	.ascii " "
	.ascii "<esc:0x1>"
	.ascii " "
	.ascii "<type 16>"
	.ascii ", "
	.ascii "m"
	.ascii " "
	.ascii "<esc:0x1>"
	.ascii " "
	.ascii "<type 16>"
	.ascii ")"
	.ascii " "
	.ascii "<type 16>"
	.ascii ";\n"
	.ascii " "
	.ascii "func "
	.ascii "("
	.ascii "z"
	.ascii " "
	.ascii "<type 16>"
	.ascii ") "
	.ascii ".math/big.sqrt"
	.ascii " ("
	.ascii "x"
	.ascii " "
	.ascii "<esc:0x1>"
	.ascii " "
	.ascii "<type 16>"
	.ascii ")"
	.ascii " "
	.ascii "<type 16>"
	.ascii ";\n"
	.ascii " "
	.ascii "func "
	.ascii "("
	.ascii "z"
	.ascii " "
	.ascii "<esc:0x12>"
	.ascii " "
	.ascii "<type 16>"
	.ascii ") "
	.ascii ".math/big.andNot"
	.ascii " ("
	.ascii "x"
	.ascii " "
	.ascii "<esc:0x1>"
	.ascii " "
	.ascii "<type 16>"
	.ascii ", "
	.ascii "y"
	.ascii " "
	.ascii "<esc:0x1>"
	.ascii " "
	.ascii "<type 16>"
	.ascii ")"
	.ascii " "
	.ascii "<type 16>"
	.ascii ";\n"
	.ascii " "
	.ascii "func "
	.ascii "("
	.ascii "z"
	.ascii " "
	.ascii "<esc:0x12>"
	.ascii " "
	.ascii "<type 16>"
	.ascii ") "
	.ascii ".math/big.xor"
	.ascii " ("
	.ascii "x"
	.ascii " "
	.ascii "<esc:0x1>"
	.ascii " "
	.ascii "<type 16>"
	.ascii ", "
	.ascii "y"
	.ascii " "
	.ascii "<esc:0x1>"
	.ascii " "
	.ascii "<type 16>"
	.ascii ")"
	.ascii " "
	.ascii "<type 16>"
	.ascii ";\n"
	.ascii " "
	.ascii "func "
	.ascii "("
	.ascii "n"
	.ascii " "
	.ascii "<esc:0x1>"
	.ascii " "
	.ascii "<type 16>"
	.ascii ") "
	.ascii ".math/big.probablyPrimeMillerRabin"
	.ascii " ("
	.ascii "reps"
	.ascii " "
	.ascii "<type -11>"
	.ascii ", "
	.ascii "force2"
	.ascii " "
	.ascii "<type -15>"
	.ascii ")"
	.ascii " "
	.ascii "<type -15>"
	.ascii ";\n"
	.ascii " "
	.ascii "func "
	.ascii "("
	.ascii "z"
	.ascii " "
	.ascii "<esc:0x12>"
	.ascii " "
	.ascii "<type 16>"
	.ascii ") "
	.ascii ".math/big.set"
	.ascii " ("
	.ascii "x"
	.ascii " "
	.ascii "<esc:0x1>"
	.ascii " "
	.ascii "<type 16>"
	.ascii ")"
	.ascii " "
	.ascii "<type 16>"
	.ascii ";\n"
	.ascii " "
	.ascii "func "
	.ascii "("
	.ascii "z"
	.ascii " "
	.ascii "<esc:0x12>"
	.ascii " "
	.ascii "<type 16>"
	.ascii ") "
	.ascii ".math/big.and"
	.ascii " ("
	.ascii "x"
	.ascii " "
	.ascii "<esc:0x1>"
	.ascii " "
	.ascii "<type 16>"
	.ascii ", "
	.ascii "y"
	.ascii " "
	.ascii "<esc:0x1>"
	.ascii " "
	.ascii "<type 16>"
	.ascii ")"
	.ascii " "
	.ascii "<type 16>"
	.ascii ";\n"
	.ascii " "
	.ascii "func "
	.ascii "("
	.ascii "z"
	.ascii " "
	.ascii "<esc:0x12>"
	.ascii " "
	.ascii "<type 16>"
	.ascii ") "
	.ascii ".math/big.montgomery"
	.ascii " ("
	.ascii "x"
	.ascii " "
	.ascii "<esc:0x1>"
	.ascii " "
	.ascii "<type 16>"
	.ascii ", "
	.ascii "y"
	.ascii " "
	.ascii "<esc:0x1>"
	.ascii " "
	.ascii "<type 16>"
	.ascii ", "
	.ascii "m"
	.ascii " "
	.ascii "<esc:0x1>"
	.ascii " "
	.ascii "<type 16>"
	.ascii ", "
	.ascii "k"
	.ascii " "
	.ascii "<type 18>"
	.ascii ", "
	.ascii "n"
	.ascii " "
	.ascii "<type -11>"
	.ascii ")"
	.ascii " "
	.ascii "<type 16>"
	.ascii ";\n"
	.ascii " "
	.ascii "func "
	.ascii "("
	.ascii "z"
	.ascii " "
	.ascii "<esc:0x12>"
	.ascii " "
	.ascii "<type 16>"
	.ascii ") "
	.ascii ".math/big.setWord"
	.ascii " ("
	.ascii "x"
	.ascii " "
	.ascii "<type 18>"
	.ascii ")"
	.ascii " "
	.ascii "<type 16>"
	.ascii ";\n"
	.ascii " "
	.ascii "func "
	.ascii "("
	.ascii "z"
	.ascii " "
	.ascii "<type 16>"
	.ascii ") "
	.ascii ".math/big.mulRange"
	.ascii " ("
	.ascii "a"
	.ascii " "
	.ascii "<type -8>"
	.ascii ", "
	.ascii "b"
	.ascii " "
	.ascii "<type -8>"
	.ascii ")"
	.ascii " "
	.ascii "<type 16>"
	.ascii ";\n"
	.ascii " "
	.ascii "func "
	.ascii "("
	.ascii "z"
	.ascii " "
	.ascii "<esc:0x12>"
	.ascii " "
	.ascii "<type 16>"
	.ascii ") "
	.ascii ".math/big.random"
	.ascii " ("
	.ascii "rand"
	.ascii " "
	.ascii "<esc:0x9>"
	.ascii " "
	.ascii "<type 21 "
	.ascii "*"
	.ascii "<type 22 "
	.ascii "\"math/rand.Rand\" "
	.ascii "<type 23 "
	.ascii "struct { "
	.ascii ".math/rand.src"
	.ascii " "
	.ascii "<type 24 "
	.ascii "\"math/rand.Source\" "
	.ascii "<type 25 "
	.ascii "interface { "
	.ascii "Int63"
	.ascii " ("
	.ascii ")"
	.ascii " "
	.ascii "<type -4>"
	.ascii "; "
	.ascii "Seed"
	.ascii " ("
	.ascii "seed"
	.ascii " "
	.ascii "<type -4>"
	.ascii ")"
	.ascii "; "
	.ascii "}"
	.ascii ">"
	.ascii ">"
	.ascii "; "
	.ascii ".math/rand.s64"
	.ascii " "
	.ascii "<type 26 "
	.ascii "\"math/rand.Source64\" "
	.ascii "<type 27 "
	.ascii "interface { "
	.ascii "? "
	.ascii "<type 24>"
	.ascii "; "
	.ascii "Uint64"
	.ascii " ("
	.ascii ")"
	.ascii " "
	.ascii "<type -8>"
	.ascii "; "
	.ascii "}"
	.ascii ">"
	.ascii ">"
	.ascii "; "
	.ascii ".math/rand.readVal"
	.ascii " "
	.ascii "<type -4>"
	.ascii "; "
	.ascii ".math/rand.readPos"
	.ascii " "
	.ascii "<type -1>"
	.ascii "; "
	.ascii "}"
	.ascii ">"
	.ascii "\n"
	.ascii " "
	.ascii "func "
	.ascii "("
	.ascii "r"
	.ascii " "
	.ascii "<esc:0x9>"
	.ascii " "
	.ascii "<type 28 "
	.ascii "*"
	.ascii "<type 22>"
	.ascii ">"
	.ascii ") "
	.ascii "Float64"
	.ascii " ("
	.ascii ")"
	.ascii " "
	.ascii "<type -10>"
	.ascii ";\n"
	.ascii " "
	.ascii "func "
	.ascii "("
	.ascii "r"
	.ascii " "
	.ascii "<esc:0x9>"
	.ascii " "
	.ascii "<type 28>"
	.ascii ") "
	.ascii "Int63"
	.ascii " ("
	.ascii ")"
	.ascii " "
	.ascii "<type -4>"
	.ascii ";\n"
	.ascii " "
	.ascii "func "
	.ascii "("
	.ascii "r"
	.ascii " "
	.ascii "<esc:0x9>"
	.ascii " "
	.ascii "<type 28>"
	.ascii ") "
	.ascii "Uint32"
	.ascii " ("
	.ascii ")"
	.ascii " "
	.ascii "<type -7>"
	.ascii ";\n"
	.ascii " "
	.ascii "func "
	.ascii "("
	.ascii "r"
	.ascii " "
	.ascii "<esc:0x9>"
	.ascii " "
	.ascii "<type 28>"
	.ascii ") "
	.ascii "Intn"
	.ascii " ("
	.ascii "n"
	.ascii " "
	.ascii "<type -11>"
	.ascii ")"
	.ascii " "
	.ascii "<type -11>"
	.ascii ";\n"
	.ascii " "
	.ascii "func "
	.ascii "("
	.ascii "r"
	.ascii " "
	.ascii "<esc:0x9>"
	.ascii " "
	.ascii "<type 28>"
	.ascii ") "
	.ascii "Int"
	.ascii " ("
	.ascii ")"
	.ascii " "
	.ascii "<type -11>"
	.ascii ";\n"
	.ascii " "
	.ascii "func "
	.ascii "("
	.ascii "r"
	.ascii " "
	.ascii "<esc:0x9>"
	.ascii " "
	.ascii "<type 28>"
	.ascii ") "
	.ascii "Float32"
	.ascii " ("
	.ascii ")"
	.ascii " "
	.ascii "<type -9>"
	.ascii ";\n"
	.ascii " "
	.ascii "func "
	.ascii "("
	.ascii "r"
	.ascii " "
	.ascii "<esc:0x9>"
	.ascii " "
	.ascii "<type 28>"
	.ascii ") "
	.ascii "Int63n"
	.ascii " ("
	.ascii "n"
	.ascii " "
	.ascii "<type -4>"
	.ascii ")"
	.ascii " "
	.ascii "<type -4>"
	.ascii ";\n"
	.ascii " "
	.ascii "func "
	.ascii "("
	.ascii "r"
	.ascii " "
	.ascii "<esc:0x9>"
	.ascii " "
	.ascii "<type 28>"
	.ascii ") "
	.ascii "NormFloat64"
	.ascii " ("
	.ascii ")"
	.ascii " "
	.ascii "<type -10>"
	.ascii ";\n"
	.ascii " "
	.ascii "func "
	.ascii "("
	.ascii "r"
	.ascii " "
	.ascii "<esc:0x9>"
	.ascii " "
	.ascii "<type 28>"
	.ascii ") "
	.ascii ".math/rand.int31n"
	.ascii " ("
	.ascii "n"
	.ascii " "
	.ascii "<type -3>"
	.ascii ")"
	.ascii " "
	.ascii "<type -3>"
	.ascii ";\n"
	.ascii " "
	.ascii "func "
	.ascii "("
	.ascii "r"
	.ascii " "
	.ascii "<esc:0x9>"
	.ascii " "
	.ascii "<type 28>"
	.ascii ") "
	.ascii "Int31"
	.ascii " ("
	.ascii ")"
	.ascii " "
	.ascii "<type -3>"
	.ascii ";\n"
	.ascii " "
	.ascii "func "
	.ascii "("
	.ascii "r"
	.ascii " "
	.ascii "<esc:0x9>"
	.ascii " "
	.ascii "<type 28>"
	.ascii ") "
	.ascii "Seed"
	.ascii " ("
	.ascii "seed"
	.ascii " "
	.ascii "<type -4>"
	.ascii ")"
	.ascii ";\n"
	.ascii " "
	.ascii "func "
	.ascii "("
	.ascii "r"
	.ascii " "
	.ascii "<type 28>"
	.ascii ") "
	.ascii "Read"
	.ascii " ("
	.ascii "p"
	.ascii " "
	.ascii "<esc:0x1>"
	.ascii " "
	.ascii "<type 29 "
	.ascii "["
	.ascii "] "
	.ascii "<type -20>"
	.ascii ">"
	.ascii ")"
	.ascii " ("
	.ascii "n"
	.ascii " "
	.ascii "<type -11>"
	.ascii ", "
	.ascii "err"
	.ascii " "
	.ascii "<type -19>"
	.ascii ")"
	.ascii ";\n"
	.ascii " "
	.ascii "func "
	.ascii "("
	.ascii "r"
	.ascii " "
	.ascii "<esc:0x9>"
	.ascii " "
	.ascii "<type 28>"
	.ascii ") "
	.ascii "Int31n"
	.ascii " ("
	.ascii "n"
	.ascii " "
	.ascii "<type -3>"
	.ascii ")"
	.ascii " "
	.ascii "<type -3>"
	.ascii ";\n"
	.ascii " "
	.ascii "func "
	.ascii "("
	.ascii "r"
	.ascii " "
	.ascii "<esc:0x9>"
	.ascii " "
	.ascii "<type 28>"
	.ascii ") "
	.ascii "Shuffle"
	.ascii " ("
	.ascii "n"
	.ascii " "
	.ascii "<type -11>"
	.ascii ", "
	.ascii "swap"
	.ascii " "
	.ascii "<esc:0x1>"
	.ascii " "
	.ascii "<type 30 "
	.ascii "("
	.ascii "i"
	.ascii " "
	.ascii "<type -11>"
	.ascii ", "
	.ascii "j"
	.ascii " "
	.ascii "<type -11>"
	.ascii ")"
	.ascii ">"
	.ascii ")"
	.ascii ";\n"
	.ascii " "
	.ascii "func "
	.ascii "("
	.ascii "r"
	.ascii " "
	.ascii "<esc:0x9>"
	.ascii " "
	.ascii "<type 28>"
	.ascii ") "
	.ascii "ExpFloat64"
	.ascii " ("
	.ascii ")"
	.ascii " "
	.ascii "<type -10>"
	.ascii ";\n"
	.ascii " "
	.ascii "func "
	.ascii "("
	.ascii "r"
	.ascii " "
	.ascii "<esc:0x9>"
	.ascii " "
	.ascii "<type 28>"
	.ascii ") "
	.ascii "Perm"
	.ascii " ("
	.ascii "n"
	.ascii " "
	.ascii "<type -11>"
	.ascii ")"
	.ascii " "
	.ascii "<type 31 "
	.ascii "["
	.ascii "] "
	.ascii "<type -11>"
	.ascii ">"
	.ascii ";\n"
	.ascii " "
	.ascii "func "
	.ascii "("
	.ascii "r"
	.ascii " "
	.ascii "<esc:0x9>"
	.ascii " "
	.ascii "<type 28>"
	.ascii ") "
	.ascii "Uint64"
	.ascii " ("
	.ascii ")"
	.ascii " "
	.ascii "<type -8>"
	.ascii ";\n"
	.ascii ">"
	.ascii ">"
	.ascii ", "
	.ascii "limit"
	.ascii " "
	.ascii "<esc:0x1>"
	.ascii " "
	.ascii "<type 16>"
	.ascii ", "
	.ascii "n"
	.ascii " "
	.ascii "<type -11>"
	.ascii ")"
	.ascii " "
	.ascii "<type 16>"
	.ascii ";\n"
	.ascii " "
	.ascii "func "
	.ascii "("
	.ascii "z"
	.ascii " "
	.ascii "<type 16>"
	.ascii ") "
	.ascii ".math/big.mul"
	.ascii " ("
	.ascii "x"
	.ascii " "
	.ascii "<esc:0x1>"
	.ascii " "
	.ascii "<type 16>"
	.ascii ", "
	.ascii "y"
	.ascii " "
	.ascii "<esc:0x1>"
	.ascii " "
	.ascii "<type 16>"
	.ascii ")"
	.ascii " "
	.ascii "<type 16>"
	.ascii ";\n"
	.ascii " "
	.ascii "func "
	.ascii "("
	.ascii "z"
	.ascii " "
	.ascii "<esc:0x12>"
	.ascii " "
	.ascii "<type 16>"
	.ascii ") "
	.ascii ".math/big.shl"
	.ascii " ("
	.ascii "x"
	.ascii " "
	.ascii "<esc:0x1>"
	.ascii " "
	.ascii "<type 16>"
	.ascii ", "
	.ascii "s"
	.ascii " "
	.ascii "<type -12>"
	.ascii ")"
	.ascii " "
	.ascii "<type 16>"
	.ascii ";\n"
	.ascii " "
	.ascii "func "
	.ascii "("
	.ascii "z"
	.ascii " "
	.ascii "<esc:0x12>"
	.ascii " "
	.ascii "<type 16>"
	.ascii ") "
	.ascii ".math/big.setBit"
	.ascii " ("
	.ascii "x"
	.ascii " "
	.ascii "<esc:0x1>"
	.ascii " "
	.ascii "<type 16>"
	.ascii ", "
	.ascii "i"
	.ascii " "
	.ascii "<type -12>"
	.ascii ", "
	.ascii "b"
	.ascii " "
	.ascii "<type -12>"
	.ascii ")"
	.ascii " "
	.ascii "<type 16>"
	.ascii ";\n"
	.ascii " "
	.ascii "func "
	.ascii "("
	.ascii "x"
	.ascii " "
	.ascii "<esc:0x1>"
	.ascii " "
	.ascii "<type 16>"
	.ascii ") "
	.ascii ".math/big.modW"
	.ascii " ("
	.ascii "d"
	.ascii " "
	.ascii "<type 18>"
	.ascii ")"
	.ascii " ("
	.ascii "r"
	.ascii " "
	.ascii "<type 18>"
	.ascii ")"
	.ascii ";\n"
	.ascii " "
	.ascii "func "
	.ascii "("
	.ascii "z"
	.ascii " "
	.ascii "<esc:0x12>"
	.ascii " "
	.ascii "<type 16>"
	.ascii ") "
	.ascii ".math/big.divW"
	.ascii " ("
	.ascii "x"
	.ascii " "
	.ascii "<esc:0x1>"
	.ascii " "
	.ascii "<type 16>"
	.ascii ", "
	.ascii "y"
	.ascii " "
	.ascii "<type 18>"
	.ascii ")"
	.ascii " ("
	.ascii "q"
	.ascii " "
	.ascii "<type 16>"
	.ascii ", "
	.ascii "r"
	.ascii " "
	.ascii "<type 18>"
	.ascii ")"
	.ascii ";\n"
	.ascii " "
	.ascii "func "
	.ascii "("
	.ascii "x"
	.ascii " "
	.ascii "<esc:0x1>"
	.ascii " "
	.ascii "<type 16>"
	.ascii ") "
	.ascii ".math/big.trailingZeroBits"
	.ascii " ("
	.ascii ")"
	.ascii " "
	.ascii "<type -12>"
	.ascii ";\n"
	.ascii " "
	.ascii "func "
	.ascii "("
	.ascii "z"
	.ascii " "
	.ascii "<esc:0x12>"
	.ascii " "
	.ascii "<type 16>"
	.ascii ") "
	.ascii ".math/big.divLarge"
	.ascii " ("
	.ascii "u"
	.ascii " "
	.ascii "<esc:0x82>"
	.ascii " "
	.ascii "<type 16>"
	.ascii ", "
	.ascii "uIn"
	.ascii " "
	.ascii "<esc:0x1>"
	.ascii " "
	.ascii "<type 16>"
	.ascii ", "
	.ascii "v"
	.ascii " "
	.ascii "<esc:0x1>"
	.ascii " "
	.ascii "<type 16>"
	.ascii ")"
	.ascii " ("
	.ascii "q"
	.ascii " "
	.ascii "<type 16>"
	.ascii ", "
	.ascii "r"
	.ascii " "
	.ascii "<type 16>"
	.ascii ")"
	.ascii ";\n"
	.ascii " "
	.ascii "func "
	.ascii "("
	.ascii "z"
	.ascii " "
	.ascii "<esc:0x12>"
	.ascii " "
	.ascii "<type 16>"
	.ascii ") "
	.ascii ".math/big.make"
	.ascii " ("
	.ascii "n"
	.ascii " "
	.ascii "<type -11>"
	.ascii ")"
	.ascii " "
	.ascii "<type 16>"
	.ascii ";\n"
	.ascii " "
	.ascii "func "
	.ascii "("
	.ascii "z"
	.ascii " "
	.ascii "<type 16>"
	.ascii ") "
	.ascii ".math/big.expNNWindowed"
	.ascii " ("
	.ascii "x"
	.ascii " "
	.ascii "<type 16>"
	.ascii ", "
	.ascii "y"
	.ascii " "
	.ascii "<esc:0x1>"
	.ascii " "
	.ascii "<type 16>"
	.ascii ", "
	.ascii "m"
	.ascii " "
	.ascii "<esc:0x1>"
	.ascii " "
	.ascii "<type 16>"
	.ascii ")"
	.ascii " "
	.ascii "<type 16>"
	.ascii ";\n"
	.ascii " "
	.ascii "func "
	.ascii "("
	.ascii "x"
	.ascii " "
	.ascii "<esc:0x1>"
	.ascii " "
	.ascii "<type 16>"
	.ascii ") "
	.ascii ".math/big.sticky"
	.ascii " ("
	.ascii "i"
	.ascii " "
	.ascii "<type -12>"
	.ascii ")"
	.ascii " "
	.ascii "<type -12>"
	.ascii ";\n"
	.ascii " "
	.ascii "func "
	.ascii "("
	.ascii "z"
	.ascii " "
	.ascii "<esc:0x1>"
	.ascii " "
	.ascii "<type 16>"
	.ascii ") "
	.ascii ".math/big.bytes"
	.ascii " ("
	.ascii "buf"
	.ascii " "
	.ascii "<esc:0x1>"
	.ascii " "
	.ascii "<type 32 "
	.ascii "["
	.ascii "] "
	.ascii "<type -20>"
	.ascii ">"
	.ascii ")"
	.ascii " ("
	.ascii "i"
	.ascii " "
	.ascii "<type -11>"
	.ascii ")"
	.ascii ";\n"
	.ascii " "
	.ascii "func "
	.ascii "("
	.ascii "z"
	.ascii " "
	.ascii "<esc:0x12>"
	.ascii " "
	.ascii "<type 16>"
	.ascii ") "
	.ascii ".math/big.div"
	.ascii " ("
	.ascii "z2"
	.ascii " "
	.ascii "<esc:0x82>"
	.ascii " "
	.ascii "<type 16>"
	.ascii ", "
	.ascii "u"
	.ascii " "
	.ascii "<esc:0x1>"
	.ascii " "
	.ascii "<type 16>"
	.ascii ", "
	.ascii "v"
	.ascii " "
	.ascii "<esc:0x1>"
	.ascii " "
	.ascii "<type 16>"
	.ascii ")"
	.ascii " ("
	.ascii "q"
	.ascii " "
	.ascii "<type 16>"
	.ascii ", "
	.ascii "r"
	.ascii " "
	.ascii "<type 16>"
	.ascii ")"
	.ascii ";\n"
	.ascii " "
	.ascii "func "
	.ascii "("
	.ascii "z"
	.ascii " "
	.ascii "<esc:0x12>"
	.ascii " "
	.ascii "<type 16>"
	.ascii ") "
	.ascii ".math/big.scan"
	.ascii " ("
	.ascii "r"
	.ascii " "
	.ascii "<type 33 "
	.ascii "\"io.ByteScanner\" "
	.ascii "\""
	.ascii "io"
	.ascii "\" "
	.ascii "<type 34 "
	.ascii "interface { "
	.ascii "? "
	.ascii "<type 35 "
	.ascii "\"io.ByteReader\" "
	.ascii "<type 36 "
	.ascii "interface { "
	.ascii "ReadByte"
	.ascii " ("
	.ascii ")"
	.ascii " "
	.ascii "("
	.ascii "?"
	.ascii " "
	.ascii "<type -20>"
	.ascii ", "
	.ascii "?"
	.ascii " "
	.ascii "<type -19>"
	.ascii ")"
	.ascii "; "
	.ascii "}"
	.ascii ">"
	.ascii ">"
	.ascii "; "
	.ascii "UnreadByte"
	.ascii " ("
	.ascii ")"
	.ascii " "
	.ascii "<type -19>"
	.ascii "; "
	.ascii "}"
	.ascii ">"
	.ascii ">"
	.ascii ", "
	.ascii "base"
	.ascii " "
	.ascii "<type -11>"
	.ascii ", "
	.ascii "fracOk"
	.ascii " "
	.ascii "<type -15>"
	.ascii ")"
	.ascii " ("
	.ascii "res"
	.ascii " "
	.ascii "<type 16>"
	.ascii ", "
	.ascii "b"
	.ascii " "
	.ascii "<type -11>"
	.ascii ", "
	.ascii "count"
	.ascii " "
	.ascii "<type -11>"
	.ascii ", "
	.ascii "err"
	.ascii " "
	.ascii "<type -19>"
	.ascii ")"
	.ascii ";\n"
	.ascii " "
	.ascii "func "
	.ascii "("
	.ascii "q"
	.ascii " "
	.ascii "<esc:0x1>"
	.ascii " "
	.ascii "<type 16>"
	.ascii ") "
	.ascii ".math/big.convertWords"
	.ascii " ("
	.ascii "s"
	.ascii " "
	.ascii "<esc:0x1>"
	.ascii " "
	.ascii "<type 37 "
	.ascii "["
	.ascii "] "
	.ascii "<type -20>"
	.ascii ">"
	.ascii ", "
	.ascii "b"
	.ascii " "
	.ascii "<type 18>"
	.ascii ", "
	.ascii "ndigits"
	.ascii " "
	.ascii "<type -11>"
	.ascii ", "
	.ascii "bb"
	.ascii " "
	.ascii "<type 18>"
	.ascii ", "
	.ascii "table"
	.ascii " "
	.ascii "<esc:0x1>"
	.ascii " "
	.ascii "<type 38 "
	.ascii "["
	.ascii "] "
	.ascii "<type 39 "
	.ascii "\".math/big.divisor\" "
	.ascii "<type 40 "
	.ascii "struct { "
	.ascii ".math/big.bbb"
	.ascii " "
	.ascii "<type 16>"
	.ascii "; "
	.ascii ".math/big.nbits"
	.ascii " "
	.ascii "<type -11>"
	.ascii "; "
	.ascii ".math/big.ndigits"
	.ascii " "
	.ascii "<type -11>"
	.ascii "; "
	.ascii "}"
	.ascii ">"
	.ascii ">"
	.ascii ">"
	.ascii ")"
	.ascii ";\n"
	.ascii " "
	.ascii "func "
	.ascii "("
	.ascii "x"
	.ascii " "
	.ascii "<esc:0x1>"
	.ascii " "
	.ascii "<type 16>"
	.ascii ") "
	.ascii ".math/big.bitLen"
	.ascii " ("
	.ascii ")"
	.ascii " "
	.ascii "<type -11>"
	.ascii ";\n"
	.ascii " "
	.ascii "func "
	.ascii "("
	.ascii "x"
	.ascii " "
	.ascii "<esc:0x1>"
	.ascii " "
	.ascii "<type 16>"
	.ascii ") "
	.ascii ".math/big.itoa"
	.ascii " ("
	.ascii "neg"
	.ascii " "
	.ascii "<type -15>"
	.ascii ", "
	.ascii "base"
	.ascii " "
	.ascii "<type -11>"
	.ascii ")"
	.ascii " "
	.ascii "<type 41 "
	.ascii "["
	.ascii "] "
	.ascii "<type -20>"
	.ascii ">"
	.ascii ";\n"
	.ascii " "
	.ascii "func "
	.ascii "("
	.ascii "z"
	.ascii " "
	.ascii "<esc:0x12>"
	.ascii " "
	.ascii "<type 16>"
	.ascii ") "
	.ascii ".math/big.norm"
	.ascii " ("
	.ascii ")"
	.ascii " "
	.ascii "<type 16>"
	.ascii ";\n"
	.ascii " "
	.ascii "func "
	.ascii "("
	.ascii "z"
	.ascii " "
	.ascii "<esc:0x12>"
	.ascii " "
	.ascii "<type 16>"
	.ascii ") "
	.ascii ".math/big.expNNMontgomery"
	.ascii " ("
	.ascii "x"
	.ascii " "
	.ascii "<esc:0x1>"
	.ascii " "
	.ascii "<type 16>"
	.ascii ", "
	.ascii "y"
	.ascii " "
	.ascii "<esc:0x1>"
	.ascii " "
	.ascii "<type 16>"
	.ascii ", "
	.ascii "m"
	.ascii " "
	.ascii "<esc:0x1>"
	.ascii " "
	.ascii "<type 16>"
	.ascii ")"
	.ascii " "
	.ascii "<type 16>"
	.ascii ";\n"
	.ascii " "
	.ascii "func "
	.ascii "("
	.ascii "n"
	.ascii " "
	.ascii "<type 16>"
	.ascii ") "
	.ascii ".math/big.probablyPrimeLucas"
	.ascii " ("
	.ascii ")"
	.ascii " "
	.ascii "<type -15>"
	.ascii ";\n"
	.ascii ">"
	.ascii "; "
	.ascii "}"
	.ascii ">"
	.ascii "\n"
	.ascii " "
	.ascii "func "
	.ascii "("
	.ascii "z"
	.ascii " "
	.ascii "<esc:0x1a>"
	.ascii " "
	.ascii "<type 42 "
	.ascii "*"
	.ascii "<type 14>"
	.ascii ">"
	.ascii ") "
	.ascii ".math/big.setFromScanner"
	.ascii " ("
	.ascii "r"
	.ascii " "
	.ascii "<type 33>"
	.ascii ", "
	.ascii "base"
	.ascii " "
	.ascii "<type -11>"
	.ascii ")"
	.ascii " ("
	.ascii "?"
	.ascii " "
	.ascii "<type 42>"
	.ascii ", "
	.ascii "?"
	.ascii " "
	.ascii "<type -15>"
	.ascii ")"
	.ascii ";\n"
	.ascii " "
	.ascii "func "
	.ascii "("
	.ascii "z"
	.ascii " "
	.ascii "<esc:0x1a>"
	.ascii " "
	.ascii "<type 42>"
	.ascii ") "
	.ascii ".math/big.scan"
	.ascii " ("
	.ascii "r"
	.ascii " "
	.ascii "<type 33>"
	.ascii ", "
	.ascii "base"
	.ascii " "
	.ascii "<type -11>"
	.ascii ")"
	.ascii " ("
	.ascii "?"
	.ascii " "
	.ascii "<type 42>"
	.ascii ", "
	.ascii "?"
	.ascii " "
	.ascii "<type -11>"
	.ascii ", "
	.ascii "?"
	.ascii " "
	.ascii "<type -19>"
	.ascii ")"
	.ascii ";\n"
	.ascii " "
	.ascii "func "
	.ascii "("
	.ascii "z"
	.ascii " "
	.ascii "<esc:0x1a>"
	.ascii " "
	.ascii "<type 42>"
	.ascii ") "
	.ascii "Sqrt"
	.ascii " ("
	.ascii "x"
	.ascii " "
	.ascii "<esc:0x1>"
	.ascii " "
	.ascii "<type 42>"
	.ascii ")"
	.ascii " "
	.ascii "<type 42>"
	.ascii ";\n"
	.ascii " "
	.ascii "func "
	.ascii "("
	.ascii "x"
	.ascii " "
	.ascii "<esc:0x1>"
	.ascii " "
	.ascii "<type 42>"
	.ascii ") "
	.ascii "Uint64"
	.ascii " ("
	.ascii ")"
	.ascii " "
	.ascii "<type -8>"
	.ascii ";\n"
	.ascii " "
	.ascii "func "
	.ascii "("
	.ascii "x"
	.ascii " "
	.ascii "<esc:0x1>"
	.ascii " "
	.ascii "<type 42>"
	.ascii ") "
	.ascii "Cmp"
	.ascii " ("
	.ascii "y"
	.ascii " "
	.ascii "<esc:0x1>"
	.ascii " "
	.ascii "<type 42>"
	.ascii ")"
	.ascii " ("
	.ascii "r"
	.ascii " "
	.ascii "<type -11>"
	.ascii ")"
	.ascii ";\n"
	.ascii " "
	.ascii "func "
	.ascii "("
	.ascii "z"
	.ascii " "
	.ascii "<esc:0x1a>"
	.ascii " "
	.ascii "<type 42>"
	.ascii ") "
	.ascii "Sub"
	.ascii " ("
	.ascii "x"
	.ascii " "
	.ascii "<esc:0x1>"
	.ascii " "
	.ascii "<type 42>"
	.ascii ", "
	.ascii "y"
	.ascii " "
	.ascii "<esc:0x1>"
	.ascii " "
	.ascii "<type 42>"
	.ascii ")"
	.ascii " "
	.ascii "<type 42>"
	.ascii ";\n"
	.ascii " "
	.ascii "func "
	.ascii "("
	.ascii "z"
	.ascii " "
	.ascii "<esc:0x1a>"
	.ascii " "
	.ascii "<type 42>"
	.ascii ") "
	.ascii ".math/big.modSqrt3Mod4Prime"
	.ascii " ("
	.ascii "x"
	.ascii " "
	.ascii "<esc:0x9>"
	.ascii " "
	.ascii "<type 42>"
	.ascii ", "
	.ascii "p"
	.ascii " "
	.ascii "<esc:0x1>"
	.ascii " "
	.ascii "<type 42>"
	.ascii ")"
	.ascii " "
	.ascii "<type 42>"
	.ascii ";\n"
	.ascii " "
	.ascii "func "
	.ascii "("
	.ascii "z"
	.ascii " "
	.ascii "<esc:0x1a>"
	.ascii " "
	.ascii "<type 42>"
	.ascii ") "
	.ascii "SetInt64"
	.ascii " ("
	.ascii "x"
	.ascii " "
	.ascii "<type -4>"
	.ascii ")"
	.ascii " "
	.ascii "<type 42>"
	.ascii ";\n"
	.ascii " "
	.ascii "func "
	.ascii "("
	.ascii "z"
	.ascii " "
	.ascii "<esc:0x1a>"
	.ascii " "
	.ascii "<type 42>"
	.ascii ") "
	.ascii "Add"
	.ascii " ("
	.ascii "x"
	.ascii " "
	.ascii "<esc:0x1>"
	.ascii " "
	.ascii "<type 42>"
	.ascii ", "
	.ascii "y"
	.ascii " "
	.ascii "<esc:0x1>"
	.ascii " "
	.ascii "<type 42>"
	.ascii ")"
	.ascii " "
	.ascii "<type 42>"
	.ascii ";\n"
	.ascii " "
	.ascii "func "
	.ascii "("
	.ascii "z"
	.ascii " "
	.ascii "<esc:0x12>"
	.ascii " "
	.ascii "<type 42>"
	.ascii ") "
	.ascii "SetBits"
	.ascii " ("
	.ascii "abs"
	.ascii " "
	.ascii "<type 43 "
	.ascii "["
	.ascii "] "
	.ascii "<type 18>"
	.ascii ">"
	.ascii ")"
	.ascii " "
	.ascii "<type 42>"
	.ascii ";\n"
	.ascii " "
	.ascii "func "
	.ascii "("
	.ascii "x"
	.ascii " "
	.ascii "<esc:0x1>"
	.ascii " "
	.ascii "<type 42>"
	.ascii ") "
	.ascii "BitLen"
	.ascii " ("
	.ascii ")"
	.ascii " "
	.ascii "<type -11>"
	.ascii ";\n"
	.ascii " "
	.ascii "func "
	.ascii "("
	.ascii "z"
	.ascii " "
	.ascii "<esc:0x1a>"
	.ascii " "
	.ascii "<type 42>"
	.ascii ") "
	.ascii "Rem"
	.ascii " ("
	.ascii "x"
	.ascii " "
	.ascii "<esc:0x1>"
	.ascii " "
	.ascii "<type 42>"
	.ascii ", "
	.ascii "y"
	.ascii " "
	.ascii "<esc:0x1>"
	.ascii " "
	.ascii "<type 42>"
	.ascii ")"
	.ascii " "
	.ascii "<type 42>"
	.ascii ";\n"
	.ascii " "
	.ascii "func "
	.ascii "("
	.ascii "z"
	.ascii " "
	.ascii "<esc:0x1a>"
	.ascii " "
	.ascii "<type 42>"
	.ascii ") "
	.ascii "Rsh"
	.ascii " ("
	.ascii "x"
	.ascii " "
	.ascii "<esc:0x1>"
	.ascii " "
	.ascii "<type 42>"
	.ascii ", "
	.ascii "n"
	.ascii " "
	.ascii "<type -12>"
	.ascii ")"
	.ascii " "
	.ascii "<type 42>"
	.ascii ";\n"
	.ascii " "
	.ascii "func "
	.ascii "("
	.ascii "z"
	.ascii " "
	.ascii "<esc:0x1a>"
	.ascii " "
	.ascii "<type 42>"
	.ascii ") "
	.ascii "ModInverse"
	.ascii " ("
	.ascii "g"
	.ascii " "
	.ascii "<esc:0x1>"
	.ascii " "
	.ascii "<type 42>"
	.ascii ", "
	.ascii "n"
	.ascii " "
	.ascii "<esc:0x1>"
	.ascii " "
	.ascii "<type 42>"
	.ascii ")"
	.ascii " "
	.ascii "<type 42>"
	.ascii ";\n"
	.ascii " "
	.ascii "func "
	.ascii "("
	.ascii "z"
	.ascii " "
	.ascii "<esc:0x1a>"
	.ascii " "
	.ascii "<type 42>"
	.ascii ") "
	.ascii "DivMod"
	.ascii " ("
	.ascii "x"
	.ascii " "
	.ascii "<esc:0x1>"
	.ascii " "
	.ascii "<type 42>"
	.ascii ", "
	.ascii "y"
	.ascii " "
	.ascii "<esc:0x1>"
	.ascii " "
	.ascii "<type 42>"
	.ascii ", "
	.ascii "m"
	.ascii " "
	.ascii "<esc:0x8a>"
	.ascii " "
	.ascii "<type 42>"
	.ascii ")"
	.ascii " ("
	.ascii "?"
	.ascii " "
	.ascii "<type 42>"
	.ascii ", "
	.ascii "?"
	.ascii " "
	.ascii "<type 42>"
	.ascii ")"
	.ascii ";\n"
	.ascii " "
	.ascii "func "
	.ascii "("
	.ascii "x"
	.ascii " "
	.ascii "<esc:0x1>"
	.ascii " "
	.ascii "<type 42>"
	.ascii ") "
	.ascii "Append"
	.ascii " ("
	.ascii "buf"
	.ascii " "
	.ascii "<esc:0x12>"
	.ascii " "
	.ascii "<type 44 "
	.ascii "["
	.ascii "] "
	.ascii "<type -20>"
	.ascii ">"
	.ascii ", "
	.ascii "base"
	.ascii " "
	.ascii "<type -11>"
	.ascii ")"
	.ascii " "
	.ascii "<type 45 "
	.ascii "["
	.ascii "] "
	.ascii "<type -20>"
	.ascii ">"
	.ascii ";\n"
	.ascii " "
	.ascii "func "
	.ascii "("
	.ascii "z"
	.ascii " "
	.ascii "<esc:0x1a>"
	.ascii " "
	.ascii "<type 42>"
	.ascii ") "
	.ascii "Mul"
	.ascii " ("
	.ascii "x"
	.ascii " "
	.ascii "<esc:0x1>"
	.ascii " "
	.ascii "<type 42>"
	.ascii ", "
	.ascii "y"
	.ascii " "
	.ascii "<esc:0x1>"
	.ascii " "
	.ascii "<type 42>"
	.ascii ")"
	.ascii " "
	.ascii "<type 42>"
	.ascii ";\n"
	.ascii " "
	.ascii "func "
	.ascii "("
	.ascii "z"
	.ascii " "
	.ascii "<esc:0x1a>"
	.ascii " "
	.ascii "<type 42>"
	.ascii ") "
	.ascii "Set"
	.ascii " ("
	.ascii "x"
	.ascii " "
	.ascii "<esc:0x1>"
	.ascii " "
	.ascii "<type 42>"
	.ascii ")"
	.ascii " "
	.ascii "<type 42>"
	.ascii ";\n"
	.ascii " "
	.ascii "func "
	.ascii "("
	.ascii "z"
	.ascii " "
	.ascii "<esc:0x1a>"
	.ascii " "
	.ascii "<type 42>"
	.ascii ") "
	.ascii "Rand"
	.ascii " ("
	.ascii "rnd"
	.ascii " "
	.ascii "<esc:0x9>"
	.ascii " "
	.ascii "<type 21>"
	.ascii ", "
	.ascii "n"
	.ascii " "
	.ascii "<esc:0x1>"
	.ascii " "
	.ascii "<type 42>"
	.ascii ")"
	.ascii " "
	.ascii "<type 42>"
	.ascii ";\n"
	.ascii " "
	.ascii "func "
	.ascii "("
	.ascii "x"
	.ascii " "
	.ascii "<esc:0x1>"
	.ascii " "
	.ascii "<type 42>"
	.ascii ") "
	.ascii "IsUint64"
	.ascii " ("
	.ascii ")"
	.ascii " "
	.ascii "<type -15>"
	.ascii ";\n"
	.ascii " "
	.ascii "func "
	.ascii "("
	.ascii "x"
	.ascii " "
	.ascii "<esc:0x1>"
	.ascii " "
	.ascii "<type 42>"
	.ascii ") "
	.ascii "String"
	.ascii " ("
	.ascii ")"
	.ascii " "
	.ascii "<type -16>"
	.ascii ";\n"
	.ascii " "
	.ascii "func "
	.ascii "("
	.ascii "z"
	.ascii " "
	.ascii "<esc:0x9>"
	.ascii " "
	.ascii "<type 42>"
	.ascii ") "
	.ascii "Scan"
	.ascii " ("
	.ascii "s"
	.ascii " "
	.ascii "<type 46 "
	.ascii "\"fmt.ScanState\" "
	.ascii "<type 47 "
	.ascii "interface { "
	.ascii "ReadRune"
	.ascii " ("
	.ascii ")"
	.ascii " "
	.ascii "("
	.ascii "r"
	.ascii " "
	.ascii "<type -21>"
	.ascii ", "
	.ascii "size"
	.ascii " "
	.ascii "<type -11>"
	.ascii ", "
	.ascii "err"
	.ascii " "
	.ascii "<type -19>"
	.ascii ")"
	.ascii "; "
	.ascii "UnreadRune"
	.ascii " ("
	.ascii ")"
	.ascii " "
	.ascii "<type -19>"
	.ascii "; "
	.ascii "SkipSpace"
	.ascii " ("
	.ascii ")"
	.ascii "; "
	.ascii "Token"
	.ascii " ("
	.ascii "skipSpace"
	.ascii " "
	.ascii "<type -15>"
	.ascii ", "
	.ascii "f"
	.ascii " "
	.ascii "<type 48 "
	.ascii "("
	.ascii "?"
	.ascii " "
	.ascii "<type -21>"
	.ascii ")"
	.ascii " "
	.ascii "<type -15>"
	.ascii ">"
	.ascii ")"
	.ascii " "
	.ascii "("
	.ascii "token"
	.ascii " "
	.ascii "<type 49 "
	.ascii "["
	.ascii "] "
	.ascii "<type -20>"
	.ascii ">"
	.ascii ", "
	.ascii "err"
	.ascii " "
	.ascii "<type -19>"
	.ascii ")"
	.ascii "; "
	.ascii "Width"
	.ascii " ("
	.ascii ")"
	.ascii " "
	.ascii "("
	.ascii "wid"
	.ascii " "
	.ascii "<type -11>"
	.ascii ", "
	.ascii "ok"
	.ascii " "
	.ascii "<type -15>"
	.ascii ")"
	.ascii "; "
	.ascii "Read"
	.ascii " ("
	.ascii "buf"
	.ascii " "
	.ascii "<type 50 "
	.ascii "["
	.ascii "] "
	.ascii "<type -20>"
	.ascii ">"
	.ascii ")"
	.ascii " "
	.ascii "("
	.ascii "n"
	.ascii " "
	.ascii "<type -11>"
	.ascii ", "
	.ascii "err"
	.ascii " "
	.ascii "<type -19>"
	.ascii ")"
	.ascii "; "
	.ascii "}"
	.ascii ">"
	.ascii ">"
	.ascii ", "
	.ascii "ch"
	.ascii " "
	.ascii "<type -21>"
	.ascii ")"
	.ascii " "
	.ascii "<type -19>"
	.ascii ";\n"
	.ascii " "
	.ascii "func "
	.ascii "("
	.ascii "x"
	.ascii " "
	.ascii "<esc:0x1>"
	.ascii " "
	.ascii "<type 42>"
	.ascii ") "
	.ascii "IsInt64"
	.ascii " ("
	.ascii ")"
	.ascii " "
	.ascii "<type -15>"
	.ascii ";\n"
	.ascii " "
	.ascii "func "
	.ascii "("
	.ascii "z"
	.ascii " "
	.ascii "<esc:0x1a>"
	.ascii " "
	.ascii "<type 42>"
	.ascii ") "
	.ascii "GCD"
	.ascii " ("
	.ascii "x"
	.ascii " "
	.ascii "<esc:0x9>"
	.ascii " "
	.ascii "<type 42>"
	.ascii ", "
	.ascii "y"
	.ascii " "
	.ascii "<esc:0x9>"
	.ascii " "
	.ascii "<type 42>"
	.ascii ", "
	.ascii "a"
	.ascii " "
	.ascii "<esc:0x1>"
	.ascii " "
	.ascii "<type 42>"
	.ascii ", "
	.ascii "b"
	.ascii " "
	.ascii "<esc:0x1>"
	.ascii " "
	.ascii "<type 42>"
	.ascii ")"
	.ascii " "
	.ascii "<type 42>"
	.ascii ";\n"
	.ascii " "
	.ascii "func "
	.ascii "("
	.ascii "z"
	.ascii " "
	.ascii "<esc:0x1a>"
	.ascii " "
	.ascii "<type 42>"
	.ascii ") "
	.ascii "Xor"
	.ascii " ("
	.ascii "x"
	.ascii " "
	.ascii "<esc:0x1>"
	.ascii " "
	.ascii "<type 42>"
	.ascii ", "
	.ascii "y"
	.ascii " "
	.ascii "<esc:0x1>"
	.ascii " "
	.ascii "<type 42>"
	.ascii ")"
	.ascii " "
	.ascii "<type 42>"
	.ascii ";\n"
	.ascii " "
	.ascii "func "
	.ascii "("
	.ascii "z"
	.ascii " "
	.ascii "<esc:0x1a>"
	.ascii " "
	.ascii "<type 42>"
	.ascii ") "
	.ascii "Quo"
	.ascii " ("
	.ascii "x"
	.ascii " "
	.ascii "<esc:0x1>"
	.ascii " "
	.ascii "<type 42>"
	.ascii ", "
	.ascii "y"
	.ascii " "
	.ascii "<esc:0x1>"
	.ascii " "
	.ascii "<type 42>"
	.ascii ")"
	.ascii " "
	.ascii "<type 42>"
	.ascii ";\n"
	.ascii " "
	.ascii "func "
	.ascii "("
	.ascii "x"
	.ascii " "
	.ascii "<esc:0x22>"
	.ascii " "
	.ascii "<type 42>"
	.ascii ") "
	.ascii "Bits"
	.ascii " ("
	.ascii ")"
	.ascii " "
	.ascii "<type 51 "
	.ascii "["
	.ascii "] "
	.ascii "<type 18>"
	.ascii ">"
	.ascii ";\n"
	.ascii " "
	.ascii "func "
	.ascii "("
	.ascii "z"
	.ascii " "
	.ascii "<esc:0x1a>"
	.ascii " "
	.ascii "<type 42>"
	.ascii ") "
	.ascii ".math/big.modSqrtTonelliShanks"
	.ascii " ("
	.ascii "x"
	.ascii " "
	.ascii "<esc:0x9>"
	.ascii " "
	.ascii "<type 42>"
	.ascii ", "
	.ascii "p"
	.ascii " "
	.ascii "<type 42>"
	.ascii ")"
	.ascii " "
	.ascii "<type 42>"
	.ascii ";\n"
	.ascii " "
	.ascii "func "
	.ascii "("
	.ascii "z"
	.ascii " "
	.ascii "<esc:0x1a>"
	.ascii " "
	.ascii "<type 42>"
	.ascii ") "
	.ascii "Binomial"
	.ascii " ("
	.ascii "n"
	.ascii " "
	.ascii "<type -4>"
	.ascii ", "
	.ascii "k"
	.ascii " "
	.ascii "<type -4>"
	.ascii ")"
	.ascii " "
	.ascii "<type 42>"
	.ascii ";\n"
	.ascii " "
	.ascii "func "
	.ascii "("
	.ascii "z"
	.ascii " "
	.ascii "<esc:0x1a>"
	.ascii " "
	.ascii "<type 42>"
	.ascii ") "
	.ascii "MulRange"
	.ascii " ("
	.ascii "a"
	.ascii " "
	.ascii "<type -4>"
	.ascii ", "
	.ascii "b"
	.ascii " "
	.ascii "<type -4>"
	.ascii ")"
	.ascii " "
	.ascii "<type 42>"
	.ascii ";\n"
	.ascii " "
	.ascii "func "
	.ascii "("
	.ascii "z"
	.ascii " "
	.ascii "<esc:0x1a>"
	.ascii " "
	.ascii "<type 42>"
	.ascii ") "
	.ascii "AndNot"
	.ascii " ("
	.ascii "x"
	.ascii " "
	.ascii "<esc:0x1>"
	.ascii " "
	.ascii "<type 42>"
	.ascii ", "
	.ascii "y"
	.ascii " "
	.ascii "<esc:0x1>"
	.ascii " "
	.ascii "<type 42>"
	.ascii ")"
	.ascii " "
	.ascii "<type 42>"
	.ascii ";\n"
	.ascii " "
	.ascii "func "
	.ascii "("
	.ascii "x"
	.ascii " "
	.ascii "<esc:0x1>"
	.ascii " "
	.ascii "<type 42>"
	.ascii ") "
	.ascii "Sign"
	.ascii " ("
	.ascii ")"
	.ascii " "
	.ascii "<type -11>"
	.ascii ";\n"
	.ascii " "
	.ascii "func "
	.ascii "("
	.ascii "z"
	.ascii " "
	.ascii "<esc:0x1a>"
	.ascii " "
	.ascii "<type 42>"
	.ascii ") "
	.ascii "QuoRem"
	.ascii " ("
	.ascii "x"
	.ascii " "
	.ascii "<esc:0x1>"
	.ascii " "
	.ascii "<type 42>"
	.ascii ", "
	.ascii "y"
	.ascii " "
	.ascii "<esc:0x1>"
	.ascii " "
	.ascii "<type 42>"
	.ascii ", "
	.ascii "r"
	.ascii " "
	.ascii "<esc:0x8a>"
	.ascii " "
	.ascii "<type 42>"
	.ascii ")"
	.ascii " ("
	.ascii "?"
	.ascii " "
	.ascii "<type 42>"
	.ascii ", "
	.ascii "?"
	.ascii " "
	.ascii "<type 42>"
	.ascii ")"
	.ascii ";\n"
	.ascii " "
	.ascii "func "
	.ascii "("
	.ascii "z"
	.ascii " "
	.ascii "<esc:0x1a>"
	.ascii " "
	.ascii "<type 42>"
	.ascii ") "
	.ascii "Exp"
	.ascii " ("
	.ascii "x"
	.ascii " "
	.ascii "<esc:0x9>"
	.ascii " "
	.ascii "<type 42>"
	.ascii ", "
	.ascii "y"
	.ascii " "
	.ascii "<esc:0x1>"
	.ascii " "
	.ascii "<type 42>"
	.ascii ", "
	.ascii "m"
	.ascii " "
	.ascii "<esc:0x1>"
	.ascii " "
	.ascii "<type 42>"
	.ascii ")"
	.ascii " "
	.ascii "<type 42>"
	.ascii ";\n"
	.ascii " "
	.ascii "func "
	.ascii "("
	.ascii "z"
	.ascii " "
	.ascii "<esc:0x1a>"
	.ascii " "
	.ascii "<type 42>"
	.ascii ") "
	.ascii "Or"
	.ascii " ("
	.ascii "x"
	.ascii " "
	.ascii "<esc:0x1>"
	.ascii " "
	.ascii "<type 42>"
	.ascii ", "
	.ascii "y"
	.ascii " "
	.ascii "<esc:0x1>"
	.ascii " "
	.ascii "<type 42>"
	.ascii ")"
	.ascii " "
	.ascii "<type 42>"
	.ascii ";\n"
	.ascii " "
	.ascii "func "
	.ascii "("
	.ascii "z"
	.ascii " "
	.ascii "<esc:0x1a>"
	.ascii " "
	.ascii "<type 42>"
	.ascii ") "
	.ascii "SetString"
	.ascii " ("
	.ascii "s"
	.ascii " "
	.ascii "<type -16>"
	.ascii ", "
	.ascii "base"
	.ascii " "
	.ascii "<type -11>"
	.ascii ")"
	.ascii " ("
	.ascii "?"
	.ascii " "
	.ascii "<type 42>"
	.ascii ", "
	.ascii "?"
	.ascii " "
	.ascii "<type -15>"
	.ascii ")"
	.ascii ";\n"
	.ascii " "
	.ascii "func "
	.ascii "("
	.ascii "z"
	.ascii " "
	.ascii "<esc:0x1a>"
	.ascii " "
	.ascii "<type 42>"
	.ascii ") "
	.ascii "SetUint64"
	.ascii " ("
	.ascii "x"
	.ascii " "
	.ascii "<type -8>"
	.ascii ")"
	.ascii " "
	.ascii "<type 42>"
	.ascii ";\n"
	.ascii " "
	.ascii "func "
	.ascii "("
	.ascii "z"
	.ascii " "
	.ascii "<esc:0x1a>"
	.ascii " "
	.ascii "<type 42>"
	.ascii ") "
	.ascii "SetBit"
	.ascii " ("
	.ascii "x"
	.ascii " "
	.ascii "<esc:0x1>"
	.ascii " "
	.ascii "<type 42>"
	.ascii ", "
	.ascii "i"
	.ascii " "
	.ascii "<type -11>"
	.ascii ", "
	.ascii "b"
	.ascii " "
	.ascii "<type -12>"
	.ascii ")"
	.ascii " "
	.ascii "<type 42>"
	.ascii ";\n"
	.ascii " "
	.ascii "func "
	.ascii "("
	.ascii "x"
	.ascii " "
	.ascii "<esc:0x1>"
	.ascii " "
	.ascii "<type 42>"
	.ascii ") "
	.ascii "Bytes"
	.ascii " ("
	.ascii ")"
	.ascii " "
	.ascii "<type 52 "
	.ascii "["
	.ascii "] "
	.ascii "<type -20>"
	.ascii ">"
	.ascii ";\n"
	.ascii " "
	.ascii "func "
	.ascii "("
	.ascii "z"
	.ascii " "
	.ascii "<esc:0x1a>"
	.ascii " "
	.ascii "<type 42>"
	.ascii ") "
	.ascii "Lsh"
	.ascii " ("
	.ascii "x"
	.ascii " "
	.ascii "<esc:0x1>"
	.ascii " "
	.ascii "<type 42>"
	.ascii ", "
	.ascii "n"
	.ascii " "
	.ascii "<type -12>"
	.ascii ")"
	.ascii " "
	.ascii "<type 42>"
	.ascii ";\n"
	.ascii " "
	.ascii "func "
	.ascii "("
	.ascii "x"
	.ascii " "
	.ascii "<esc:0x1>"
	.ascii " "
	.ascii "<type 42>"
	.ascii ") "
	.ascii "MarshalText"
	.ascii " ("
	.ascii ")"
	.ascii " ("
	.ascii "text"
	.ascii " "
	.ascii "<type 53 "
	.ascii "["
	.ascii "] "
	.ascii "<type -20>"
	.ascii ">"
	.ascii ", "
	.ascii "err"
	.ascii " "
	.ascii "<type -19>"
	.ascii ")"
	.ascii ";\n"
	.ascii " "
	.ascii "func "
	.ascii "("
	.ascii "z"
	.ascii " "
	.ascii "<esc:0x1a>"
	.ascii " "
	.ascii "<type 42>"
	.ascii ") "
	.ascii ".math/big.lehmerGCD"
	.ascii " ("
	.ascii "a"
	.ascii " "
	.ascii "<esc:0x1>"
	.ascii " "
	.ascii "<type 42>"
	.ascii ", "
	.ascii "b"
	.ascii " "
	.ascii "<esc:0x1>"
	.ascii " "
	.ascii "<type 42>"
	.ascii ")"
	.ascii " "
	.ascii "<type 42>"
	.ascii ";\n"
	.ascii " "
	.ascii "func "
	.ascii "("
	.ascii "z"
	.ascii " "
	.ascii "<esc:0x1a>"
	.ascii " "
	.ascii "<type 42>"
	.ascii ") "
	.ascii "And"
	.ascii " ("
	.ascii "x"
	.ascii " "
	.ascii "<esc:0x1>"
	.ascii " "
	.ascii "<type 42>"
	.ascii ", "
	.ascii "y"
	.ascii " "
	.ascii "<esc:0x1>"
	.ascii " "
	.ascii "<type 42>"
	.ascii ")"
	.ascii " "
	.ascii "<type 42>"
	.ascii ";\n"
	.ascii " "
	.ascii "func "
	.ascii "("
	.ascii "x"
	.ascii " "
	.ascii "<esc:0x1>"
	.ascii " "
	.ascii "<type 42>"
	.ascii ") "
	.ascii "CmpAbs"
	.ascii " ("
	.ascii "y"
	.ascii " "
	.ascii "<esc:0x1>"
	.ascii " "
	.ascii "<type 42>"
	.ascii ")"
	.ascii " "
	.ascii "<type -11>"
	.ascii ";\n"
	.ascii " "
	.ascii "func "
	.ascii "("
	.ascii "z"
	.ascii " "
	.ascii "<esc:0x1a>"
	.ascii " "
	.ascii "<type 42>"
	.ascii ") "
	.ascii "Not"
	.ascii " ("
	.ascii "x"
	.ascii " "
	.ascii "<esc:0x1>"
	.ascii " "
	.ascii "<type 42>"
	.ascii ")"
	.ascii " "
	.ascii "<type 42>"
	.ascii ";\n"
	.ascii " "
	.ascii "func "
	.ascii "("
	.ascii "z"
	.ascii " "
	.ascii "<esc:0x9>"
	.ascii " "
	.ascii "<type 42>"
	.ascii ") "
	.ascii "UnmarshalText"
	.ascii " ("
	.ascii "text"
	.ascii " "
	.ascii "<type 54 "
	.ascii "["
	.ascii "] "
	.ascii "<type -20>"
	.ascii ">"
	.ascii ")"
	.ascii " "
	.ascii "<type -19>"
	.ascii ";\n"
	.ascii " "
	.ascii "func "
	.ascii "("
	.ascii "x"
	.ascii " "
	.ascii "<esc:0x1>"
	.ascii " "
	.ascii "<type 42>"
	.ascii ") "
	.ascii "Format"
	.ascii " ("
	.ascii "s"
	.ascii " "
	.ascii "<type 55 "
	.ascii "\"fmt.State\" "
	.ascii "<type 56 "
	.ascii "interface { "
	.ascii "Write"
	.ascii " ("
	.ascii "b"
	.ascii " "
	.ascii "<type 57 "
	.ascii "["
	.ascii "] "
	.ascii "<type -20>"
	.ascii ">"
	.ascii ")"
	.ascii " "
	.ascii "("
	.ascii "n"
	.ascii " "
	.ascii "<type -11>"
	.ascii ", "
	.ascii "err"
	.ascii " "
	.ascii "<type -19>"
	.ascii ")"
	.ascii "; "
	.ascii "Width"
	.ascii " ("
	.ascii ")"
	.ascii " "
	.ascii "("
	.ascii "wid"
	.ascii " "
	.ascii "<type -11>"
	.ascii ", "
	.ascii "ok"
	.ascii " "
	.ascii "<type -15>"
	.ascii ")"
	.ascii "; "
	.ascii "Precision"
	.ascii " ("
	.ascii ")"
	.ascii " "
	.ascii "("
	.ascii "prec"
	.ascii " "
	.ascii "<type -11>"
	.ascii ", "
	.ascii "ok"
	.ascii " "
	.ascii "<type -15>"
	.ascii ")"
	.ascii "; "
	.ascii "Flag"
	.ascii " ("
	.ascii "c"
	.ascii " "
	.ascii "<type -11>"
	.ascii ")"
	.ascii " "
	.ascii "<type -15>"
	.ascii "; "
	.ascii "}"
	.ascii ">"
	.ascii ">"
	.ascii ", "
	.ascii "ch"
	.ascii " "
	.ascii "<type -21>"
	.ascii ")"
	.ascii ";\n"
	.ascii " "
	.ascii "func "
	.ascii "("
	.ascii "z"
	.ascii " "
	.ascii "<esc:0x1a>"
	.ascii " "
	.ascii "<type 42>"
	.ascii ") "
	.ascii "Div"
	.ascii " ("
	.ascii "x"
	.ascii " "
	.ascii "<esc:0x1>"
	.ascii " "
	.ascii "<type 42>"
	.ascii ", "
	.ascii "y"
	.ascii " "
	.ascii "<esc:0x1>"
	.ascii " "
	.ascii "<type 42>"
	.ascii ")"
	.ascii " "
	.ascii "<type 42>"
	.ascii ";\n"
	.ascii " "
	.ascii "func "
	.ascii "("
	.ascii "x"
	.ascii " "
	.ascii "<esc:0x9>"
	.ascii " "
	.ascii "<type 42>"
	.ascii ") "
	.ascii "ProbablyPrime"
	.ascii " ("
	.ascii "n"
	.ascii " "
	.ascii "<type -11>"
	.ascii ")"
	.ascii " "
	.ascii "<type -15>"
	.ascii ";\n"
	.ascii " "
	.ascii "func "
	.ascii "("
	.ascii "x"
	.ascii " "
	.ascii "<esc:0x1>"
	.ascii " "
	.ascii "<type 42>"
	.ascii ") "
	.ascii "Text"
	.ascii " ("
	.ascii "base"
	.ascii " "
	.ascii "<type -11>"
	.ascii ")"
	.ascii " "
	.ascii "<type -16>"
	.ascii ";\n"
	.ascii " "
	.ascii "func "
	.ascii "("
	.ascii "x"
	.ascii " "
	.ascii "<esc:0x1>"
	.ascii " "
	.ascii "<type 42>"
	.ascii ") "
	.ascii "MarshalJSON"
	.ascii " ("
	.ascii ")"
	.ascii " ("
	.ascii "?"
	.ascii " "
	.ascii "<type 58 "
	.ascii "["
	.ascii "] "
	.ascii "<type -20>"
	.ascii ">"
	.ascii ", "
	.ascii "?"
	.ascii " "
	.ascii "<type -19>"
	.ascii ")"
	.ascii ";\n"
	.ascii " "
	.ascii "func "
	.ascii "("
	.ascii "z"
	.ascii " "
	.ascii "<esc:0x9>"
	.ascii " "
	.ascii "<type 42>"
	.ascii ") "
	.ascii "GobDecode"
	.ascii " ("
	.ascii "buf"
	.ascii " "
	.ascii "<esc:0x1>"
	.ascii " "
	.ascii "<type 59 "
	.ascii "["
	.ascii "] "
	.ascii "<type -20>"
	.ascii ">"
	.ascii ")"
	.ascii " "
	.ascii "<type -19>"
	.ascii ";\n"
	.ascii " "
	.ascii "func "
	.ascii "("
	.ascii "x"
	.ascii " "
	.ascii "<esc:0x1>"
	.ascii " "
	.ascii "<type 42>"
	.ascii ") "
	.ascii "GobEncode"
	.ascii " ("
	.ascii ")"
	.ascii " ("
	.ascii "?"
	.ascii " "
	.ascii "<type 60 "
	.ascii "["
	.ascii "] "
	.ascii "<type -20>"
	.ascii ">"
	.ascii ", "
	.ascii "?"
	.ascii " "
	.ascii "<type -19>"
	.ascii ")"
	.ascii ";\n"
	.ascii " "
	.ascii "func "
	.ascii "("
	.ascii "z"
	.ascii " "
	.ascii "<esc:0x1a>"
	.ascii " "
	.ascii "<type 42>"
	.ascii ") "
	.ascii "Abs"
	.ascii " ("
	.ascii "x"
	.ascii " "
	.ascii "<esc:0x1>"
	.ascii " "
	.ascii "<type 42>"
	.ascii ")"
	.ascii " "
	.ascii "<type 42>"
	.ascii ";\n"
	.ascii " "
	.ascii "func "
	.ascii "("
	.ascii "z"
	.ascii " "
	.ascii "<esc:0x1a>"
	.ascii " "
	.ascii "<type 42>"
	.ascii ") "
	.ascii "Mod"
	.ascii " ("
	.ascii "x"
	.ascii " "
	.ascii "<esc:0x1>"
	.ascii " "
	.ascii "<type 42>"
	.ascii ", "
	.ascii "y"
	.ascii " "
	.ascii "<esc:0x1>"
	.ascii " "
	.ascii "<type 42>"
	.ascii ")"
	.ascii " "
	.ascii "<type 42>"
	.ascii ";\n"
	.ascii " "
	.ascii "func "
	.ascii "("
	.ascii "z"
	.ascii " "
	.ascii "<esc:0x1a>"
	.ascii " "
	.ascii "<type 42>"
	.ascii ") "
	.ascii "ModSqrt"
	.ascii " ("
	.ascii "x"
	.ascii " "
	.ascii "<esc:0x9>"
	.ascii " "
	.ascii "<type 42>"
	.ascii ", "
	.ascii "p"
	.ascii " "
	.ascii "<type 42>"
	.ascii ")"
	.ascii " "
	.ascii "<type 42>"
	.ascii ";\n"
	.ascii " "
	.ascii "func "
	.ascii "("
	.ascii "x"
	.ascii " "
	.ascii "<esc:0x1>"
	.ascii " "
	.ascii "<type 42>"
	.ascii ") "
	.ascii "Bit"
	.ascii " ("
	.ascii "i"
	.ascii " "
	.ascii "<type -11>"
	.ascii ")"
	.ascii " "
	.ascii "<type -12>"
	.ascii ";\n"
	.ascii " "
	.ascii "func "
	.ascii "("
	.ascii "z"
	.ascii " "
	.ascii "<esc:0x1a>"
	.ascii " "
	.ascii "<type 42>"
	.ascii ") "
	.ascii "Neg"
	.ascii " ("
	.ascii "x"
	.ascii " "
	.ascii "<esc:0x1>"
	.ascii " "
	.ascii "<type 42>"
	.ascii ")"
	.ascii " "
	.ascii "<type 42>"
	.ascii ";\n"
	.ascii " "
	.ascii "func "
	.ascii "("
	.ascii "z"
	.ascii " "
	.ascii "<esc:0x1a>"
	.ascii " "
	.ascii "<type 42>"
	.ascii ") "
	.ascii "SetBytes"
	.ascii " ("
	.ascii "buf"
	.ascii " "
	.ascii "<esc:0x1>"
	.ascii " "
	.ascii "<type 61 "
	.ascii "["
	.ascii "] "
	.ascii "<type -20>"
	.ascii ">"
	.ascii ")"
	.ascii " "
	.ascii "<type 42>"
	.ascii ";\n"
	.ascii " "
	.ascii "func "
	.ascii "("
	.ascii "x"
	.ascii " "
	.ascii "<esc:0x1>"
	.ascii " "
	.ascii "<type 42>"
	.ascii ") "
	.ascii "Int64"
	.ascii " ("
	.ascii ")"
	.ascii " "
	.ascii "<type -4>"
	.ascii ";\n"
	.ascii " "
	.ascii "func "
	.ascii "("
	.ascii "z"
	.ascii " "
	.ascii "<esc:0x9>"
	.ascii " "
	.ascii "<type 42>"
	.ascii ") "
	.ascii "UnmarshalJSON"
	.ascii " ("
	.ascii "text"
	.ascii " "
	.ascii "<type 62 "
	.ascii "["
	.ascii "] "
	.ascii "<type -20>"
	.ascii ">"
	.ascii ")"
	.ascii " "
	.ascii "<type -19>"
	.ascii ";\n"
	.ascii ">"
	.ascii ">"
	.ascii "; "
	.ascii "Issuer"
	.ascii " "
	.ascii "<type 63 "
	.ascii "\"crypto/x509/pkix.Name\" "
	.ascii "<type 64 "
	.ascii "struct { "
	.ascii "Country"
	.ascii " "
	.ascii "<type 65 "
	.ascii "["
	.ascii "] "
	.ascii "<type -16>"
	.ascii ">"
	.ascii "; "
	.ascii "Organization"
	.ascii " "
	.ascii "<type 65>"
	.ascii "; "
	.ascii "OrganizationalUnit"
	.ascii " "
	.ascii "<type 65>"
	.ascii "; "
	.ascii "Locality"
	.ascii " "
	.ascii "<type 66 "
	.ascii "["
	.ascii "] "
	.ascii "<type -16>"
	.ascii ">"
	.ascii "; "
	.ascii "Province"
	.ascii " "
	.ascii "<type 66>"
	.ascii "; "
	.ascii "StreetAddress"
	.ascii " "
	.ascii "<type 67 "
	.ascii "["
	.ascii "] "
	.ascii "<type -16>"
	.ascii ">"
	.ascii "; "
	.ascii "PostalCode"
	.ascii " "
	.ascii "<type 67>"
	.ascii "; "
	.ascii "SerialNumber"
	.ascii " "
	.ascii "<type -16>"
	.ascii "; "
	.ascii "CommonName"
	.ascii " "
	.ascii "<type -16>"
	.ascii "; "
	.ascii "Names"
	.ascii " "
	.ascii "<type 68 "
	.ascii "["
	.ascii "] "
	.ascii "<type 69 "
	.ascii "\"crypto/x509/pkix.AttributeTypeAndValue\" "
	.ascii "<type 70 "
	.ascii "struct { "
	.ascii "Type"
	.ascii " "
	.ascii "<type 71 "
	.ascii "\"encoding/asn1.ObjectIdentifier\" "
	.ascii "\""
	.ascii "asn1"
	.ascii "\" "
	.ascii "<type 72 "
	.ascii "["
	.ascii "] "
	.ascii "<type -11>"
	.ascii ">"
	.ascii "\n"
	.ascii " "
	.ascii "func "
	.ascii "("
	.ascii "oi"
	.ascii " "
	.ascii "<esc:0x1>"
	.ascii " "
	.ascii "<type 71>"
	.ascii ") "
	.ascii "Equal"
	.ascii " ("
	.ascii "other"
	.ascii " "
	.ascii "<esc:0x1>"
	.ascii " "
	.ascii "<type 71>"
	.ascii ")"
	.ascii " "
	.ascii "<type -15>"
	.ascii ";\n"
	.ascii " "
	.ascii "func "
	.ascii "("
	.ascii "oi"
	.ascii " "
	.ascii "<esc:0x1>"
	.ascii " "
	.ascii "<type 71>"
	.ascii ") "
	.ascii "String"
	.ascii " ("
	.ascii ")"
	.ascii " "
	.ascii "<type -16>"
	.ascii ";\n"
	.ascii ">"
	.ascii "; "
	.ascii "Value"
	.ascii " "
	.ascii "<type 73 "
	.ascii "interface { "
	.ascii "}"
	.ascii ">"
	.ascii "; "
	.ascii "}"
	.ascii ">"
	.ascii ">"
	.ascii ">"
	.ascii "; "
	.ascii "ExtraNames"
	.ascii " "
	.ascii "<type 74 "
	.ascii "["
	.ascii "] "
	.ascii "<type 69>"
	.ascii ">"
	.ascii "; "
	.ascii "}"
	.ascii ">"
	.ascii "\n"
	.ascii " "
	.ascii "func "
	.ascii "("
	.ascii "n"
	.ascii " "
	.ascii "<esc:0x9>"
	.ascii " "
	.ascii "<type 75 "
	.ascii "*"
	.ascii "<type 63>"
	.ascii ">"
	.ascii ") "
	.ascii "FillFromRDNSequence"
	.ascii " ("
	.ascii "rdns"
	.ascii " "
	.ascii "<esc:0x9>"
	.ascii " "
	.ascii "<type 76 "
	.ascii "*"
	.ascii "<type 77 "
	.ascii "\"crypto/x509/pkix.RDNSequence\" "
	.ascii "<type 78 "
	.ascii "["
	.ascii "] "
	.ascii "<type 79 "
	.ascii "\"crypto/x509/pkix.RelativeDistinguishedNameSET\" "
	.ascii "<type 80 "
	.ascii "["
	.ascii "] "
	.ascii "<type 69>"
	.ascii ">"
	.ascii ">"
	.ascii ">"
	.ascii "\n"
	.ascii " "
	.ascii "func "
	.ascii "("
	.ascii "r"
	.ascii " "
	.ascii "<esc:0x9>"
	.ascii " "
	.ascii "<type 77>"
	.ascii ") "
	.ascii "String"
	.ascii " ("
	.ascii ")"
	.ascii " "
	.ascii "<type -16>"
	.ascii ";\n"
	.ascii ">"
	.ascii ">"
	.ascii ")"
	.ascii ";\n"
	.ascii " "
	.ascii "func "
	.ascii "("
	.ascii "n"
	.ascii " "
	.ascii "<type 63>"
	.ascii ") "
	.ascii "String"
	.ascii " ("
	.ascii ")"
	.ascii " "
	.ascii "<type -16>"
	.ascii ";\n"
	.ascii " "
	.ascii "func "
	.ascii "("
	.ascii "n"
	.ascii " "
	.ascii "<esc:0x1>"
	.ascii " "
	.ascii "<type 63>"
	.ascii ") "
	.ascii ".crypto/x509/pkix.appendRDNs"
	.ascii " ("
	.ascii "in"
	.ascii " "
	.ascii "<esc:0x1a>"
	.ascii " "
	.ascii "<type 77>"
	.ascii ", "
	.ascii "values"
	.ascii " "
	.ascii "<esc:0x9>"
	.ascii " "
	.ascii "<type 81 "
	.ascii "["
	.ascii "] "
	.ascii "<type -16>"
	.ascii ">"
	.ascii ", "
	.ascii "oid"
	.ascii " "
	.ascii "<type 71>"
	.ascii ")"
	.ascii " "
	.ascii "<type 77>"
	.ascii ";\n"
	.ascii " "
	.ascii "func "
	.ascii "("
	.ascii "n"
	.ascii " "
	.ascii "<type 63>"
	.ascii ") "
	.ascii "ToRDNSequence"
	.ascii " ("
	.ascii ")"
	.ascii " ("
	.ascii "ret"
	.ascii " "
	.ascii "<type 77>"
	.ascii ")"
	.ascii ";\n"
	.ascii ">"
	.ascii "; "
	.ascii "Subject"
	.ascii " "
	.ascii "<type 63>"
	.ascii "; "
	.ascii "NotBefore"
	.ascii " "
	.ascii "<type 82 "
	.ascii "\"time.Time\" "
	.ascii "<type 83 "
	.ascii "struct { "
	.ascii ".time.wall"
	.ascii " "
	.ascii "<type -8>"
	.ascii "; "
	.ascii ".time.ext"
	.ascii " "
	.ascii "<type -4>"
	.ascii "; "
	.ascii ".time.loc"
	.ascii " "
	.ascii "<type 84 "
	.ascii "*"
	.ascii "<type 85 "
	.ascii "\"time.Location\" "
	.ascii "<type 86 "
	.ascii "struct { "
	.ascii ".time.name"
	.ascii " "
	.ascii "<type -16>"
	.ascii "; "
	.ascii ".time.zone"
	.ascii " "
	.ascii "<type 87 "
	.ascii "["
	.ascii "] "
	.ascii "<type 88 "
	.ascii "\".time.zone\" "
	.ascii "<type 89 "
	.ascii "struct { "
	.ascii ".time.name"
	.ascii " "
	.ascii "<type -16>"
	.ascii "; "
	.ascii ".time.offset"
	.ascii " "
	.ascii "<type -11>"
	.ascii "; "
	.ascii ".time.isDST"
	.ascii " "
	.ascii "<type -15>"
	.ascii "; "
	.ascii "}"
	.ascii ">"
	.ascii ">"
	.ascii ">"
	.ascii "; "
	.ascii ".time.tx"
	.ascii " "
	.ascii "<type 90 "
	.ascii "["
	.ascii "] "
	.ascii "<type 91 "
	.ascii "\".time.zoneTrans\" "
	.ascii "<type 92 "
	.ascii "struct { "
	.ascii ".time.when"
	.ascii " "
	.ascii "<type -4>"
	.ascii "; "
	.ascii ".time.index"
	.ascii " "
	.ascii "<type -5>"
	.ascii "; "
	.ascii ".time.isstd"
	.ascii " "
	.ascii "<type -15>"
	.ascii "; "
	.ascii ".time.isutc"
	.ascii " "
	.ascii "<type -15>"
	.ascii "; "
	.ascii "}"
	.ascii ">"
	.ascii ">"
	.ascii ">"
	.ascii "; "
	.ascii ".time.cacheStart"
	.ascii " "
	.ascii "<type -4>"
	.ascii "; "
	.ascii ".time.cacheEnd"
	.ascii " "
	.ascii "<type -4>"
	.ascii "; "
	.ascii ".time.cacheZone"
	.ascii " "
	.ascii "<type 93 "
	.ascii "*"
	.ascii "<type 88>"
	.ascii ">"
	.ascii "; "
	.ascii "}"
	.ascii ">"
	.ascii "\n"
	.ascii " "
	.ascii "func "
	.ascii "("
	.ascii "l"
	.ascii " "
	.ascii "<esc:0x32>"
	.ascii " "
	.ascii "<type 94 "
	.ascii "*"
	.ascii "<type 85>"
	.ascii ">"
	.ascii ") "
	.ascii ".time.lookup"
	.ascii " ("
	.ascii "sec"
	.ascii " "
	.ascii "<type -4>"
	.ascii ")"
	.ascii " ("
	.ascii "name"
	.ascii " "
	.ascii "<type -16>"
	.ascii ", "
	.ascii "offset"
	.ascii " "
	.ascii "<type -11>"
	.ascii ", "
	.ascii "isDST"
	.ascii " "
	.ascii "<type -15>"
	.ascii ", "
	.ascii "start"
	.ascii " "
	.ascii "<type -4>"
	.ascii ", "
	.ascii "end"
	.ascii " "
	.ascii "<type -4>"
	.ascii ")"
	.ascii ";\n"
	.ascii " "
	.ascii "func "
	.ascii "("
	.ascii "l"
	.ascii " "
	.ascii "<esc:0x12>"
	.ascii " "
	.ascii "<type 94>"
	.ascii ") "
	.ascii ".time.get"
	.ascii " ("
	.ascii ")"
	.ascii " "
	.ascii "<type 94>"
	.ascii ";\n"
	.ascii " "
	.ascii "func "
	.ascii "("
	.ascii "l"
	.ascii " "
	.ascii "<esc:0x1>"
	.ascii " "
	.ascii "<type 94>"
	.ascii ") "
	.ascii ".time.lookupFirstZone"
	.ascii " ("
	.ascii ")"
	.ascii " "
	.ascii "<type -11>"
	.ascii ";\n"
	.ascii " "
	.ascii "func "
	.ascii "("
	.ascii "l"
	.ascii " "
	.ascii "<esc:0x22>"
	.ascii " "
	.ascii "<type 94>"
	.ascii ") "
	.ascii "String"
	.ascii " ("
	.ascii ")"
	.ascii " "
	.ascii "<type -16>"
	.ascii ";\n"
	.ascii " "
	.ascii "func "
	.ascii "("
	.ascii "l"
	.ascii " "
	.ascii "<esc:0x1>"
	.ascii " "
	.ascii "<type 94>"
	.ascii ") "
	.ascii ".time.lookupName"
	.ascii " ("
	.ascii "name"
	.ascii " "
	.ascii "<esc:0x1>"
	.ascii " "
	.ascii "<type -16>"
	.ascii ", "
	.ascii "unix"
	.ascii " "
	.ascii "<type -4>"
	.ascii ")"
	.ascii " ("
	.ascii "offset"
	.ascii " "
	.ascii "<type -11>"
	.ascii ", "
	.ascii "ok"
	.ascii " "
	.ascii "<type -15>"
	.ascii ")"
	.ascii ";\n"
	.ascii " "
	.ascii "func "
	.ascii "("
	.ascii "l"
	.ascii " "
	.ascii "<esc:0x1>"
	.ascii " "
	.ascii "<type 94>"
	.ascii ") "
	.ascii ".time.firstZoneUsed"
	.ascii " ("
	.ascii ")"
	.ascii " "
	.ascii "<type -15>"
	.ascii ";\n"
	.ascii ">"
	.ascii ">"
	.ascii "; "
	.ascii "}"
	.ascii ">"
	.ascii "\n"
	.ascii " "
	.ascii "func "
	.ascii "("
	.ascii "t"
	.ascii " "
	.ascii "<esc:0x12>"
	.ascii " "
	.ascii "<type 82>"
	.ascii ") "
	.ascii "Location"
	.ascii " ("
	.ascii ")"
	.ascii " "
	.ascii "<type 84>"
	.ascii ";\n"
	.ascii " "
	.ascii "func "
	.ascii "("
	.ascii "t"
	.ascii " "
	.ascii "<esc:0x12>"
	.ascii " "
	.ascii "<type 82>"
	.ascii ") "
	.ascii "Local"
	.ascii " ("
	.ascii ")"
	.ascii " "
	.ascii "<type 82>"
	.ascii ";\n"
	.ascii " "
	.ascii "func "
	.ascii "("
	.ascii "t"
	.ascii " "
	.ascii "<esc:0x1>"
	.ascii " "
	.ascii "<type 82>"
	.ascii ") "
	.ascii "Sub"
	.ascii " ("
	.ascii "u"
	.ascii " "
	.ascii "<esc:0x1>"
	.ascii " "
	.ascii "<type 82>"
	.ascii ")"
	.ascii " "
	.ascii "<type 95 "
	.ascii "\"time.Duration\" "
	.ascii "<type -4>"
	.ascii "\n"
	.ascii " "
	.ascii "func "
	.ascii "("
	.ascii "d"
	.ascii " "
	.ascii "<type 95>"
	.ascii ") "
	.ascii "Nanoseconds"
	.ascii " ("
	.ascii ")"
	.ascii " "
	.ascii "<type -4>"
	.ascii ";\n"
	.ascii " "
	.ascii "func "
	.ascii "("
	.ascii "d"
	.ascii " "
	.ascii "<type 95>"
	.ascii ") "
	.ascii "Minutes"
	.ascii " ("
	.ascii ")"
	.ascii " "
	.ascii "<type -10>"
	.ascii ";\n"
	.ascii " "
	.ascii "func "
	.ascii "("
	.ascii "d"
	.ascii " "
	.ascii "<type 95>"
	.ascii ") "
	.ascii "Round"
	.ascii " ("
	.ascii "m"
	.ascii " "
	.ascii "<type 95>"
	.ascii ")"
	.ascii " "
	.ascii "<type 95>"
	.ascii ";\n"
	.ascii " "
	.ascii "func "
	.ascii "("
	.ascii "d"
	.ascii " "
	.ascii "<type 95>"
	.ascii ") "
	.ascii "Truncate"
	.ascii " ("
	.ascii "m"
	.ascii " "
	.ascii "<type 95>"
	.ascii ")"
	.ascii " "
	.ascii "<type 95>"
	.ascii ";\n"
	.ascii " "
	.ascii "func "
	.ascii "("
	.ascii "d"
	.ascii " "
	.ascii "<type 95>"
	.ascii ") "
	.ascii "Hours"
	.ascii " ("
	.ascii ")"
	.ascii " "
	.ascii "<type -10>"
	.ascii ";\n"
	.ascii " "
	.ascii "func "
	.ascii "("
	.ascii "d"
	.ascii " "
	.ascii "<type 95>"
	.ascii ") "
	.ascii "Seconds"
	.ascii " ("
	.ascii ")"
	.ascii " "
	.ascii "<type -10>"
	.ascii ";\n"
	.ascii " "
	.ascii "func "
	.ascii "("
	.ascii "d"
	.ascii " "
	.ascii "<type 95>"
	.ascii ") "
	.ascii "String"
	.ascii " ("
	.ascii ")"
	.ascii " "
	.ascii "<type -16>"
	.ascii ";\n"
	.ascii ">"
	.ascii ";\n"
	.ascii " "
	.ascii "func "
	.ascii "("
	.ascii "t"
	.ascii " "
	.ascii "<esc:0x1>"
	.ascii " "
	.ascii "<type 96 "
	.ascii "*"
	.ascii "<type 82>"
	.ascii ">"
	.ascii ") "
	.ascii "UnmarshalText"
	.ascii " ("
	.ascii "data"
	.ascii " "
	.ascii "<esc:0x1>"
	.ascii " "
	.ascii "<type 97 "
	.ascii "["
	.ascii "] "
	.ascii "<type -20>"
	.ascii ">"
	.ascii ")"
	.ascii " "
	.ascii "<type -19>"
	.ascii ";\n"
	.ascii " "
	.ascii "func "
	.ascii "("
	.ascii "t"
	.ascii " "
	.ascii "<esc:0x1>"
	.ascii " "
	.ascii "<type 82>"
	.ascii ") "
	.ascii "Weekday"
	.ascii " ("
	.ascii ")"
	.ascii " "
	.ascii "<type 98 "
	.ascii "\"time.Weekday\" "
	.ascii "<type -11>"
	.ascii "\n"
	.ascii " "
	.ascii "func "
	.ascii "("
	.ascii "d"
	.ascii " "
	.ascii "<type 98>"
	.ascii ") "
	.ascii "String"
	.ascii " ("
	.ascii ")"
	.ascii " "
	.ascii "<type -16>"
	.ascii ";\n"
	.ascii ">"
	.ascii ";\n"
	.ascii " "
	.ascii "func "
	.ascii "("
	.ascii "t"
	.ascii " "
	.ascii "<esc:0x1>"
	.ascii " "
	.ascii "<type 96>"
	.ascii ") "
	.ascii ".time.sec"
	.ascii " ("
	.ascii ")"
	.ascii " "
	.ascii "<type -4>"
	.ascii ";\n"
	.ascii " "
	.ascii "func "
	.ascii "("
	.ascii "t"
	.ascii " "
	.ascii "<esc:0x1>"
	.ascii " "
	.ascii "<type 82>"
	.ascii ") "
	.ascii "Day"
	.ascii " ("
	.ascii ")"
	.ascii " "
	.ascii "<type -11>"
	.ascii ";\n"
	.ascii " "
	.ascii "func "
	.ascii "("
	.ascii "t"
	.ascii " "
	.ascii "<esc:0x12>"
	.ascii " "
	.ascii "<type 82>"
	.ascii ") "
	.ascii "Add"
	.ascii " ("
	.ascii "d"
	.ascii " "
	.ascii "<type 95>"
	.ascii ")"
	.ascii " "
	.ascii "<type 82>"
	.ascii ";\n"
	.ascii " "
	.ascii "func "
	.ascii "("
	.ascii "t"
	.ascii " "
	.ascii "<esc:0x1>"
	.ascii " "
	.ascii "<type 96>"
	.ascii ") "
	.ascii "UnmarshalBinary"
	.ascii " ("
	.ascii "data"
	.ascii " "
	.ascii "<esc:0x1>"
	.ascii " "
	.ascii "<type 99 "
	.ascii "["
	.ascii "] "
	.ascii "<type -20>"
	.ascii ">"
	.ascii ")"
	.ascii " "
	.ascii "<type -19>"
	.ascii ";\n"
	.ascii " "
	.ascii "func "
	.ascii "("
	.ascii "t"
	.ascii " "
	.ascii "<esc:0x1>"
	.ascii " "
	.ascii "<type 82>"
	.ascii ") "
	.ascii "After"
	.ascii " ("
	.ascii "u"
	.ascii " "
	.ascii "<esc:0x1>"
	.ascii " "
	.ascii "<type 82>"
	.ascii ")"
	.ascii " "
	.ascii "<type -15>"
	.ascii ";\n"
	.ascii " "
	.ascii "func "
	.ascii "("
	.ascii "t"
	.ascii " "
	.ascii "<esc:0x1>"
	.ascii " "
	.ascii "<type 82>"
	.ascii ") "
	.ascii "Unix"
	.ascii " ("
	.ascii ")"
	.ascii " "
	.ascii "<type -4>"
	.ascii ";\n"
	.ascii " "
	.ascii "func "
	.ascii "("
	.ascii "t"
	.ascii " "
	.ascii "<esc:0x1>"
	.ascii " "
	.ascii "<type 96>"
	.ascii ") "
	.ascii ".time.setMono"
	.ascii " ("
	.ascii "m"
	.ascii " "
	.ascii "<type -4>"
	.ascii ")"
	.ascii ";\n"
	.ascii " "
	.ascii "func "
	.ascii "("
	.ascii "t"
	.ascii " "
	.ascii "<esc:0x12>"
	.ascii " "
	.ascii "<type 82>"
	.ascii ") "
	.ascii "In"
	.ascii " ("
	.ascii "loc"
	.ascii " "
	.ascii "<type 84>"
	.ascii ")"
	.ascii " "
	.ascii "<type 82>"
	.ascii ";\n"
	.ascii " "
	.ascii "func "
	.ascii "("
	.ascii "t"
	.ascii " "
	.ascii "<esc:0x32>"
	.ascii " "
	.ascii "<type 82>"
	.ascii ") "
	.ascii "Zone"
	.ascii " ("
	.ascii ")"
	.ascii " ("
	.ascii "name"
	.ascii " "
	.ascii "<type -16>"
	.ascii ", "
	.ascii "offset"
	.ascii " "
	.ascii "<type -11>"
	.ascii ")"
	.ascii ";\n"
	.ascii " "
	.ascii "func "
	.ascii "("
	.ascii "t"
	.ascii " "
	.ascii "<esc:0x32>"
	.ascii " "
	.ascii "<type 82>"
	.ascii ") "
	.ascii ".time.locabs"
	.ascii " ("
	.ascii ")"
	.ascii " ("
	.ascii "name"
	.ascii " "
	.ascii "<type -16>"
	.ascii ", "
	.ascii "offset"
	.ascii " "
	.ascii "<type -11>"
	.ascii ", "
	.ascii "abs"
	.ascii " "
	.ascii "<type -8>"
	.ascii ")"
	.ascii ";\n"
	.ascii " "
	.ascii "func "
	.ascii "("
	.ascii "t"
	.ascii " "
	.ascii "<esc:0x1>"
	.ascii " "
	.ascii "<type 82>"
	.ascii ") "
	.ascii ".time.abs"
	.ascii " ("
	.ascii ")"
	.ascii " "
	.ascii "<type -8>"
	.ascii ";\n"
	.ascii " "
	.ascii "func "
	.ascii "("
	.ascii "t"
	.ascii " "
	.ascii "<esc:0x1>"
	.ascii " "
	.ascii "<type 96>"
	.ascii ") "
	.ascii ".time.stripMono"
	.ascii " ("
	.ascii ")"
	.ascii ";\n"
	.ascii " "
	.ascii "func "
	.ascii "("
	.ascii "t"
	.ascii " "
	.ascii "<esc:0x1>"
	.ascii " "
	.ascii "<type 96>"
	.ascii ") "
	.ascii "GobDecode"
	.ascii " ("
	.ascii "data"
	.ascii " "
	.ascii "<esc:0x1>"
	.ascii " "
	.ascii "<type 100 "
	.ascii "["
	.ascii "] "
	.ascii "<type -20>"
	.ascii ">"
	.ascii ")"
	.ascii " "
	.ascii "<type -19>"
	.ascii ";\n"
	.ascii " "
	.ascii "func "
	.ascii "("
	.ascii "t"
	.ascii " "
	.ascii "<esc:0x1>"
	.ascii " "
	.ascii "<type 82>"
	.ascii ") "
	.ascii "Minute"
	.ascii " ("
	.ascii ")"
	.ascii " "
	.ascii "<type -11>"
	.ascii ";\n"
	.ascii " "
	.ascii "func "
	.ascii "("
	.ascii "t"
	.ascii " "
	.ascii "<esc:0x1>"
	.ascii " "
	.ascii "<type 82>"
	.ascii ") "
	.ascii "Equal"
	.ascii " ("
	.ascii "u"
	.ascii " "
	.ascii "<esc:0x1>"
	.ascii " "
	.ascii "<type 82>"
	.ascii ")"
	.ascii " "
	.ascii "<type -15>"
	.ascii ";\n"
	.ascii " "
	.ascii "func "
	.ascii "("
	.ascii "t"
	.ascii " "
	.ascii "<esc:0x1>"
	.ascii " "
	.ascii "<type 96>"
	.ascii ") "
	.ascii "UnmarshalJSON"
	.ascii " ("
	.ascii "data"
	.ascii " "
	.ascii "<esc:0x1>"
	.ascii " "
	.ascii "<type 101 "
	.ascii "["
	.ascii "] "
	.ascii "<type -20>"
	.ascii ">"
	.ascii ")"
	.ascii " "
	.ascii "<type -19>"
	.ascii ";\n"
	.ascii " "
	.ascii "func "
	.ascii "("
	.ascii "t"
	.ascii " "
	.ascii "<esc:0x1>"
	.ascii " "
	.ascii "<type 96>"
	.ascii ") "
	.ascii ".time.addSec"
	.ascii " ("
	.ascii "d"
	.ascii " "
	.ascii "<type -4>"
	.ascii ")"
	.ascii ";\n"
	.ascii " "
	.ascii "func "
	.ascii "("
	.ascii "t"
	.ascii " "
	.ascii "<esc:0x1>"
	.ascii " "
	.ascii "<type 96>"
	.ascii ") "
	.ascii ".time.setLoc"
	.ascii " ("
	.ascii "loc"
	.ascii " "
	.ascii "<type 84>"
	.ascii ")"
	.ascii ";\n"
	.ascii " "
	.ascii "func "
	.ascii "("
	.ascii "t"
	.ascii " "
	.ascii "<esc:0x1>"
	.ascii " "
	.ascii "<type 82>"
	.ascii ") "
	.ascii "GobEncode"
	.ascii " ("
	.ascii ")"
	.ascii " ("
	.ascii "?"
	.ascii " "
	.ascii "<type 102 "
	.ascii "["
	.ascii "] "
	.ascii "<type -20>"
	.ascii ">"
	.ascii ", "
	.ascii "?"
	.ascii " "
	.ascii "<type -19>"
	.ascii ")"
	.ascii ";\n"
	.ascii " "
	.ascii "func "
	.ascii "("
	.ascii "t"
	.ascii " "
	.ascii "<esc:0x1>"
	.ascii " "
	.ascii "<type 82>"
	.ascii ") "
	.ascii "String"
	.ascii " ("
	.ascii ")"
	.ascii " "
	.ascii "<type -16>"
	.ascii ";\n"
	.ascii " "
	.ascii "func "
	.ascii "("
	.ascii "t"
	.ascii " "
	.ascii "<esc:0x1>"
	.ascii " "
	.ascii "<type 82>"
	.ascii ") "
	.ascii "Before"
	.ascii " ("
	.ascii "u"
	.ascii " "
	.ascii "<esc:0x1>"
	.ascii " "
	.ascii "<type 82>"
	.ascii ")"
	.ascii " "
	.ascii "<type -15>"
	.ascii ";\n"
	.ascii " "
	.ascii "func "
	.ascii "("
	.ascii "t"
	.ascii " "
	.ascii "<esc:0x1>"
	.ascii " "
	.ascii "<type 96>"
	.ascii ") "
	.ascii ".time.unixSec"
	.ascii " ("
	.ascii ")"
	.ascii " "
	.ascii "<type -4>"
	.ascii ";\n"
	.ascii " "
	.ascii "func "
	.ascii "("
	.ascii "t"
	.ascii " "
	.ascii "<esc:0x12>"
	.ascii " "
	.ascii "<type 82>"
	.ascii ") "
	.ascii "Round"
	.ascii " ("
	.ascii "d"
	.ascii " "
	.ascii "<type 95>"
	.ascii ")"
	.ascii " "
	.ascii "<type 82>"
	.ascii ";\n"
	.ascii " "
	.ascii "func "
	.ascii "("
	.ascii "t"
	.ascii " "
	.ascii "<esc:0x1>"
	.ascii " "
	.ascii "<type 82>"
	.ascii ") "
	.ascii "Date"
	.ascii " ("
	.ascii ")"
	.ascii " ("
	.ascii "year"
	.ascii " "
	.ascii "<type -11>"
	.ascii ", "
	.ascii "month"
	.ascii " "
	.ascii "<type 103 "
	.ascii "\"time.Month\" "
	.ascii "<type -11>"
	.ascii "\n"
	.ascii " "
	.ascii "func "
	.ascii "("
	.ascii "m"
	.ascii " "
	.ascii "<type 103>"
	.ascii ") "
	.ascii "String"
	.ascii " ("
	.ascii ")"
	.ascii " "
	.ascii "<type -16>"
	.ascii ";\n"
	.ascii ">"
	.ascii ", "
	.ascii "day"
	.ascii " "
	.ascii "<type -11>"
	.ascii ")"
	.ascii ";\n"
	.ascii " "
	.ascii "func "
	.ascii "("
	.ascii "t"
	.ascii " "
	.ascii "<esc:0x1>"
	.ascii " "
	.ascii "<type 82>"
	.ascii ") "
	.ascii "MarshalJSON"
	.ascii " ("
	.ascii ")"
	.ascii " ("
	.ascii "?"
	.ascii " "
	.ascii "<type 104 "
	.ascii "["
	.ascii "] "
	.ascii "<type -20>"
	.ascii ">"
	.ascii ", "
	.ascii "?"
	.ascii " "
	.ascii "<type -19>"
	.ascii ")"
	.ascii ";\n"
	.ascii " "
	.ascii "func "
	.ascii "("
	.ascii "t"
	.ascii " "
	.ascii "<esc:0x1>"
	.ascii " "
	.ascii "<type 82>"
	.ascii ") "
	.ascii "MarshalText"
	.ascii " ("
	.ascii ")"
	.ascii " ("
	.ascii "?"
	.ascii " "
	.ascii "<type 105 "
	.ascii "["
	.ascii "] "
	.ascii "<type -20>"
	.ascii ">"
	.ascii ", "
	.ascii "?"
	.ascii " "
	.ascii "<type -19>"
	.ascii ")"
	.ascii ";\n"
	.ascii " "
	.ascii "func "
	.ascii "("
	.ascii "t"
	.ascii " "
	.ascii "<esc:0x1>"
	.ascii " "
	.ascii "<type 82>"
	.ascii ") "
	.ascii "IsZero"
	.ascii " ("
	.ascii ")"
	.ascii " "
	.ascii "<type -15>"
	.ascii ";\n"
	.ascii " "
	.ascii "func "
	.ascii "("
	.ascii "t"
	.ascii " "
	.ascii "<esc:0x1>"
	.ascii " "
	.ascii "<type 82>"
	.ascii ") "
	.ascii "Format"
	.ascii " ("
	.ascii "layout"
	.ascii " "
	.ascii "<esc:0x1>"
	.ascii " "
	.ascii "<type -16>"
	.ascii ")"
	.ascii " "
	.ascii "<type -16>"
	.ascii ";\n"
	.ascii " "
	.ascii "func "
	.ascii "("
	.ascii "t"
	.ascii " "
	.ascii "<esc:0x12>"
	.ascii " "
	.ascii "<type 82>"
	.ascii ") "
	.ascii "Truncate"
	.ascii " ("
	.ascii "d"
	.ascii " "
	.ascii "<type 95>"
	.ascii ")"
	.ascii " "
	.ascii "<type 82>"
	.ascii ";\n"
	.ascii " "
	.ascii "func "
	.ascii "("
	.ascii "t"
	.ascii " "
	.ascii "<esc:0x1>"
	.ascii " "
	.ascii "<type 82>"
	.ascii ") "
	.ascii "Year"
	.ascii " ("
	.ascii ")"
	.ascii " "
	.ascii "<type -11>"
	.ascii ";\n"
	.ascii " "
	.ascii "func "
	.ascii "("
	.ascii "t"
	.ascii " "
	.ascii "<esc:0x12>"
	.ascii " "
	.ascii "<type 82>"
	.ascii ") "
	.ascii "UTC"
	.ascii " ("
	.ascii ")"
	.ascii " "
	.ascii "<type 82>"
	.ascii ";\n"
	.ascii " "
	.ascii "func "
	.ascii "("
	.ascii "t"
	.ascii " "
	.ascii "<esc:0x1>"
	.ascii " "
	.ascii "<type 82>"
	.ascii ") "
	.ascii ".time.date"
	.ascii " ("
	.ascii "full"
	.ascii " "
	.ascii "<type -15>"
	.ascii ")"
	.ascii " ("
	.ascii "year"
	.ascii " "
	.ascii "<type -11>"
	.ascii ", "
	.ascii "month"
	.ascii " "
	.ascii "<type 103>"
	.ascii ", "
	.ascii "day"
	.ascii " "
	.ascii "<type -11>"
	.ascii ", "
	.ascii "yday"
	.ascii " "
	.ascii "<type -11>"
	.ascii ")"
	.ascii ";\n"
	.ascii " "
	.ascii "func "
	.ascii "("
	.ascii "t"
	.ascii " "
	.ascii "<esc:0x1>"
	.ascii " "
	.ascii "<type 82>"
	.ascii ") "
	.ascii "ISOWeek"
	.ascii " ("
	.ascii ")"
	.ascii " ("
	.ascii "year"
	.ascii " "
	.ascii "<type -11>"
	.ascii ", "
	.ascii "week"
	.ascii " "
	.ascii "<type -11>"
	.ascii ")"
	.ascii ";\n"
	.ascii " "
	.ascii "func "
	.ascii "("
	.ascii "t"
	.ascii " "
	.ascii "<esc:0x1>"
	.ascii " "
	.ascii "<type 82>"
	.ascii ") "
	.ascii "AppendFormat"
	.ascii " ("
	.ascii "b"
	.ascii " "
	.ascii "<esc:0x12>"
	.ascii " "
	.ascii "<type 106 "
	.ascii "["
	.ascii "] "
	.ascii "<type -20>"
	.ascii ">"
	.ascii ", "
	.ascii "layout"
	.ascii " "
	.ascii "<esc:0x1>"
	.ascii " "
	.ascii "<type -16>"
	.ascii ")"
	.ascii " "
	.ascii "<type 107 "
	.ascii "["
	.ascii "] "
	.ascii "<type -20>"
	.ascii ">"
	.ascii ";\n"
	.ascii " "
	.ascii "func "
	.ascii "("
	.ascii "t"
	.ascii " "
	.ascii "<esc:0x1>"
	.ascii " "
	.ascii "<type 96>"
	.ascii ") "
	.ascii ".time.nsec"
	.ascii " ("
	.ascii ")"
	.ascii " "
	.ascii "<type -3>"
	.ascii ";\n"
	.ascii " "
	.ascii "func "
	.ascii "("
	.ascii "t"
	.ascii " "
	.ascii "<type 82>"
	.ascii ") "
	.ascii "AddDate"
	.ascii " ("
	.ascii "years"
	.ascii " "
	.ascii "<type -11>"
	.ascii ", "
	.ascii "months"
	.ascii " "
	.ascii "<type -11>"
	.ascii ", "
	.ascii "days"
	.ascii " "
	.ascii "<type -11>"
	.ascii ")"
	.ascii " "
	.ascii "<type 82>"
	.ascii ";\n"
	.ascii " "
	.ascii "func "
	.ascii "("
	.ascii "t"
	.ascii " "
	.ascii "<esc:0x1>"
	.ascii " "
	.ascii "<type 82>"
	.ascii ") "
	.ascii "Month"
	.ascii " ("
	.ascii ")"
	.ascii " "
	.ascii "<type 103>"
	.ascii ";\n"
	.ascii " "
	.ascii "func "
	.ascii "("
	.ascii "t"
	.ascii " "
	.ascii "<esc:0x1>"
	.ascii " "
	.ascii "<type 82>"
	.ascii ") "
	.ascii "Second"
	.ascii " ("
	.ascii ")"
	.ascii " "
	.ascii "<type -11>"
	.ascii ";\n"
	.ascii " "
	.ascii "func "
	.ascii "("
	.ascii "t"
	.ascii " "
	.ascii "<esc:0x1>"
	.ascii " "
	.ascii "<type 96>"
	.ascii ") "
	.ascii ".time.mono"
	.ascii " ("
	.ascii ")"
	.ascii " "
	.ascii "<type -4>"
	.ascii ";\n"
	.ascii " "
	.ascii "func "
	.ascii "("
	.ascii "t"
	.ascii " "
	.ascii "<esc:0x1>"
	.ascii " "
	.ascii "<type 82>"
	.ascii ") "
	.ascii "Clock"
	.ascii " ("
	.ascii ")"
	.ascii " ("
	.ascii "hour"
	.ascii " "
	.ascii "<type -11>"
	.ascii ", "
	.ascii "min"
	.ascii " "
	.ascii "<type -11>"
	.ascii ", "
	.ascii "sec"
	.ascii " "
	.ascii "<type -11>"
	.ascii ")"
	.ascii ";\n"
	.ascii " "
	.ascii "func "
	.ascii "("
	.ascii "t"
	.ascii " "
	.ascii "<esc:0x1>"
	.ascii " "
	.ascii "<type 82>"
	.ascii ") "
	.ascii "Hour"
	.ascii " ("
	.ascii ")"
	.ascii " "
	.ascii "<type -11>"
	.ascii ";\n"
	.ascii " "
	.ascii "func "
	.ascii "("
	.ascii "t"
	.ascii " "
	.ascii "<esc:0x1>"
	.ascii " "
	.ascii "<type 82>"
	.ascii ") "
	.ascii "Nanosecond"
	.ascii " ("
	.ascii ")"
	.ascii " "
	.ascii "<type -11>"
	.ascii ";\n"
	.ascii " "
	.ascii "func "
	.ascii "("
	.ascii "t"
	.ascii " "
	.ascii "<esc:0x1>"
	.ascii " "
	.ascii "<type 82>"
	.ascii ") "
	.ascii "MarshalBinary"
	.ascii " ("
	.ascii ")"
	.ascii " ("
	.ascii "?"
	.ascii " "
	.ascii "<type 108 "
	.ascii "["
	.ascii "] "
	.ascii "<type -20>"
	.ascii ">"
	.ascii ", "
	.ascii "?"
	.ascii " "
	.ascii "<type -19>"
	.ascii ")"
	.ascii ";\n"
	.ascii " "
	.ascii "func "
	.ascii "("
	.ascii "t"
	.ascii " "
	.ascii "<esc:0x1>"
	.ascii " "
	.ascii "<type 82>"
	.ascii ") "
	.ascii "UnixNano"
	.ascii " ("
	.ascii ")"
	.ascii " "
	.ascii "<type -4>"
	.ascii ";\n"
	.ascii " "
	.ascii "func "
	.ascii "("
	.ascii "t"
	.ascii " "
	.ascii "<esc:0x1>"
	.ascii " "
	.ascii "<type 82>"
	.ascii ") "
	.ascii "YearDay"
	.ascii " ("
	.ascii ")"
	.ascii " "
	.ascii "<type -11>"
	.ascii ";\n"
	.ascii ">"
	.ascii "; "
	.ascii "NotAfter"
	.ascii " "
	.ascii "<type 82>"
	.ascii "; "
	.ascii "KeyUsage"
	.ascii " "
	.ascii "<type 109 "
	.ascii "\"crypto/x509.KeyUsage\" "
	.ascii "<type -11>"
	.ascii ">"
	.ascii "; "
	.ascii "Extensions"
	.ascii " "
	.ascii "<type 110 "
	.ascii "["
	.ascii "] "
	.ascii "<type 111 "
	.ascii "\"crypto/x509/pkix.Extension\" "
	.ascii "<type 112 "
	.ascii "struct { "
	.ascii "Id"
	.ascii " "
	.ascii "<type 71>"
	.ascii "; "
	.ascii "Critical"
	.ascii " "
	.ascii "<type -15>"
	.ascii " "
	.ascii "\"asn1:\\\"optional\\\"\""
	.ascii "; "
	.ascii "Value"
	.ascii " "
	.ascii "<type 113 "
	.ascii "["
	.ascii "] "
	.ascii "<type -20>"
	.ascii ">"
	.ascii "; "
	.ascii "}"
	.ascii ">"
	.ascii ">"
	.ascii ">"
	.ascii "; "
	.ascii "ExtraExtensions"
	.ascii " "
	.ascii "<type 114 "
	.ascii "["
	.ascii "] "
	.ascii "<type 111>"
	.ascii ">"
	.ascii "; "
	.ascii "UnhandledCriticalExtensions"
	.ascii " "
	.ascii "<type 115 "
	.ascii "["
	.ascii "] "
	.ascii "<type 71>"
	.ascii ">"
	.ascii "; "
	.ascii "ExtKeyUsage"
	.ascii " "
	.ascii "<type 116 "
	.ascii "["
	.ascii "] "
	.ascii "<type 117 "
	.ascii "\"crypto/x509.ExtKeyUsage\" "
	.ascii "<type -11>"
	.ascii ">"
	.ascii ">"
	.ascii "; "
	.ascii "UnknownExtKeyUsage"
	.ascii " "
	.ascii "<type 118 "
	.ascii "["
	.ascii "] "
	.ascii "<type 71>"
	.ascii ">"
	.ascii "; "
	.ascii "BasicConstraintsValid"
	.ascii " "
	.ascii "<type -15>"
	.ascii "; "
	.ascii "IsCA"
	.ascii " "
	.ascii "<type -15>"
	.ascii "; "
	.ascii "MaxPathLen"
	.ascii " "
	.ascii "<type -11>"
	.ascii "; "
	.ascii "MaxPathLenZero"
	.ascii " "
	.ascii "<type -15>"
	.ascii "; "
	.ascii "SubjectKeyId"
	.ascii " "
	.ascii "<type 119 "
	.ascii "["
	.ascii "] "
	.ascii "<type -20>"
	.ascii ">"
	.ascii "; "
	.ascii "AuthorityKeyId"
	.ascii " "
	.ascii "<type 120 "
	.ascii "["
	.ascii "] "
	.ascii "<type -20>"
	.ascii ">"
	.ascii "; "
	.ascii "OCSPServer"
	.ascii " "
	.ascii "<type 121 "
	.ascii "["
	.ascii "] "
	.ascii "<type -16>"
	.ascii ">"
	.ascii "; "
	.ascii "IssuingCertificateURL"
	.ascii " "
	.ascii "<type 122 "
	.ascii "["
	.ascii "] "
	.ascii "<type -16>"
	.ascii ">"
	.ascii "; "
	.ascii "DNSNames"
	.ascii " "
	.ascii "<type 123 "
	.ascii "["
	.ascii "] "
	.ascii "<type -16>"
	.ascii ">"
	.ascii "; "
	.ascii "EmailAddresses"
	.ascii " "
	.ascii "<type 124 "
	.ascii "["
	.ascii "] "
	.ascii "<type -16>"
	.ascii ">"
	.ascii "; "
	.ascii "IPAddresses"
	.ascii " "
	.ascii "<type 125 "
	.ascii "["
	.ascii "] "
	.ascii "<type 126 "
	.ascii "\"net.IP\" "
	.ascii "\""
	.ascii "net"
	.ascii "\" "
	.ascii "<type 127 "
	.ascii "["
	.ascii "] "
	.ascii "<type -20>"
	.ascii ">"
	.ascii "\n"
	.ascii " "
	.ascii "func "
	.ascii "("
	.ascii "ip"
	.ascii " "
	.ascii "<esc:0x12>"
	.ascii " "
	.ascii "<type 126>"
	.ascii ") "
	.ascii "To4"
	.ascii " ("
	.ascii ")"
	.ascii " "
	.ascii "<type 126>"
	.ascii ";\n"
	.ascii " "
	.ascii "func "
	.ascii "("
	.ascii "ip"
	.ascii " "
	.ascii "<type 126>"
	.ascii ") "
	.ascii "Mask"
	.ascii " ("
	.ascii "mask"
	.ascii " "
	.ascii "<esc:0x1>"
	.ascii " "
	.ascii "<type 128 "
	.ascii "\"net.IPMask\" "
	.ascii "<type 129 "
	.ascii "["
	.ascii "] "
	.ascii "<type -20>"
	.ascii ">"
	.ascii "\n"
	.ascii " "
	.ascii "func "
	.ascii "("
	.ascii "m"
	.ascii " "
	.ascii "<esc:0x1>"
	.ascii " "
	.ascii "<type 128>"
	.ascii ") "
	.ascii "Size"
	.ascii " ("
	.ascii ")"
	.ascii " ("
	.ascii "ones"
	.ascii " "
	.ascii "<type -11>"
	.ascii ", "
	.ascii "bits"
	.ascii " "
	.ascii "<type -11>"
	.ascii ")"
	.ascii ";\n"
	.ascii " "
	.ascii "func "
	.ascii "("
	.ascii "m"
	.ascii " "
	.ascii "<esc:0x1>"
	.ascii " "
	.ascii "<type 128>"
	.ascii ") "
	.ascii "String"
	.ascii " ("
	.ascii ")"
	.ascii " "
	.ascii "<type -16>"
	.ascii ";\n"
	.ascii ">"
	.ascii ")"
	.ascii " "
	.ascii "<type 126>"
	.ascii ";\n"
	.ascii " "
	.ascii "func "
	.ascii "("
	.ascii "ip"
	.ascii " "
	.ascii "<esc:0x12>"
	.ascii " "
	.ascii "<type 126>"
	.ascii ") "
	.ascii "To16"
	.ascii " ("
	.ascii ")"
	.ascii " "
	.ascii "<type 126>"
	.ascii ";\n"
	.ascii " "
	.ascii "func "
	.ascii "("
	.ascii "ip"
	.ascii " "
	.ascii "<esc:0x1>"
	.ascii " "
	.ascii "<type 126>"
	.ascii ") "
	.ascii "IsLinkLocalUnicast"
	.ascii " ("
	.ascii ")"
	.ascii " "
	.ascii "<type -15>"
	.ascii ";\n"
	.ascii " "
	.ascii "func "
	.ascii "("
	.ascii "ip"
	.ascii " "
	.ascii "<type 126>"
	.ascii ") "
	.ascii "IsGlobalUnicast"
	.ascii " ("
	.ascii ")"
	.ascii " "
	.ascii "<type -15>"
	.ascii ";\n"
	.ascii " "
	.ascii "func "
	.ascii "("
	.ascii "ip"
	.ascii " "
	.ascii "<type 126>"
	.ascii ") "
	.ascii "Equal"
	.ascii " ("
	.ascii "x"
	.ascii " "
	.ascii "<type 126>"
	.ascii ")"
	.ascii " "
	.ascii "<type -15>"
	.ascii ";\n"
	.ascii " "
	.ascii "func "
	.ascii "("
	.ascii "ip"
	.ascii " "
	.ascii "<esc:0x1>"
	.ascii " "
	.ascii "<type 126>"
	.ascii ") "
	.ascii "String"
	.ascii " ("
	.ascii ")"
	.ascii " "
	.ascii "<type -16>"
	.ascii ";\n"
	.ascii " "
	.ascii "func "
	.ascii "("
	.ascii "ip"
	.ascii " "
	.ascii "<esc:0x1>"
	.ascii " "
	.ascii "<type 126>"
	.ascii ") "
	.ascii "IsMulticast"
	.ascii " ("
	.ascii ")"
	.ascii " "
	.ascii "<type -15>"
	.ascii ";\n"
	.ascii " "
	.ascii "func "
	.ascii "("
	.ascii "ip"
	.ascii " "
	.ascii "<esc:0x1>"
	.ascii " "
	.ascii "<type 130 "
	.ascii "*"
	.ascii "<type 126>"
	.ascii ">"
	.ascii ") "
	.ascii "UnmarshalText"
	.ascii " ("
	.ascii "text"
	.ascii " "
	.ascii "<esc:0x1>"
	.ascii " "
	.ascii "<type 131 "
	.ascii "["
	.ascii "] "
	.ascii "<type -20>"
	.ascii ">"
	.ascii ")"
	.ascii " "
	.ascii "<type -19>"
	.ascii ";\n"
	.ascii " "
	.ascii "func "
	.ascii "("
	.ascii "ip"
	.ascii " "
	.ascii "<esc:0x1>"
	.ascii " "
	.ascii "<type 126>"
	.ascii ") "
	.ascii "IsInterfaceLocalMulticast"
	.ascii " ("
	.ascii ")"
	.ascii " "
	.ascii "<type -15>"
	.ascii ";\n"
	.ascii " "
	.ascii "func "
	.ascii "("
	.ascii "ip"
	.ascii " "
	.ascii "<type 126>"
	.ascii ") "
	.ascii "IsLoopback"
	.ascii " ("
	.ascii ")"
	.ascii " "
	.ascii "<type -15>"
	.ascii ";\n"
	.ascii " "
	.ascii "func "
	.ascii "("
	.ascii "ip"
	.ascii " "
	.ascii "<esc:0x1>"
	.ascii " "
	.ascii "<type 126>"
	.ascii ") "
	.ascii "MarshalText"
	.ascii " ("
	.ascii ")"
	.ascii " ("
	.ascii "?"
	.ascii " "
	.ascii "<type 132 "
	.ascii "["
	.ascii "] "
	.ascii "<type -20>"
	.ascii ">"
	.ascii ", "
	.ascii "?"
	.ascii " "
	.ascii "<type -19>"
	.ascii ")"
	.ascii ";\n"
	.ascii " "
	.ascii "func "
	.ascii "("
	.ascii "ip"
	.ascii " "
	.ascii "<type 126>"
	.ascii ") "
	.ascii "IsUnspecified"
	.ascii " ("
	.ascii ")"
	.ascii " "
	.ascii "<type -15>"
	.ascii ";\n"
	.ascii " "
	.ascii "func "
	.ascii "("
	.ascii "ip"
	.ascii " "
	.ascii "<esc:0x1>"
	.ascii " "
	.ascii "<type 126>"
	.ascii ") "
	.ascii "IsLinkLocalMulticast"
	.ascii " ("
	.ascii ")"
	.ascii " "
	.ascii "<type -15>"
	.ascii ";\n"
	.ascii " "
	.ascii "func "
	.ascii "("
	.ascii "ip"
	.ascii " "
	.ascii "<esc:0x1>"
	.ascii " "
	.ascii "<type 126>"
	.ascii ") "
	.ascii "DefaultMask"
	.ascii " ("
	.ascii ")"
	.ascii " "
	.ascii "<type 128>"
	.ascii ";\n"
	.ascii " "
	.ascii "func "
	.ascii "("
	.ascii "ip"
	.ascii " "
	.ascii "<esc:0x1>"
	.ascii " "
	.ascii "<type 126>"
	.ascii ") "
	.ascii ".net.matchAddrFamily"
	.ascii " ("
	.ascii "x"
	.ascii " "
	.ascii "<esc:0x1>"
	.ascii " "
	.ascii "<type 126>"
	.ascii ")"
	.ascii " "
	.ascii "<type -15>"
	.ascii ";\n"
	.ascii ">"
	.ascii ">"
	.ascii "; "
	.ascii "URIs"
	.ascii " "
	.ascii "<type 133 "
	.ascii "["
	.ascii "] "
	.ascii "<type 134 "
	.ascii "*"
	.ascii "<type 135 "
	.ascii "\"net/url.URL\" "
	.ascii "\""
	.ascii "url"
	.ascii "\" "
	.ascii "<type 136 "
	.ascii "struct { "
	.ascii "Scheme"
	.ascii " "
	.ascii "<type -16>"
	.ascii "; "
	.ascii "Opaque"
	.ascii " "
	.ascii "<type -16>"
	.ascii "; "
	.ascii "User"
	.ascii " "
	.ascii "<type 137 "
	.ascii "*"
	.ascii "<type 138 "
	.ascii "\"net/url.Userinfo\" "
	.ascii "<type 139 "
	.ascii "struct { "
	.ascii ".net/url.username"
	.ascii " "
	.ascii "<type -16>"
	.ascii "; "
	.ascii ".net/url.password"
	.ascii " "
	.ascii "<type -16>"
	.ascii "; "
	.ascii ".net/url.passwordSet"
	.ascii " "
	.ascii "<type -15>"
	.ascii "; "
	.ascii "}"
	.ascii ">"
	.ascii "\n"
	.ascii " "
	.ascii "func "
	.ascii "("
	.ascii "u"
	.ascii " "
	.ascii "<esc:0x22>"
	.ascii " "
	.ascii "<type 140 "
	.ascii "*"
	.ascii "<type 138>"
	.ascii ">"
	.ascii ") "
	.ascii "Username"
	.ascii " ("
	.ascii ")"
	.ascii " "
	.ascii "<type -16>"
	.ascii ";\n"
	.ascii " "
	.ascii "func "
	.ascii "("
	.ascii "u"
	.ascii " "
	.ascii "<esc:0x22>"
	.ascii " "
	.ascii "<type 140>"
	.ascii ") "
	.ascii "Password"
	.ascii " ("
	.ascii ")"
	.ascii " ("
	.ascii "?"
	.ascii " "
	.ascii "<type -16>"
	.ascii ", "
	.ascii "?"
	.ascii " "
	.ascii "<type -15>"
	.ascii ")"
	.ascii ";\n"
	.ascii " "
	.ascii "func "
	.ascii "("
	.ascii "u"
	.ascii " "
	.ascii "<esc:0x22>"
	.ascii " "
	.ascii "<type 140>"
	.ascii ") "
	.ascii "String"
	.ascii " ("
	.ascii ")"
	.ascii " "
	.ascii "<type -16>"
	.ascii ";\n"
	.ascii ">"
	.ascii ">"
	.ascii "; "
	.ascii "Host"
	.ascii " "
	.ascii "<type -16>"
	.ascii "; "
	.ascii "Path"
	.ascii " "
	.ascii "<type -16>"
	.ascii "; "
	.ascii "RawPath"
	.ascii " "
	.ascii "<type -16>"
	.ascii "; "
	.ascii "ForceQuery"
	.ascii " "
	.ascii "<type -15>"
	.ascii "; "
	.ascii "RawQuery"
	.ascii " "
	.ascii "<type -16>"
	.ascii "; "
	.ascii "Fragment"
	.ascii " "
	.ascii "<type -16>"
	.ascii "; "
	.ascii "}"
	.ascii ">"
	.ascii "\n"
	.ascii " "
	.ascii "func "
	.ascii "("
	.ascii "u"
	.ascii " "
	.ascii "<esc:0x9>"
	.ascii " "
	.ascii "<type 141 "
	.ascii "*"
	.ascii "<type 135>"
	.ascii ">"
	.ascii ") "
	.ascii "Port"
	.ascii " ("
	.ascii ")"
	.ascii " "
	.ascii "<type -16>"
	.ascii ";\n"
	.ascii " "
	.ascii "func "
	.ascii "("
	.ascii "u"
	.ascii " "
	.ascii "<esc:0x9>"
	.ascii " "
	.ascii "<type 141>"
	.ascii ") "
	.ascii "Hostname"
	.ascii " ("
	.ascii ")"
	.ascii " "
	.ascii "<type -16>"
	.ascii ";\n"
	.ascii " "
	.ascii "func "
	.ascii "("
	.ascii "u"
	.ascii " "
	.ascii "<esc:0x22>"
	.ascii " "
	.ascii "<type 141>"
	.ascii ") "
	.ascii "EscapedPath"
	.ascii " ("
	.ascii ")"
	.ascii " "
	.ascii "<type -16>"
	.ascii ";\n"
	.ascii " "
	.ascii "func "
	.ascii "("
	.ascii "u"
	.ascii " "
	.ascii "<esc:0x9>"
	.ascii " "
	.ascii "<type 141>"
	.ascii ") "
	.ascii "String"
	.ascii " ("
	.ascii ")"
	.ascii " "
	.ascii "<type -16>"
	.ascii ";\n"
	.ascii " "
	.ascii "func "
	.ascii "("
	.ascii "u"
	.ascii " "
	.ascii "<esc:0x1>"
	.ascii " "
	.ascii "<type 141>"
	.ascii ") "
	.ascii "IsAbs"
	.ascii " ("
	.ascii ")"
	.ascii " "
	.ascii "<type -15>"
	.ascii ";\n"
	.ascii " "
	.ascii "func "
	.ascii "("
	.ascii "u"
	.ascii " "
	.ascii "<esc:0xa>"
	.ascii " "
	.ascii "<type 141>"
	.ascii ") "
	.ascii "ResolveReference"
	.ascii " ("
	.ascii "ref"
	.ascii " "
	.ascii "<esc:0xa>"
	.ascii " "
	.ascii "<type 141>"
	.ascii ")"
	.ascii " "
	.ascii "<type 141>"
	.ascii ";\n"
	.ascii " "
	.ascii "func "
	.ascii "("
	.ascii "u"
	.ascii " "
	.ascii "<esc:0x1>"
	.ascii " "
	.ascii "<type 141>"
	.ascii ") "
	.ascii "UnmarshalBinary"
	.ascii " ("
	.ascii "text"
	.ascii " "
	.ascii "<esc:0x1>"
	.ascii " "
	.ascii "<type 142 "
	.ascii "["
	.ascii "] "
	.ascii "<type -20>"
	.ascii ">"
	.ascii ")"
	.ascii " "
	.ascii "<type -19>"
	.ascii ";\n"
	.ascii " "
	.ascii "func "
	.ascii "("
	.ascii "u"
	.ascii " "
	.ascii "<esc:0x1>"
	.ascii " "
	.ascii "<type 141>"
	.ascii ") "
	.ascii ".net/url.setPath"
	.ascii " ("
	.ascii "p"
	.ascii " "
	.ascii "<type -16>"
	.ascii ")"
	.ascii " "
	.ascii "<type -19>"
	.ascii ";\n"
	.ascii " "
	.ascii "func "
	.ascii "("
	.ascii "u"
	.ascii " "
	.ascii "<esc:0x9>"
	.ascii " "
	.ascii "<type 141>"
	.ascii ") "
	.ascii "MarshalBinary"
	.ascii " ("
	.ascii ")"
	.ascii " ("
	.ascii "text"
	.ascii " "
	.ascii "<type 143 "
	.ascii "["
	.ascii "] "
	.ascii "<type -20>"
	.ascii ">"
	.ascii ", "
	.ascii "err"
	.ascii " "
	.ascii "<type -19>"
	.ascii ")"
	.ascii ";\n"
	.ascii " "
	.ascii "func "
	.ascii "("
	.ascii "u"
	.ascii " "
	.ascii "<esc:0x9>"
	.ascii " "
	.ascii "<type 141>"
	.ascii ") "
	.ascii "Query"
	.ascii " ("
	.ascii ")"
	.ascii " "
	.ascii "<type 144 "
	.ascii "\"net/url.Values\" "
	.ascii "<type 145 "
	.ascii "map ["
	.ascii "<type -16>"
	.ascii "] "
	.ascii "<type 146 "
	.ascii "["
	.ascii "] "
	.ascii "<type -16>"
	.ascii ">"
	.ascii ">"
	.ascii "\n"
	.ascii " "
	.ascii "func "
	.ascii "("
	.ascii "v"
	.ascii " "
	.ascii "<esc:0x1>"
	.ascii " "
	.ascii "<type 144>"
	.ascii ") "
	.ascii "Del"
	.ascii " ("
	.ascii "key"
	.ascii " "
	.ascii "<esc:0x1>"
	.ascii " "
	.ascii "<type -16>"
	.ascii ")"
	.ascii ";\n"
	.ascii " "
	.ascii "func "
	.ascii "("
	.ascii "v"
	.ascii " "
	.ascii "<esc:0x1>"
	.ascii " "
	.ascii "<type 144>"
	.ascii ") "
	.ascii "Encode"
	.ascii " ("
	.ascii ")"
	.ascii " "
	.ascii "<type -16>"
	.ascii ";\n"
	.ascii " "
	.ascii "func "
	.ascii "("
	.ascii "v"
	.ascii " "
	.ascii "<esc:0x1>"
	.ascii " "
	.ascii "<type 144>"
	.ascii ") "
	.ascii "Get"
	.ascii " ("
	.ascii "key"
	.ascii " "
	.ascii "<esc:0x1>"
	.ascii " "
	.ascii "<type -16>"
	.ascii ")"
	.ascii " "
	.ascii "<type -16>"
	.ascii ";\n"
	.ascii " "
	.ascii "func "
	.ascii "("
	.ascii "v"
	.ascii " "
	.ascii "<esc:0x1>"
	.ascii " "
	.ascii "<type 144>"
	.ascii ") "
	.ascii "Set"
	.ascii " ("
	.ascii "key"
	.ascii " "
	.ascii "<type -16>"
	.ascii ", "
	.ascii "value"
	.ascii " "
	.ascii "<type -16>"
	.ascii ")"
	.ascii ";\n"
	.ascii " "
	.ascii "func "
	.ascii "("
	.ascii "v"
	.ascii " "
	.ascii "<esc:0x9>"
	.ascii " "
	.ascii "<type 144>"
	.ascii ") "
	.ascii "Add"
	.ascii " ("
	.ascii "key"
	.ascii " "
	.ascii "<type -16>"
	.ascii ", "
	.ascii "value"
	.ascii " "
	.ascii "<type -16>"
	.ascii ")"
	.ascii ";\n"
	.ascii ">"
	.ascii ";\n"
	.ascii " "
	.ascii "func "
	.ascii "("
	.ascii "u"
	.ascii " "
	.ascii "<esc:0x9>"
	.ascii " "
	.ascii "<type 141>"
	.ascii ") "
	.ascii "Parse"
	.ascii " ("
	.ascii "ref"
	.ascii " "
	.ascii "<type -16>"
	.ascii ")"
	.ascii " ("
	.ascii "?"
	.ascii " "
	.ascii "<type 141>"
	.ascii ", "
	.ascii "?"
	.ascii " "
	.ascii "<type -19>"
	.ascii ")"
	.ascii ";\n"
	.ascii " "
	.ascii "func "
	.ascii "("
	.ascii "u"
	.ascii " "
	.ascii "<esc:0x22>"
	.ascii " "
	.ascii "<type 141>"
	.ascii ") "
	.ascii "RequestURI"
	.ascii " ("
	.ascii ")"
	.ascii " "
	.ascii "<type -16>"
	.ascii ";\n"
	.ascii ">"
	.ascii ">"
	.ascii ">"
	.ascii "; "
	.ascii "PermittedDNSDomainsCritical"
	.ascii " "
	.ascii "<type -15>"
	.ascii "; "
	.ascii "PermittedDNSDomains"
	.ascii " "
	.ascii "<type 147 "
	.ascii "["
	.ascii "] "
	.ascii "<type -16>"
	.ascii ">"
	.ascii "; "
	.ascii "ExcludedDNSDomains"
	.ascii " "
	.ascii "<type 148 "
	.ascii "["
	.ascii "] "
	.ascii "<type -16>"
	.ascii ">"
	.ascii "; "
	.ascii "PermittedIPRanges"
	.ascii " "
	.ascii "<type 149 "
	.ascii "["
	.ascii "] "
	.ascii "<type 150 "
	.ascii "*"
	.ascii "<type 151 "
	.ascii "\"net.IPNet\" "
	.ascii "<type 152 "
	.ascii "struct { "
	.ascii "IP"
	.ascii " "
	.ascii "<type 126>"
	.ascii "; "
	.ascii "Mask"
	.ascii " "
	.ascii "<type 128>"
	.ascii "; "
	.ascii "}"
	.ascii ">"
	.ascii "\n"
	.ascii " "
	.ascii "func "
	.ascii "("
	.ascii "n"
	.ascii " "
	.ascii "<esc:0x1>"
	.ascii " "
	.ascii "<type 153 "
	.ascii "*"
	.ascii "<type 151>"
	.ascii ">"
	.ascii ") "
	.ascii "Contains"
	.ascii " ("
	.ascii "ip"
	.ascii " "
	.ascii "<esc:0x1>"
	.ascii " "
	.ascii "<type 126>"
	.ascii ")"
	.ascii " "
	.ascii "<type -15>"
	.ascii ";\n"
	.ascii " "
	.ascii "func "
	.ascii "("
	.ascii "n"
	.ascii " "
	.ascii "<esc:0x1>"
	.ascii " "
	.ascii "<type 153>"
	.ascii ") "
	.ascii "String"
	.ascii " ("
	.ascii ")"
	.ascii " "
	.ascii "<type -16>"
	.ascii ";\n"
	.ascii " "
	.ascii "func "
	.ascii "("
	.ascii "n"
	.ascii " "
	.ascii "<esc:0x1>"
	.ascii " "
	.ascii "<type 153>"
	.ascii ") "
	.ascii "Network"
	.ascii " ("
	.ascii ")"
	.ascii " "
	.ascii "<type -16>"
	.ascii ";\n"
	.ascii ">"
	.ascii ">"
	.ascii ">"
	.ascii "; "
	.ascii "ExcludedIPRanges"
	.ascii " "
	.ascii "<type 154 "
	.ascii "["
	.ascii "] "
	.ascii "<type 150>"
	.ascii ">"
	.ascii "; "
	.ascii "PermittedEmailAddresses"
	.ascii " "
	.ascii "<type 155 "
	.ascii "["
	.ascii "] "
	.ascii "<type -16>"
	.ascii ">"
	.ascii "; "
	.ascii "ExcludedEmailAddresses"
	.ascii " "
	.ascii "<type 156 "
	.ascii "["
	.ascii "] "
	.ascii "<type -16>"
	.ascii ">"
	.ascii "; "
	.ascii "PermittedURIDomains"
	.ascii " "
	.ascii "<type 157 "
	.ascii "["
	.ascii "] "
	.ascii "<type -16>"
	.ascii ">"
	.ascii "; "
	.ascii "ExcludedURIDomains"
	.ascii " "
	.ascii "<type 158 "
	.ascii "["
	.ascii "] "
	.ascii "<type -16>"
	.ascii ">"
	.ascii "; "
	.ascii "CRLDistributionPoints"
	.ascii " "
	.ascii "<type 159 "
	.ascii "["
	.ascii "] "
	.ascii "<type -16>"
	.ascii ">"
	.ascii "; "
	.ascii "PolicyIdentifiers"
	.ascii " "
	.ascii "<type 160 "
	.ascii "["
	.ascii "] "
	.ascii "<type 71>"
	.ascii ">"
	.ascii "; "
	.ascii "}"
	.ascii ">"
	.ascii "\n"
	.ascii " "
	.ascii "func "
	.ascii "("
	.ascii "c"
	.ascii " "
	.ascii "<esc:0x32>"
	.ascii " "
	.ascii "<type 161 "
	.ascii "*"
	.ascii "<type 2>"
	.ascii ">"
	.ascii ") "
	.ascii ".crypto/x509.getSANExtension"
	.ascii " ("
	.ascii ")"
	.ascii " ("
	.ascii "?"
	.ascii " "
	.ascii "<type 162 "
	.ascii "["
	.ascii "] "
	.ascii "<type -20>"
	.ascii ">"
	.ascii ", "
	.ascii "?"
	.ascii " "
	.ascii "<type -15>"
	.ascii ")"
	.ascii ";\n"
	.ascii " "
	.ascii "func "
	.ascii "("
	.ascii "c"
	.ascii " "
	.ascii "<type 161>"
	.ascii ") "
	.ascii ".crypto/x509.isValid"
	.ascii " ("
	.ascii "certType"
	.ascii " "
	.ascii "<type -11>"
	.ascii ", "
	.ascii "currentChain"
	.ascii " "
	.ascii "<esc:0x9>"
	.ascii " "
	.ascii "<type 163 "
	.ascii "["
	.ascii "] "
	.ascii "<type 161>"
	.ascii ">"
	.ascii ", "
	.ascii "opts"
	.ascii " "
	.ascii "<esc:0x1>"
	.ascii " "
	.ascii "<type 164 "
	.ascii "*"
	.ascii "<type 165 "
	.ascii "\"crypto/x509.VerifyOptions\" "
	.ascii "<type 166 "
	.ascii "struct { "
	.ascii "DNSName"
	.ascii " "
	.ascii "<type -16>"
	.ascii "; "
	.ascii "Intermediates"
	.ascii " "
	.ascii "<type 167 "
	.ascii "*"
	.ascii "<type 168 "
	.ascii "\"crypto/x509.CertPool\" "
	.ascii "<type 169 "
	.ascii "struct { "
	.ascii ".crypto/x509.bySubjectKeyId"
	.ascii " "
	.ascii "<type 170 "
	.ascii "map ["
	.ascii "<type -16>"
	.ascii "] "
	.ascii "<type 171 "
	.ascii "["
	.ascii "] "
	.ascii "<type -11>"
	.ascii ">"
	.ascii ">"
	.ascii "; "
	.ascii ".crypto/x509.byName"
	.ascii " "
	.ascii "<type 172 "
	.ascii "map ["
	.ascii "<type -16>"
	.ascii "] "
	.ascii "<type 173 "
	.ascii "["
	.ascii "] "
	.ascii "<type -11>"
	.ascii ">"
	.ascii ">"
	.ascii "; "
	.ascii ".crypto/x509.certs"
	.ascii " "
	.ascii "<type 174 "
	.ascii "["
	.ascii "] "
	.ascii "<type 161>"
	.ascii ">"
	.ascii "; "
	.ascii "}"
	.ascii ">"
	.ascii "\n"
	.ascii " "
	.ascii "func "
	.ascii "("
	.ascii "s"
	.ascii " "
	.ascii "<esc:0x18a>"
	.ascii " "
	.ascii "<type 175 "
	.ascii "*"
	.ascii "<type 168>"
	.ascii ">"
	.ascii ") "
	.ascii ".crypto/x509.findVerifiedParents"
	.ascii " ("
	.ascii "cert"
	.ascii " "
	.ascii "<esc:0x9>"
	.ascii " "
	.ascii "<type 161>"
	.ascii ")"
	.ascii " ("
	.ascii "parents"
	.ascii " "
	.ascii "<type 176 "
	.ascii "["
	.ascii "] "
	.ascii "<type -11>"
	.ascii ">"
	.ascii ", "
	.ascii "errCert"
	.ascii " "
	.ascii "<type 161>"
	.ascii ", "
	.ascii "err"
	.ascii " "
	.ascii "<type -19>"
	.ascii ")"
	.ascii ";\n"
	.ascii " "
	.ascii "func "
	.ascii "("
	.ascii "s"
	.ascii " "
	.ascii "<esc:0x9>"
	.ascii " "
	.ascii "<type 175>"
	.ascii ") "
	.ascii "Subjects"
	.ascii " ("
	.ascii ")"
	.ascii " "
	.ascii "<type 177 "
	.ascii "["
	.ascii "] "
	.ascii "<type 178 "
	.ascii "["
	.ascii "] "
	.ascii "<type -20>"
	.ascii ">"
	.ascii ">"
	.ascii ";\n"
	.ascii " "
	.ascii "func "
	.ascii "("
	.ascii "s"
	.ascii " "
	.ascii "<esc:0x1>"
	.ascii " "
	.ascii "<type 175>"
	.ascii ") "
	.ascii ".crypto/x509.contains"
	.ascii " ("
	.ascii "cert"
	.ascii " "
	.ascii "<esc:0x1>"
	.ascii " "
	.ascii "<type 161>"
	.ascii ")"
	.ascii " "
	.ascii "<type -15>"
	.ascii ";\n"
	.ascii " "
	.ascii "func "
	.ascii "("
	.ascii "s"
	.ascii " "
	.ascii "<esc:0x9>"
	.ascii " "
	.ascii "<type 175>"
	.ascii ") "
	.ascii "AppendCertsFromPEM"
	.ascii " ("
	.ascii "pemCerts"
	.ascii " "
	.ascii "<type 179 "
	.ascii "["
	.ascii "] "
	.ascii "<type -20>"
	.ascii ">"
	.ascii ")"
	.ascii " ("
	.ascii "ok"
	.ascii " "
	.ascii "<type -15>"
	.ascii ")"
	.ascii ";\n"
	.ascii " "
	.ascii "func "
	.ascii "("
	.ascii "s"
	.ascii " "
	.ascii "<esc:0x9>"
	.ascii " "
	.ascii "<type 175>"
	.ascii ") "
	.ascii "AddCert"
	.ascii " ("
	.ascii "cert"
	.ascii " "
	.ascii "<type 161>"
	.ascii ")"
	.ascii ";\n"
	.ascii ">"
	.ascii ">"
	.ascii "; "
	.ascii "Roots"
	.ascii " "
	.ascii "<type 167>"
	.ascii "; "
	.ascii "CurrentTime"
	.ascii " "
	.ascii "<type 82>"
	.ascii "; "
	.ascii "KeyUsages"
	.ascii " "
	.ascii "<type 180 "
	.ascii "["
	.ascii "] "
	.ascii "<type 117>"
	.ascii ">"
	.ascii "; "
	.ascii "MaxConstraintComparisions"
	.ascii " "
	.ascii "<type -11>"
	.ascii "; "
	.ascii "}"
	.ascii ">"
	.ascii ">"
	.ascii ">"
	.ascii ")"
	.ascii " "
	.ascii "<type -19>"
	.ascii ";\n"
	.ascii " "
	.ascii "func "
	.ascii "("
	.ascii "c"
	.ascii " "
	.ascii "<esc:0x9>"
	.ascii " "
	.ascii "<type 161>"
	.ascii ") "
	.ascii "CreateCRL"
	.ascii " ("
	.ascii "rand"
	.ascii " "
	.ascii "<type 181 "
	.ascii "\"io.Reader\" "
	.ascii "<type 182 "
	.ascii "interface { "
	.ascii "Read"
	.ascii " ("
	.ascii "p"
	.ascii " "
	.ascii "<type 183 "
	.ascii "["
	.ascii "] "
	.ascii "<type -20>"
	.ascii ">"
	.ascii ")"
	.ascii " "
	.ascii "("
	.ascii "n"
	.ascii " "
	.ascii "<type -11>"
	.ascii ", "
	.ascii "err"
	.ascii " "
	.ascii "<type -19>"
	.ascii ")"
	.ascii "; "
	.ascii "}"
	.ascii ">"
	.ascii ">"
	.ascii ", "
	.ascii "priv"
	.ascii " "
	.ascii "<type 184 "
	.ascii "interface { "
	.ascii "}"
	.ascii ">"
	.ascii ", "
	.ascii "revokedCerts"
	.ascii " "
	.ascii "<esc:0x9>"
	.ascii " "
	.ascii "<type 185 "
	.ascii "["
	.ascii "] "
	.ascii "<type 186 "
	.ascii "\"crypto/x509/pkix.RevokedCertificate\" "
	.ascii "<type 187 "
	.ascii "struct { "
	.ascii "SerialNumber"
	.ascii " "
	.ascii "<type 13>"
	.ascii "; "
	.ascii "RevocationTime"
	.ascii " "
	.ascii "<type 82>"
	.ascii "; "
	.ascii "Extensions"
	.ascii " "
	.ascii "<type 188 "
	.ascii "["
	.ascii "] "
	.ascii "<type 111>"
	.ascii ">"
	.ascii " "
	.ascii "\"asn1:\\\"optional\\\"\""
	.ascii "; "
	.ascii "}"
	.ascii ">"
	.ascii ">"
	.ascii ">"
	.ascii ", "
	.ascii "now"
	.ascii " "
	.ascii "<type 82>"
	.ascii ", "
	.ascii "expiry"
	.ascii " "
	.ascii "<type 82>"
	.ascii ")"
	.ascii " ("
	.ascii "crlBytes"
	.ascii " "
	.ascii "<type 189 "
	.ascii "["
	.ascii "] "
	.ascii "<type -20>"
	.ascii ">"
	.ascii ", "
	.ascii "err"
	.ascii " "
	.ascii "<type -19>"
	.ascii ")"
	.ascii ";\n"
	.ascii " "
	.ascii "func "
	.ascii "("
	.ascii "c"
	.ascii " "
	.ascii "<esc:0x1>"
	.ascii " "
	.ascii "<type 161>"
	.ascii ") "
	.ascii ".crypto/x509.hasSANExtension"
	.ascii " ("
	.ascii ")"
	.ascii " "
	.ascii "<type -15>"
	.ascii ";\n"
	.ascii " "
	.ascii "func "
	.ascii "("
	.ascii "c"
	.ascii " "
	.ascii "<esc:0x1>"
	.ascii " "
	.ascii "<type 161>"
	.ascii ") "
	.ascii ".crypto/x509.hasNameConstraints"
	.ascii " ("
	.ascii ")"
	.ascii " "
	.ascii "<type -15>"
	.ascii ";\n"
	.ascii " "
	.ascii "func "
	.ascii "("
	.ascii "c"
	.ascii " "
	.ascii "<type 161>"
	.ascii ") "
	.ascii "Verify"
	.ascii " ("
	.ascii "opts"
	.ascii " "
	.ascii "<type 165>"
	.ascii ")"
	.ascii " ("
	.ascii "chains"
	.ascii " "
	.ascii "<type 190 "
	.ascii "["
	.ascii "] "
	.ascii "<type 191 "
	.ascii "["
	.ascii "] "
	.ascii "<type 161>"
	.ascii ">"
	.ascii ">"
	.ascii ", "
	.ascii "err"
	.ascii " "
	.ascii "<type -19>"
	.ascii ")"
	.ascii ";\n"
	.ascii " "
	.ascii "func "
	.ascii "("
	.ascii "c"
	.ascii " "
	.ascii "<esc:0x12>"
	.ascii " "
	.ascii "<type 161>"
	.ascii ") "
	.ascii ".crypto/x509.checkNameConstraints"
	.ascii " ("
	.ascii "count"
	.ascii " "
	.ascii "<esc:0x1>"
	.ascii " "
	.ascii "<type 192 "
	.ascii "*"
	.ascii "<type -11>"
	.ascii ">"
	.ascii ", "
	.ascii "maxConstraintComparisons"
	.ascii " "
	.ascii "<type -11>"
	.ascii ", "
	.ascii "nameType"
	.ascii " "
	.ascii "<type -16>"
	.ascii ", "
	.ascii "name"
	.ascii " "
	.ascii "<type -16>"
	.ascii ", "
	.ascii "parsedName"
	.ascii " "
	.ascii "<type 193 "
	.ascii "interface { "
	.ascii "}"
	.ascii ">"
	.ascii ", "
	.ascii "match"
	.ascii " "
	.ascii "<esc:0x9>"
	.ascii " "
	.ascii "<type 194 "
	.ascii "("
	.ascii "parsedName"
	.ascii " "
	.ascii "<type 195 "
	.ascii "interface { "
	.ascii "}"
	.ascii ">"
	.ascii ", "
	.ascii "constraint"
	.ascii " "
	.ascii "<type 195>"
	.ascii ")"
	.ascii " "
	.ascii "("
	.ascii "match"
	.ascii " "
	.ascii "<type -15>"
	.ascii ", "
	.ascii "err"
	.ascii " "
	.ascii "<type -19>"
	.ascii ")"
	.ascii ">"
	.ascii ", "
	.ascii "permitted"
	.ascii " "
	.ascii "<type 196 "
	.ascii "interface { "
	.ascii "}"
	.ascii ">"
	.ascii ", "
	.ascii "excluded"
	.ascii " "
	.ascii "<type 196>"
	.ascii ")"
	.ascii " "
	.ascii "<type -19>"
	.ascii ";\n"
	.ascii " "
	.ascii "func "
	.ascii "("
	.ascii "c"
	.ascii " "
	.ascii "<esc:0x9>"
	.ascii " "
	.ascii "<type 161>"
	.ascii ") "
	.ascii "CheckCRLSignature"
	.ascii " ("
	.ascii "crl"
	.ascii " "
	.ascii "<esc:0x9>"
	.ascii " "
	.ascii "<type 197 "
	.ascii "*"
	.ascii "<type 198 "
	.ascii "\"crypto/x509/pkix.CertificateList\" "
	.ascii "<type 199 "
	.ascii "struct { "
	.ascii "TBSCertList"
	.ascii " "
	.ascii "<type 200 "
	.ascii "\"crypto/x509/pkix.TBSCertificateList\" "
	.ascii "<type 201 "
	.ascii "struct { "
	.ascii "Raw"
	.ascii " "
	.ascii "<type 202 "
	.ascii "\"encoding/asn1.RawContent\" "
	.ascii "<type 203 "
	.ascii "["
	.ascii "] "
	.ascii "<type -20>"
	.ascii ">"
	.ascii ">"
	.ascii "; "
	.ascii "Version"
	.ascii " "
	.ascii "<type -11>"
	.ascii " "
	.ascii "\"asn1:\\\"optional,default:0\\\"\""
	.ascii "; "
	.ascii "Signature"
	.ascii " "
	.ascii "<type 204 "
	.ascii "\"crypto/x509/pkix.AlgorithmIdentifier\" "
	.ascii "<type 205 "
	.ascii "struct { "
	.ascii "Algorithm"
	.ascii " "
	.ascii "<type 71>"
	.ascii "; "
	.ascii "Parameters"
	.ascii " "
	.ascii "<type 206 "
	.ascii "\"encoding/asn1.RawValue\" "
	.ascii "<type 207 "
	.ascii "struct { "
	.ascii "Class"
	.ascii " "
	.ascii "<type -11>"
	.ascii "; "
	.ascii "Tag"
	.ascii " "
	.ascii "<type -11>"
	.ascii "; "
	.ascii "IsCompound"
	.ascii " "
	.ascii "<type -15>"
	.ascii "; "
	.ascii "Bytes"
	.ascii " "
	.ascii "<type 208 "
	.ascii "["
	.ascii "] "
	.ascii "<type -20>"
	.ascii ">"
	.ascii "; "
	.ascii "FullBytes"
	.ascii " "
	.ascii "<type 209 "
	.ascii "["
	.ascii "] "
	.ascii "<type -20>"
	.ascii ">"
	.ascii "; "
	.ascii "}"
	.ascii ">"
	.ascii ">"
	.ascii " "
	.ascii "\"asn1:\\\"optional\\\"\""
	.ascii "; "
	.ascii "}"
	.ascii ">"
	.ascii ">"
	.ascii "; "
	.ascii "Issuer"
	.ascii " "
	.ascii "<type 77>"
	.ascii "; "
	.ascii "ThisUpdate"
	.ascii " "
	.ascii "<type 82>"
	.ascii "; "
	.ascii "NextUpdate"
	.ascii " "
	.ascii "<type 82>"
	.ascii " "
	.ascii "\"asn1:\\\"optional\\\"\""
	.ascii "; "
	.ascii "RevokedCertificates"
	.ascii " "
	.ascii "<type 210 "
	.ascii "["
	.ascii "] "
	.ascii "<type 186>"
	.ascii ">"
	.ascii " "
	.ascii "\"asn1:\\\"optional\\\"\""
	.ascii "; "
	.ascii "Extensions"
	.ascii " "
	.ascii "<type 211 "
	.ascii "["
	.ascii "] "
	.ascii "<type 111>"
	.ascii ">"
	.ascii " "
	.ascii "\"asn1:\\\"tag:0,optional,explicit\\\"\""
	.ascii "; "
	.ascii "}"
	.ascii ">"
	.ascii ">"
	.ascii "; "
	.ascii "SignatureAlgorithm"
	.ascii " "
	.ascii "<type 204>"
	.ascii "; "
	.ascii "SignatureValue"
	.ascii " "
	.ascii "<type 212 "
	.ascii "\"encoding/asn1.BitString\" "
	.ascii "<type 213 "
	.ascii "struct { "
	.ascii "Bytes"
	.ascii " "
	.ascii "<type 214 "
	.ascii "["
	.ascii "] "
	.ascii "<type -20>"
	.ascii ">"
	.ascii "; "
	.ascii "BitLength"
	.ascii " "
	.ascii "<type -11>"
	.ascii "; "
	.ascii "}"
	.ascii ">"
	.ascii "\n"
	.ascii " "
	.ascii "func "
	.ascii "("
	.ascii "b"
	.ascii " "
	.ascii "<esc:0x1>"
	.ascii " "
	.ascii "<type 212>"
	.ascii ") "
	.ascii "At"
	.ascii " ("
	.ascii "i"
	.ascii " "
	.ascii "<type -11>"
	.ascii ")"
	.ascii " "
	.ascii "<type -11>"
	.ascii ";\n"
	.ascii " "
	.ascii "func "
	.ascii "("
	.ascii "b"
	.ascii " "
	.ascii "<esc:0x12>"
	.ascii " "
	.ascii "<type 212>"
	.ascii ") "
	.ascii "RightAlign"
	.ascii " ("
	.ascii ")"
	.ascii " "
	.ascii "<type 215 "
	.ascii "["
	.ascii "] "
	.ascii "<type -20>"
	.ascii ">"
	.ascii ";\n"
	.ascii ">"
	.ascii "; "
	.ascii "}"
	.ascii ">"
	.ascii "\n"
	.ascii " "
	.ascii "func "
	.ascii "("
	.ascii "certList"
	.ascii " "
	.ascii "<esc:0x1>"
	.ascii " "
	.ascii "<type 216 "
	.ascii "*"
	.ascii "<type 198>"
	.ascii ">"
	.ascii ") "
	.ascii "HasExpired"
	.ascii " ("
	.ascii "now"
	.ascii " "
	.ascii "<esc:0x1>"
	.ascii " "
	.ascii "<type 82>"
	.ascii ")"
	.ascii " "
	.ascii "<type -15>"
	.ascii ";\n"
	.ascii ">"
	.ascii ">"
	.ascii ")"
	.ascii " "
	.ascii "<type -19>"
	.ascii ";\n"
	.ascii " "
	.ascii "func "
	.ascii "("
	.ascii "c"
	.ascii " "
	.ascii "<esc:0x1>"
	.ascii " "
	.ascii "<type 161>"
	.ascii ") "
	.ascii ".crypto/x509.systemVerify"
	.ascii " ("
	.ascii "opts"
	.ascii " "
	.ascii "<esc:0x1>"
	.ascii " "
	.ascii "<type 164>"
	.ascii ")"
	.ascii " ("
	.ascii "chains"
	.ascii " "
	.ascii "<type 217 "
	.ascii "["
	.ascii "] "
	.ascii "<type 218 "
	.ascii "["
	.ascii "] "
	.ascii "<type 161>"
	.ascii ">"
	.ascii ">"
	.ascii ", "
	.ascii "err"
	.ascii " "
	.ascii "<type -19>"
	.ascii ")"
	.ascii ";\n"
	.ascii " "
	.ascii "func "
	.ascii "("
	.ascii "c"
	.ascii " "
	.ascii "<type 161>"
	.ascii ") "
	.ascii ".crypto/x509.buildChains"
	.ascii " ("
	.ascii "cache"
	.ascii " "
	.ascii "<esc:0x1>"
	.ascii " "
	.ascii "<type 219 "
	.ascii "map ["
	.ascii "<type -11>"
	.ascii "] "
	.ascii "<type 220 "
	.ascii "["
	.ascii "] "
	.ascii "<type 221 "
	.ascii "["
	.ascii "] "
	.ascii "<type 161>"
	.ascii ">"
	.ascii ">"
	.ascii ">"
	.ascii ", "
	.ascii "currentChain"
	.ascii " "
	.ascii "<esc:0x9>"
	.ascii " "
	.ascii "<type 222 "
	.ascii "["
	.ascii "] "
	.ascii "<type 161>"
	.ascii ">"
	.ascii ", "
	.ascii "opts"
	.ascii " "
	.ascii "<esc:0x20a>"
	.ascii " "
	.ascii "<type 164>"
	.ascii ")"
	.ascii " ("
	.ascii "chains"
	.ascii " "
	.ascii "<type 223 "
	.ascii "["
	.ascii "] "
	.ascii "<type 224 "
	.ascii "["
	.ascii "] "
	.ascii "<type 161>"
	.ascii ">"
	.ascii ">"
	.ascii ", "
	.ascii "err"
	.ascii " "
	.ascii "<type -19>"
	.ascii ")"
	.ascii ";\n"
	.ascii " "
	.ascii "func "
	.ascii "("
	.ascii "c"
	.ascii " "
	.ascii "<esc:0x1a>"
	.ascii " "
	.ascii "<type 161>"
	.ascii ") "
	.ascii "VerifyHostname"
	.ascii " ("
	.ascii "h"
	.ascii " "
	.ascii "<type -16>"
	.ascii ")"
	.ascii " "
	.ascii "<type -19>"
	.ascii ";\n"
	.ascii " "
	.ascii "func "
	.ascii "("
	.ascii "c"
	.ascii " "
	.ascii "<esc:0x1>"
	.ascii " "
	.ascii "<type 161>"
	.ascii ") "
	.ascii "Equal"
	.ascii " ("
	.ascii "other"
	.ascii " "
	.ascii "<esc:0x1>"
	.ascii " "
	.ascii "<type 161>"
	.ascii ")"
	.ascii " "
	.ascii "<type -15>"
	.ascii ";\n"
	.ascii " "
	.ascii "func "
	.ascii "("
	.ascii "c"
	.ascii " "
	.ascii "<esc:0x9>"
	.ascii " "
	.ascii "<type 161>"
	.ascii ") "
	.ascii "CheckSignature"
	.ascii " ("
	.ascii "algo"
	.ascii " "
	.ascii "<type 10>"
	.ascii ", "
	.ascii "signed"
	.ascii " "
	.ascii "<type 225 "
	.ascii "["
	.ascii "] "
	.ascii "<type -20>"
	.ascii ">"
	.ascii ", "
	.ascii "signature"
	.ascii " "
	.ascii "<type 225>"
	.ascii ")"
	.ascii " "
	.ascii "<type -19>"
	.ascii ";\n"
	.ascii " "
	.ascii "func "
	.ascii "("
	.ascii "c"
	.ascii " "
	.ascii "<esc:0x9>"
	.ascii " "
	.ascii "<type 161>"
	.ascii ") "
	.ascii "CheckSignatureFrom"
	.ascii " ("
	.ascii "parent"
	.ascii " "
	.ascii "<esc:0x9>"
	.ascii " "
	.ascii "<type 161>"
	.ascii ")"
	.ascii " "
	.ascii "<type -19>"
	.ascii ";\n"
	.ascii ">"
	.ascii ">"
	.ascii ")"
	.ascii " "
	.ascii "<type -19>"
	.ascii ";\n"
	.ascii "var "
	.ascii "ErrInsecureKeyBitSize"
	.ascii " "
	.ascii "<type -19>"
	.ascii ";\n"
	.ascii "func "
	.ascii "GenerateRSA"
	.ascii " ("
	.ascii "bitSize"
	.ascii " "
	.ascii "<type -11>"
	.ascii ")"
	.ascii " ("
	.ascii "?"
	.ascii " "
	.ascii "<type 226 "
	.ascii "*"
	.ascii "<type 227 "
	.ascii "\"crypto/rsa.PrivateKey\" "
	.ascii "<type 228 "
	.ascii "struct { "
	.ascii "? "
	.ascii "<type 229 "
	.ascii "\"crypto/rsa.PublicKey\" "
	.ascii "<type 230 "
	.ascii "struct { "
	.ascii "N"
	.ascii " "
	.ascii "<type 13>"
	.ascii "; "
	.ascii "E"
	.ascii " "
	.ascii "<type -11>"
	.ascii "; "
	.ascii "}"
	.ascii ">"
	.ascii ">"
	.ascii "; "
	.ascii "D"
	.ascii " "
	.ascii "<type 13>"
	.ascii "; "
	.ascii "Primes"
	.ascii " "
	.ascii "<type 231 "
	.ascii "["
	.ascii "] "
	.ascii "<type 13>"
	.ascii ">"
	.ascii "; "
	.ascii "Precomputed"
	.ascii " "
	.ascii "<type 232 "
	.ascii "\"crypto/rsa.PrecomputedValues\" "
	.ascii "<type 233 "
	.ascii "struct { "
	.ascii "Dp"
	.ascii " "
	.ascii "<type 13>"
	.ascii "; "
	.ascii "Dq"
	.ascii " "
	.ascii "<type 13>"
	.ascii "; "
	.ascii "Qinv"
	.ascii " "
	.ascii "<type 13>"
	.ascii "; "
	.ascii "CRTValues"
	.ascii " "
	.ascii "<type 234 "
	.ascii "["
	.ascii "] "
	.ascii "<type 235 "
	.ascii "\"crypto/rsa.CRTValue\" "
	.ascii "<type 236 "
	.ascii "struct { "
	.ascii "Exp"
	.ascii " "
	.ascii "<type 13>"
	.ascii "; "
	.ascii "Coeff"
	.ascii " "
	.ascii "<type 13>"
	.ascii "; "
	.ascii "R"
	.ascii " "
	.ascii "<type 13>"
	.ascii "; "
	.ascii "}"
	.ascii ">"
	.ascii ">"
	.ascii ">"
	.ascii "; "
	.ascii "}"
	.ascii ">"
	.ascii ">"
	.ascii "; "
	.ascii "}"
	.ascii ">"
	.ascii "\n"
	.ascii " "
	.ascii "func "
	.ascii "("
	.ascii "priv"
	.ascii " "
	.ascii "<esc:0x9>"
	.ascii " "
	.ascii "<type 237 "
	.ascii "*"
	.ascii "<type 227>"
	.ascii ">"
	.ascii ") "
	.ascii "Precompute"
	.ascii " ("
	.ascii ")"
	.ascii ";\n"
	.ascii " "
	.ascii "func "
	.ascii "("
	.ascii "priv"
	.ascii " "
	.ascii "<esc:0x12>"
	.ascii " "
	.ascii "<type 237>"
	.ascii ") "
	.ascii "Public"
	.ascii " ("
	.ascii ")"
	.ascii " "
	.ascii "<type 238 "
	.ascii "\"crypto.PublicKey\" "
	.ascii "\""
	.ascii "crypto"
	.ascii "\" "
	.ascii "<type 239 "
	.ascii "interface { "
	.ascii "}"
	.ascii ">"
	.ascii ">"
	.ascii ";\n"
	.ascii " "
	.ascii "func "
	.ascii "("
	.ascii "priv"
	.ascii " "
	.ascii "<esc:0x1>"
	.ascii " "
	.ascii "<type 237>"
	.ascii ") "
	.ascii "Decrypt"
	.ascii " ("
	.ascii "rand"
	.ascii " "
	.ascii "<type 181>"
	.ascii ", "
	.ascii "ciphertext"
	.ascii " "
	.ascii "<esc:0x1>"
	.ascii " "
	.ascii "<type 240 "
	.ascii "["
	.ascii "] "
	.ascii "<type -20>"
	.ascii ">"
	.ascii ", "
	.ascii "opts"
	.ascii " "
	.ascii "<esc:0x9>"
	.ascii " "
	.ascii "<type 241 "
	.ascii "\"crypto.DecrypterOpts\" "
	.ascii "<type 242 "
	.ascii "interface { "
	.ascii "}"
	.ascii ">"
	.ascii ">"
	.ascii ")"
	.ascii " ("
	.ascii "plaintext"
	.ascii " "
	.ascii "<type 243 "
	.ascii "["
	.ascii "] "
	.ascii "<type -20>"
	.ascii ">"
	.ascii ", "
	.ascii "err"
	.ascii " "
	.ascii "<type -19>"
	.ascii ")"
	.ascii ";\n"
	.ascii " "
	.ascii "func "
	.ascii "("
	.ascii "priv"
	.ascii " "
	.ascii "<esc:0x1>"
	.ascii " "
	.ascii "<type 237>"
	.ascii ") "
	.ascii "Validate"
	.ascii " ("
	.ascii ")"
	.ascii " "
	.ascii "<type -19>"
	.ascii ";\n"
	.ascii " "
	.ascii "func "
	.ascii "("
	.ascii "priv"
	.ascii " "
	.ascii "<esc:0x1>"
	.ascii " "
	.ascii "<type 237>"
	.ascii ") "
	.ascii "Sign"
	.ascii " ("
	.ascii "rand"
	.ascii " "
	.ascii "<type 181>"
	.ascii ", "
	.ascii "digest"
	.ascii " "
	.ascii "<type 244 "
	.ascii "["
	.ascii "] "
	.ascii "<type -20>"
	.ascii ">"
	.ascii ", "
	.ascii "opts"
	.ascii " "
	.ascii "<type 245 "
	.ascii "\"crypto.SignerOpts\" "
	.ascii "<type 246 "
	.ascii "interface { "
	.ascii "HashFunc"
	.ascii " ("
	.ascii ")"
	.ascii " "
	.ascii "<type 247 "
	.ascii "\"crypto.Hash\" "
	.ascii "<type -12>"
	.ascii "\n"
	.ascii " "
	.ascii "func "
	.ascii "("
	.ascii "h"
	.ascii " "
	.ascii "<type 247>"
	.ascii ") "
	.ascii "Available"
	.ascii " ("
	.ascii ")"
	.ascii " "
	.ascii "<type -15>"
	.ascii ";\n"
	.ascii " "
	.ascii "func "
	.ascii "("
	.ascii "h"
	.ascii " "
	.ascii "<type 247>"
	.ascii ") "
	.ascii "New"
	.ascii " ("
	.ascii ")"
	.ascii " "
	.ascii "<type 248 "
	.ascii "\"hash.Hash\" "
	.ascii "\""
	.ascii "hash"
	.ascii "\" "
	.ascii "<type 249 "
	.ascii "interface { "
	.ascii "? "
	.ascii "<type 250 "
	.ascii "\"io.Writer\" "
	.ascii "<type 251 "
	.ascii "interface { "
	.ascii "Write"
	.ascii " ("
	.ascii "p"
	.ascii " "
	.ascii "<type 252 "
	.ascii "["
	.ascii "] "
	.ascii "<type -20>"
	.ascii ">"
	.ascii ")"
	.ascii " "
	.ascii "("
	.ascii "n"
	.ascii " "
	.ascii "<type -11>"
	.ascii ", "
	.ascii "err"
	.ascii " "
	.ascii "<type -19>"
	.ascii ")"
	.ascii "; "
	.ascii "}"
	.ascii ">"
	.ascii ">"
	.ascii "; "
	.ascii "Sum"
	.ascii " ("
	.ascii "b"
	.ascii " "
	.ascii "<type 253 "
	.ascii "["
	.ascii "] "
	.ascii "<type -20>"
	.ascii ">"
	.ascii ")"
	.ascii " "
	.ascii "<type 254 "
	.ascii "["
	.ascii "] "
	.ascii "<type -20>"
	.ascii ">"
	.ascii "; "
	.ascii "Reset"
	.ascii " ("
	.ascii ")"
	.ascii "; "
	.ascii "Size"
	.ascii " ("
	.ascii ")"
	.ascii " "
	.ascii "<type -11>"
	.ascii "; "
	.ascii "BlockSize"
	.ascii " ("
	.ascii ")"
	.ascii " "
	.ascii "<type -11>"
	.ascii "; "
	.ascii "}"
	.ascii ">"
	.ascii ">"
	.ascii ";\n"
	.ascii " "
	.ascii "func "
	.ascii "("
	.ascii "h"
	.ascii " "
	.ascii "<type 247>"
	.ascii ") "
	.ascii "Size"
	.ascii " ("
	.ascii ")"
	.ascii " "
	.ascii "<type -11>"
	.ascii ";\n"
	.ascii " "
	.ascii "func "
	.ascii "("
	.ascii "h"
	.ascii " "
	.ascii "<type 247>"
	.ascii ") "
	.ascii "HashFunc"
	.ascii " ("
	.ascii ")"
	.ascii " "
	.ascii "<type 247>"
	.ascii ";\n"
	.ascii ">"
	.ascii "; "
	.ascii "}"
	.ascii ">"
	.ascii ">"
	.ascii ")"
	.ascii " ("
	.ascii "?"
	.ascii " "
	.ascii "<type 255 "
	.ascii "["
	.ascii "] "
	.ascii "<type -20>"
	.ascii ">"
	.ascii ", "
	.ascii "?"
	.ascii " "
	.ascii "<type -19>"
	.ascii ")"
	.ascii ";\n"
	.ascii ">"
	.ascii ">"
	.ascii ", "
	.ascii "?"
	.ascii " "
	.ascii "<type -19>"
	.ascii ")"
	.ascii ";\n"
	.ascii "func "
	.ascii "InitCRL"
	.ascii " ("
	.ascii "path"
	.ascii " "
	.ascii "<type -16>"
	.ascii ")"
	.ascii " "
	.ascii "<type -19>"
	.ascii ";\n"
	.ascii "func "
	.ascii "IssueClientCert"
	.ascii " ("
	.ascii "CACertPath"
	.ascii " "
	.ascii "<type -16>"
	.ascii ", "
	.ascii "CAKeyPath"
	.ascii " "
	.ascii "<type -16>"
	.ascii ", "
	.ascii "clientCertPath"
	.ascii " "
	.ascii "<type -16>"
	.ascii ", "
	.ascii "clientKeyPath"
	.ascii " "
	.ascii "<type -16>"
	.ascii ")"
	.ascii " "
	.ascii "<type -19>"
	.ascii ";\n"
	.ascii "func "
	.ascii "LoadPrivateCertFromFilePEM"
	.ascii " ("
	.ascii "certPath"
	.ascii " "
	.ascii "<type -16>"
	.ascii ", "
	.ascii "keyPath"
	.ascii " "
	.ascii "<type -16>"
	.ascii ")"
	.ascii " ("
	.ascii "?"
	.ascii " "
	.ascii "<type 1>"
	.ascii ", "
	.ascii "?"
	.ascii " "
	.ascii "<type 226>"
	.ascii ", "
	.ascii "?"
	.ascii " "
	.ascii "<type -19>"
	.ascii ")"
	.ascii ";\n"
	.ascii "func "
	.ascii "LoadPrivateCertPEM"
	.ascii " ("
	.ascii "bytesCert"
	.ascii " "
	.ascii "<type 256 "
	.ascii "["
	.ascii "] "
	.ascii "<type -20>"
	.ascii ">"
	.ascii ", "
	.ascii "keyBytes"
	.ascii " "
	.ascii "<type 257 "
	.ascii "["
	.ascii "] "
	.ascii "<type -20>"
	.ascii ">"
	.ascii ")"
	.ascii " ("
	.ascii "?"
	.ascii " "
	.ascii "<type 1>"
	.ascii ", "
	.ascii "?"
	.ascii " "
	.ascii "<type 226>"
	.ascii ", "
	.ascii "?"
	.ascii " "
	.ascii "<type -19>"
	.ascii ")"
	.ascii ";\n"
	.ascii "func "
	.ascii "MakeServerCert"
	.ascii " ("
	.ascii "serverCertPath"
	.ascii " "
	.ascii "<type -16>"
	.ascii ", "
	.ascii "serverKeyPath"
	.ascii " "
	.ascii "<type -16>"
	.ascii ", "
	.ascii "CACertPath"
	.ascii " "
	.ascii "<type -16>"
	.ascii ", "
	.ascii "CAKeyPath"
	.ascii " "
	.ascii "<type -16>"
	.ascii ")"
	.ascii " "
	.ascii "<type -19>"
	.ascii ";\n"
	.ascii "checksum 0C79B122E2FD1CE906FACC17BE3ECC4B65E6C9A8;\n"
	.text


	.file	1 "<built-in>"
	.file	2 "./crl.go"
	.file	3 "<stdin>"
	.file	4 "./gen.go"
	.section	.text.command_line_arguments.readCRL,"ax",@progbits
	.p2align	4, 0x90
	.type	command_line_arguments.readCRL,@function
command_line_arguments.readCRL:
.Lfunc_begin0:
	.loc	2 24 0
	.cfi_startproc
	.cfi_personality 3, __gccgo_personality_v0
	.cfi_lsda 3, .Lexception0
	cmpq	%fs:112, %rsp
	ja	.LBB0_2
	movabsq	$120, %r10
	movabsq	$0, %r11
	callq	__morestack
	retq
.LBB0_2:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	pushq	%r15
	.cfi_def_cfa_offset 24
	pushq	%r14
	.cfi_def_cfa_offset 32
	pushq	%r13
	.cfi_def_cfa_offset 40
	pushq	%r12
	.cfi_def_cfa_offset 48
	pushq	%rbx
	.cfi_def_cfa_offset 56
	subq	$72, %rsp
	.cfi_def_cfa_offset 128
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	movq	%rdx, %r15
	movq	%rsi, %rbx
	movq	%rdi, %r14
	movb	$0, 15(%rsp)
	xorps	%xmm0, %xmm0
	movaps	%xmm0, 16(%rsp)
	movq	$0, 32(%rsp)
.Ltmp0:
.Ltmp17:
	.loc	2 25 6 prologue_end
	movl	$type...6.7command_line_arguments.blacklistEntry, %edi
	callq	runtime.newobject
.Ltmp1:
.Ltmp18:
	.loc	2 0 6 is_stmt 0
	movq	%rax, %r12
.Ltmp2:
	leaq	48(%rsp), %rdi
	.loc	2 26 15 is_stmt 1
	movq	%rbx, %rsi
	movq	%r15, %rdx
	callq	os.Open
.Ltmp3:
.Ltmp19:
	movq	56(%rsp), %rbx
.Ltmp20:
	.loc	2 27 9
	testq	%rbx, %rbx
	je	.LBB0_8
.Ltmp21:
	.loc	2 26 15
	movq	64(%rsp), %r15
	jmp	.LBB0_13
.Ltmp22:
.LBB0_8:
	.loc	2 0 15 is_stmt 0
	movq	48(%rsp), %rbx
.Ltmp23:
	.loc	2 30 2 is_stmt 1
	movq	%rbx, 40(%rsp)
.Ltmp4:
	leaq	15(%rsp), %rdi
	leaq	40(%rsp), %rdx
	movl	$command_line_arguments.command_line_arguments..thunk0, %esi
	callq	runtime.deferproc
.Ltmp5:
.Ltmp24:
.Ltmp6:
	.loc	2 32 12
	movl	$pimt..interface.4Read.0func.8.6.7uint8.9.8int.3error.9.5..os.File, %edi
	movq	%rbx, %rsi
	callq	encoding_json.NewDecoder
.Ltmp7:
.Ltmp25:
.Ltmp8:
	.loc	2 33 13
	movl	$type...1.6.7command_line_arguments.blacklistEntry, %esi
	movq	%rax, %rdi
	movq	%r12, %rdx
	callq	encoding_json.Decoder.Decode
.Ltmp26:
.Ltmp9:
	.loc	2 0 13 is_stmt 0
	movq	%rax, %rbx
.Ltmp27:
	.loc	2 33 33
	testq	%rax, %rax
	je	.LBB0_14
.Ltmp28:
	.loc	2 0 33
	movq	%rdx, %r15
.Ltmp29:
.LBB0_13:
	xorps	%xmm0, %xmm0
	movaps	%xmm0, 16(%rsp)
	movq	$0, 32(%rsp)
	movb	$1, %bpl
.Ltmp30:
	leaq	15(%rsp), %r13
	jmp	.LBB0_18
.Ltmp31:
.LBB0_14:
	movq	16(%r12), %rax
	movq	%rax, 32(%rsp)
	movups	(%r12), %xmm0
	movaps	%xmm0, 16(%rsp)
.Ltmp32:
.LBB0_7:
	movb	$1, %bpl
	xorl	%ebx, %ebx
	xorl	%r15d, %r15d
.Ltmp33:
	leaq	15(%rsp), %r13
	jmp	.LBB0_18
.Ltmp34:
.LBB0_6:
.Ltmp10:
.Ltmp11:
	leaq	15(%rsp), %rdi
	.loc	2 37 1 is_stmt 1
	callq	runtime.checkdefer
.Ltmp12:
	jmp	.LBB0_7
.LBB0_15:
.Ltmp13:
	.loc	2 0 1 is_stmt 0
	movq	%rax, %r12
	xorl	%ebx, %ebx
	xorl	%r15d, %r15d
	xorl	%ebp, %ebp
.Ltmp35:
	leaq	15(%rsp), %r13
	jmp	.LBB0_18
.Ltmp36:
.LBB0_17:
.Ltmp16:
	.loc	2 37 1
	movq	%r13, %rdi
	callq	runtime.checkdefer
.Ltmp37:
	.p2align	4, 0x90
.LBB0_18:
.Ltmp14:
	movq	%r13, %rdi
	callq	runtime.deferreturn
.Ltmp15:
.Ltmp38:
	.loc	2 0 1
	testb	%bpl, %bpl
	je	.LBB0_21
.Ltmp39:
	.loc	2 28 3 is_stmt 1
	movq	32(%rsp), %rax
	movq	%rax, 16(%r14)
	movaps	16(%rsp), %xmm0
	movups	%xmm0, (%r14)
	movq	%rbx, 24(%r14)
	movq	%r15, 32(%r14)
	movq	%r14, %rax
	addq	$72, %rsp
	.cfi_def_cfa_offset 56
	popq	%rbx
	.cfi_def_cfa_offset 48
	popq	%r12
	.cfi_def_cfa_offset 40
	popq	%r13
	.cfi_def_cfa_offset 32
	popq	%r14
	.cfi_def_cfa_offset 24
	popq	%r15
.Ltmp40:
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	retq
.Ltmp41:
.LBB0_21:
	.cfi_def_cfa_offset 128
	.loc	2 0 3 is_stmt 0
	movq	%r12, %rdi
	callq	_Unwind_Resume
.Lfunc_end0:
	.size	command_line_arguments.readCRL, .Lfunc_end0-command_line_arguments.readCRL
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table0:
.Lexception0:
	.byte	255
	.byte	3
	.uleb128 .Lttbase0-.Lttbaseref0
.Lttbaseref0:
	.byte	1
	.uleb128 .Lcst_end0-.Lcst_begin0
.Lcst_begin0:
	.uleb128 .Lfunc_begin0-.Lfunc_begin0
	.uleb128 .Ltmp0-.Lfunc_begin0
	.byte	0
	.byte	0
	.uleb128 .Ltmp0-.Lfunc_begin0
	.uleb128 .Ltmp9-.Ltmp0
	.uleb128 .Ltmp10-.Lfunc_begin0
	.byte	1
	.uleb128 .Ltmp11-.Lfunc_begin0
	.uleb128 .Ltmp12-.Ltmp11
	.uleb128 .Ltmp13-.Lfunc_begin0
	.byte	0
	.uleb128 .Ltmp12-.Lfunc_begin0
	.uleb128 .Ltmp14-.Ltmp12
	.byte	0
	.byte	0
	.uleb128 .Ltmp14-.Lfunc_begin0
	.uleb128 .Ltmp15-.Ltmp14
	.uleb128 .Ltmp16-.Lfunc_begin0
	.byte	1
	.uleb128 .Ltmp15-.Lfunc_begin0
	.uleb128 .Lfunc_end0-.Ltmp15
	.byte	0
	.byte	0
.Lcst_end0:
	.byte	1
	.byte	0
	.p2align	2
	.long	0
.Lttbase0:
	.p2align	2

	.section	.text.command_line_arguments.command_line_arguments..thunk0,"ax",@progbits
	.p2align	4, 0x90
	.type	command_line_arguments.command_line_arguments..thunk0,@function
command_line_arguments.command_line_arguments..thunk0:
.Lfunc_begin1:
	.loc	2 30 0 is_stmt 1
	.cfi_startproc
	cmpq	%fs:112, %rsp
	ja	.LBB1_2
	movq	%r10, %rax
	movabsq	$8, %r10
	movabsq	$0, %r11
	callq	__morestack
	retq
	movq	%rax, %r10
.LBB1_2:
	pushq	%rbx
	.cfi_def_cfa_offset 16
	.cfi_offset %rbx, -16
	movq	%rdi, %rbx
.Ltmp42:
	.loc	2 30 2 prologue_end
	movl	$.Ltmp43, %edi
	callq	runtime.setdeferretaddr
	testb	$1, %al
	jne	.LBB1_4
.Ltmp44:
	movq	(%rbx), %rdi
	callq	os.File.Close
.Ltmp45:
.Ltmp43:
.LBB1_4:
	xorl	%eax, %eax
	popq	%rbx
.Ltmp46:
	.cfi_def_cfa_offset 8
	retq
.Ltmp47:
.Lfunc_end1:
	.size	command_line_arguments.command_line_arguments..thunk0, .Lfunc_end1-command_line_arguments.command_line_arguments..thunk0
	.cfi_endproc

	.section	.text.command_line_arguments.AddToCRL,"ax",@progbits
	.globl	command_line_arguments.AddToCRL
	.p2align	4, 0x90
	.type	command_line_arguments.AddToCRL,@function
command_line_arguments.AddToCRL:
.Lfunc_begin2:
	.loc	2 41 0
	.cfi_startproc
	leaq	-616(%rsp), %r11
	cmpq	%fs:112, %r11
	ja	.LBB2_2
	movq	%r10, %rax
	movabsq	$616, %r10
	movabsq	$0, %r11
	callq	__morestack
	retq
	movq	%rax, %r10
.LBB2_2:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	pushq	%r15
	.cfi_def_cfa_offset 24
	pushq	%r14
	.cfi_def_cfa_offset 32
	pushq	%r13
	.cfi_def_cfa_offset 40
	pushq	%r12
	.cfi_def_cfa_offset 48
	pushq	%rbx
	.cfi_def_cfa_offset 56
	subq	$568, %rsp
	.cfi_def_cfa_offset 624
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	movq	%r9, %r12
	movq	%r8, %rbx
	movq	%rsi, %r14
	movq	%rdi, %r15
.Ltmp48:
	leaq	496(%rsp), %rdi
.Ltmp49:
	.loc	2 42 26 prologue_end
	movq	%rdx, %rsi
.Ltmp50:
	movq	%rcx, %rdx
.Ltmp51:
	callq	io_ioutil.ReadFile
.Ltmp52:
	movq	520(%rsp), %rax
.Ltmp53:
	movq	528(%rsp), %rdx
.Ltmp54:
	.loc	2 0 26 is_stmt 0
	movups	496(%rsp), %xmm0
	movaps	%xmm0, 208(%rsp)
	movq	512(%rsp), %rcx
	movq	%rcx, 224(%rsp)
	.loc	2 43 9 is_stmt 1
	testq	%rax, %rax
	je	.LBB2_3
.Ltmp55:
.LBB2_26:
	.loc	2 0 9 is_stmt 0
	addq	$568, %rsp
	.cfi_def_cfa_offset 56
	popq	%rbx
	.cfi_def_cfa_offset 48
	popq	%r12
	.cfi_def_cfa_offset 40
	popq	%r13
	.cfi_def_cfa_offset 32
	popq	%r14
	.cfi_def_cfa_offset 24
	popq	%r15
.Ltmp56:
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	retq
.LBB2_3:
	.cfi_def_cfa_offset 624
.Ltmp57:
	.loc	2 46 25 is_stmt 1
	movq	224(%rsp), %rax
	movq	%rax, 16(%rsp)
	movaps	208(%rsp), %xmm0
	movups	%xmm0, (%rsp)
	leaq	536(%rsp), %rdi
	callq	encoding_pem.Decode
.Ltmp58:
	movq	536(%rsp), %rax
.Ltmp59:
	.loc	2 47 18
	testq	%rax, %rax
	je	.LBB2_4
.Ltmp60:
	.loc	2 50 20
	movq	40(%rax), %rcx
	movq	%rcx, 16(%rsp)
	movups	24(%rax), %xmm0
	movups	%xmm0, (%rsp)
	leaq	264(%rsp), %rdi
	callq	crypto_x509.ParseCertificate
.Ltmp61:
	movq	272(%rsp), %rax
.Ltmp62:
	.loc	2 51 9
	testq	%rax, %rax
	je	.LBB2_7
.Ltmp63:
	.loc	2 50 20
	movq	280(%rsp), %rdx
	jmp	.LBB2_26
.Ltmp64:
.LBB2_4:
	.loc	2 48 17
	movl	$.Lconst.25, %edi
	movl	$33, %esi
	callq	errors.New
.Ltmp65:
	.loc	2 0 17 is_stmt 0
	jmp	.LBB2_26
.Ltmp66:
.LBB2_7:
	movq	264(%rsp), %rax
.Ltmp67:
	.loc	2 54 47 is_stmt 1
	testq	%rax, %rax
	je	.LBB2_27
.Ltmp68:
	.loc	2 54 22 is_stmt 0
	movq	160(%rax), %rsi
	movq	168(%rax), %rdx
	leaq	456(%rsp), %rdi
	callq	crypto_x509.MarshalPKIXPublicKey
.Ltmp69:
	movq	480(%rsp), %rax
.Ltmp70:
	movq	488(%rsp), %rdx
.Ltmp71:
	.loc	2 0 22
	movups	456(%rsp), %xmm0
	movaps	%xmm0, 176(%rsp)
	movq	472(%rsp), %rcx
	movq	%rcx, 192(%rsp)
	.loc	2 55 9 is_stmt 1
	testq	%rax, %rax
	jne	.LBB2_26
.Ltmp72:
	.loc	2 0 9 is_stmt 0
	leaq	416(%rsp), %rdi
	.loc	2 59 18 is_stmt 1
	movq	%r15, %rsi
	movq	%r14, %rdx
.Ltmp73:
	callq	command_line_arguments.readCRL
	movq	440(%rsp), %r13
.Ltmp74:
	movq	448(%rsp), %rbp
.Ltmp75:
	.loc	2 0 18 is_stmt 0
	movups	416(%rsp), %xmm0
	movaps	%xmm0, 64(%rsp)
	movq	432(%rsp), %rax
	movq	%rax, 80(%rsp)
	.loc	2 60 9 is_stmt 1
	testq	%r13, %r13
	je	.LBB2_12
.Ltmp76:
	.loc	2 60 23 is_stmt 0
	movq	%r13, %rdi
	movq	%rbp, %rsi
	callq	os.IsNotExist
	.loc	2 60 19
	testb	%al, %al
	je	.LBB2_11
.Ltmp77:
.LBB2_12:
	.loc	2 0 19
	leaq	392(%rsp), %rdi
	.loc	2 66 23 is_stmt 1
	callq	time.Now
	movq	408(%rsp), %rax
	movq	%rax, 336(%rsp)
	movups	392(%rsp), %xmm0
	movaps	%xmm0, 320(%rsp)
	leaq	320(%rsp), %rdi
	.loc	2 66 28 is_stmt 0
	callq	time.Time.Unix
	movaps	64(%rsp), %xmm0
	movaps	%xmm0, 32(%rsp)
	movq	80(%rsp), %rcx
	movq	%rcx, 48(%rsp)
	.loc	2 63 12 is_stmt 1
	movq	40(%rsp), %rbp
.Ltmp78:
	.loc	2 63 28 is_stmt 0
	movq	%rbx, 96(%rsp)
	movq	%r12, 104(%rsp)
	movaps	176(%rsp), %xmm0
	movups	%xmm0, 112(%rsp)
	movq	192(%rsp), %rdx
	movq	%rdx, 128(%rsp)
	movq	%rax, 136(%rsp)
	.loc	2 63 12
	leaq	1(%rbp), %rdx
	cmpq	%rcx, %rdx
	jbe	.LBB2_17
.Ltmp79:
	movq	48(%rsp), %rax
	movq	%rax, 16(%rsp)
	movaps	32(%rsp), %xmm0
	movups	%xmm0, (%rsp)
	leaq	240(%rsp), %rdi
	movl	$command_line_arguments..command_line_arguments.blacklistEntry..d, %esi
	callq	runtime.growslice
	movq	240(%rsp), %rsi
	movq	248(%rsp), %rdx
	movq	256(%rsp), %rcx
	jmp	.LBB2_14
.Ltmp80:
.LBB2_17:
	cmpq	%rcx, %rdx
	jg	.LBB2_28
.Ltmp81:
	.loc	2 0 12
	movq	%rcx, %rax
	orq	%rdx, %rax
	js	.LBB2_28
.Ltmp82:
	.loc	2 63 12
	movq	32(%rsp), %rsi
.Ltmp83:
.LBB2_14:
	movq	%rsi, 32(%rsp)
	movq	%rdx, 40(%rsp)
	movq	%rcx, 48(%rsp)
	testq	%rbp, %rbp
	js	.LBB2_16
.Ltmp84:
	.loc	2 0 12
	cmpq	%rdx, %rbp
	jge	.LBB2_16
.Ltmp85:
	.loc	2 63 12
	leaq	(,%rbp,2), %rax
	addq	%rbp, %rax
	shlq	$4, %rax
	addq	%rax, %rsi
	cmpl	$0, runtime.writeBarrier(%rip)
	je	.LBB2_21
.Ltmp86:
	.loc	2 0 12
	leaq	96(%rsp), %rdx
	.loc	2 63 12
	movl	$command_line_arguments..command_line_arguments.blacklistEntry..d, %edi
	callq	runtime.typedmemmove
	jmp	.LBB2_24
.Ltmp87:
.LBB2_21:
	testq	%rsi, %rsi
	je	.LBB2_27
.Ltmp88:
	movups	96(%rsp), %xmm0
	movups	112(%rsp), %xmm1
	movups	128(%rsp), %xmm2
	movups	%xmm2, 32(%rsi)
	movups	%xmm1, 16(%rsi)
	movups	%xmm0, (%rsi)
.Ltmp89:
.LBB2_24:
	.loc	2 63 10
	movq	48(%rsp), %rax
	movq	%rax, 80(%rsp)
	movaps	32(%rsp), %xmm0
	movaps	%xmm0, 64(%rsp)
	.loc	2 69 37 is_stmt 1
	movl	$type...6.7command_line_arguments.blacklistEntry, %edi
	callq	runtime.newobject
	movq	%rax, %rbx
.Ltmp90:
	.loc	2 0 37 is_stmt 0
	movaps	64(%rsp), %xmm0
	movaps	%xmm0, 288(%rsp)
	movq	80(%rsp), %rax
	movq	%rax, 304(%rsp)
	leaq	288(%rsp), %rdx
	.loc	2 69 37
	movl	$type...6.7command_line_arguments.blacklistEntry, %edi
	movq	%rbx, %rsi
	callq	runtime.typedmemmove
	.loc	2 69 23
	movups	.Lconst.31(%rip), %xmm0
	movups	%xmm0, (%rsp)
	leaq	352(%rsp), %rdi
	movl	$type...6.7command_line_arguments.blacklistEntry, %esi
	xorl	%ecx, %ecx
	xorl	%r8d, %r8d
	movq	%rbx, %rdx
	callq	encoding_json.MarshalIndent
	movq	376(%rsp), %rax
.Ltmp91:
	movq	384(%rsp), %rdx
.Ltmp92:
	.loc	2 0 23
	movups	352(%rsp), %xmm0
	movaps	%xmm0, 144(%rsp)
	movq	368(%rsp), %rcx
	movq	%rcx, 160(%rsp)
	.loc	2 70 9 is_stmt 1
	testq	%rax, %rax
	jne	.LBB2_26
.Ltmp93:
	.loc	2 73 16
	movq	160(%rsp), %rax
	movq	%rax, 16(%rsp)
	movaps	144(%rsp), %xmm0
	movups	%xmm0, (%rsp)
	movl	$493, %edx
.Ltmp94:
	movq	%r15, %rdi
	movq	%r14, %rsi
	callq	io_ioutil.WriteFile
	jmp	.LBB2_26
.Ltmp95:
.LBB2_11:
	.loc	2 61 3
	movq	%r13, %rax
	movq	%rbp, %rdx
	jmp	.LBB2_26
.Ltmp96:
.LBB2_27:
	.loc	2 0 3 is_stmt 0
	movl	$6, %edi
	callq	__go_runtime_error
.Ltmp97:
.LBB2_16:
	.loc	2 63 12 is_stmt 1
	xorl	%edi, %edi
	callq	__go_runtime_error
.Ltmp98:
.LBB2_28:
	movl	$3, %edi
	callq	__go_runtime_error
.Ltmp99:
.Lfunc_end2:
	.size	command_line_arguments.AddToCRL, .Lfunc_end2-command_line_arguments.AddToCRL
	.cfi_endproc

	.section	.text.command_line_arguments.InitCRL,"ax",@progbits
	.globl	command_line_arguments.InitCRL
	.p2align	4, 0x90
	.type	command_line_arguments.InitCRL,@function
command_line_arguments.InitCRL:
.Lfunc_begin3:
	.loc	2 77 0
	.cfi_startproc
	cmpq	%fs:112, %rsp
	ja	.LBB3_2
	movq	%r10, %rax
	movabsq	$168, %r10
	movabsq	$0, %r11
	callq	__morestack
	retq
	movq	%rax, %r10
.LBB3_2:
	pushq	%r15
	.cfi_def_cfa_offset 16
	pushq	%r14
	.cfi_def_cfa_offset 24
	pushq	%rbx
	.cfi_def_cfa_offset 32
	subq	$144, %rsp
	.cfi_def_cfa_offset 176
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	.cfi_offset %r15, -16
	movq	%rsi, %r14
	movq	%rdi, %rbx
.Ltmp100:
	.loc	2 77 14 prologue_end
	movl	$string..d, %edi
	callq	runtime.newobject
	movq	%rax, %r15
.Ltmp101:
	.loc	2 0 14 is_stmt 0
	movq	%rbx, 64(%rsp)
	movq	%r14, 72(%rsp)
	leaq	64(%rsp), %rdx
	.loc	2 77 14
	movl	$string..d, %edi
	movq	%rax, %rsi
	callq	runtime.typedmemmove
.Ltmp102:
	.loc	2 78 12 is_stmt 1
	movq	(%r15), %rsi
	movq	8(%r15), %rdx
	leaq	104(%rsp), %rdi
.Ltmp103:
	callq	command_line_arguments.readCRL
.Ltmp104:
	movq	128(%rsp), %rax
.Ltmp105:
	movq	136(%rsp), %rdx
.Ltmp106:
	.loc	2 0 12 is_stmt 0
	movups	104(%rsp), %xmm0
	movaps	%xmm0, 80(%rsp)
	movq	120(%rsp), %rcx
	movq	%rcx, 96(%rsp)
	.loc	2 79 9 is_stmt 1
	testq	%rax, %rax
	jne	.LBB3_7
.Ltmp107:
	.loc	2 0 9 is_stmt 0
	movq	96(%rsp), %rax
.Ltmp108:
	movq	%rax, 32(%rsp)
	movaps	80(%rsp), %xmm0
	movaps	%xmm0, 16(%rsp)
	.loc	2 82 6 is_stmt 1
	cmpl	$0, runtime.writeBarrier(%rip)
	je	.LBB3_8
.Ltmp109:
	.loc	2 0 6 is_stmt 0
	leaq	16(%rsp), %rdx
.Ltmp110:
	.loc	2 82 6
	movl	$type...6.7command_line_arguments.blacklistEntry, %edi
	movl	$command_line_arguments.crl, %esi
	callq	runtime.typedmemmove
	jmp	.LBB3_5
.Ltmp111:
.LBB3_8:
	movq	32(%rsp), %rax
	movq	%rax, command_line_arguments.crl+16(%rip)
	movaps	16(%rsp), %xmm0
	movaps	%xmm0, command_line_arguments.crl(%rip)
.Ltmp112:
.LBB3_5:
	.loc	2 83 5 is_stmt 1
	movl	$type..struct.4.4x.5.f.f.0.1.4void.5.2.command_line_arguments.path1.0.1string.5, %edi
	callq	runtime.newobject
	movq	%rax, %r14
	movq	$command_line_arguments.InitCRL..func1, 48(%rsp)
	movq	%r15, 56(%rsp)
	leaq	48(%rsp), %rdx
	movl	$type..struct.4.4x.5.f.f.0.1.4void.5.2.command_line_arguments.path1.0.1string.5, %edi
	movq	%rax, %rsi
	callq	runtime.typedmemmove
	.loc	2 83 2 is_stmt 0
	testq	%r14, %r14
	je	.LBB3_9
.Ltmp113:
	movl	$type..struct.4.4x.5fn.0func.8.9.8.9.5, %edi
	callq	runtime.newobject
	movq	%rax, %rbx
.Ltmp114:
	movq	%r14, 8(%rsp)
	leaq	8(%rsp), %rdx
	movl	$type..struct.4.4x.5fn.0func.8.9.8.9.5, %edi
	movq	%rax, %rsi
	callq	runtime.typedmemmove
	movl	$command_line_arguments.command_line_arguments..thunk1, %edi
	movq	%rbx, %rsi
	callq	__go_go
.Ltmp115:
	.loc	2 94 2 is_stmt 1
	xorl	%eax, %eax
	xorl	%edx, %edx
.Ltmp116:
.LBB3_7:
	.loc	2 0 2 is_stmt 0
	addq	$144, %rsp
	.cfi_def_cfa_offset 32
	popq	%rbx
	.cfi_def_cfa_offset 24
	popq	%r14
	.cfi_def_cfa_offset 16
	popq	%r15
.Ltmp117:
	.cfi_def_cfa_offset 8
	retq
.Ltmp118:
.LBB3_9:
	.cfi_def_cfa_offset 176
	.loc	2 83 2 is_stmt 1
	movl	$11, %edi
	callq	__go_runtime_error
.Ltmp119:
.Lfunc_end3:
	.size	command_line_arguments.InitCRL, .Lfunc_end3-command_line_arguments.InitCRL
	.cfi_endproc

	.section	.text.command_line_arguments.InitCRL..func1,"ax",@progbits
	.p2align	4, 0x90
	.type	command_line_arguments.InitCRL..func1,@function
command_line_arguments.InitCRL..func1:
.Lfunc_begin4:
	.loc	2 83 0
	.cfi_startproc
	cmpq	%fs:112, %rsp
	ja	.LBB4_2
	movq	%r10, %rax
	movabsq	$232, %r10
	movabsq	$0, %r11
	callq	__morestack
	retq
	movq	%rax, %r10
.LBB4_2:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	pushq	%r15
	.cfi_def_cfa_offset 24
	pushq	%r14
	.cfi_def_cfa_offset 32
	pushq	%r13
	.cfi_def_cfa_offset 40
	pushq	%r12
	.cfi_def_cfa_offset 48
	pushq	%rbx
	.cfi_def_cfa_offset 56
	subq	$184, %rsp
	.cfi_def_cfa_offset 240
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	movq	%r10, %rbx
	movabsq	$120000000000, %r14
	leaq	120(%rsp), %r15
	leaq	32(%rsp), %r12
	leaq	80(%rsp), %rbp
	leaq	160(%rsp), %r13
	jmp	.LBB4_3
	.p2align	4, 0x90
.LBB4_7:
.Ltmp120:
	.loc	2 90 59 prologue_end
	movq	(%rcx), %rcx
.Ltmp121:
	.loc	2 90 9 is_stmt 0
	movq	%rcx, 80(%rsp)
	movq	%rax, 88(%rsp)
	.loc	2 90 20
	movq	os.Stderr(%rip), %rdx
	.loc	2 90 9
	movq	%rbp, 56(%rsp)
	movq	$1, 64(%rsp)
	movq	$1, 72(%rsp)
	movq	72(%rsp), %rax
	movq	%rax, 16(%rsp)
	movups	56(%rsp), %xmm0
	movups	%xmm0, (%rsp)
	movl	$pimt..interface.4Write.0func.8.6.7uint8.9.8int.3error.9.5..os.File, %esi
	movl	$.Lconst.39, %ecx
	movl	$27, %r8d
	movq	%r13, %rdi
	callq	fmt.Fprintf
.LBB4_3:
	.loc	2 85 9 is_stmt 1
	movq	%r14, %rdi
	callq	time.Sleep
	.loc	2 86 22
	movq	8(%rbx), %rax
	.loc	2 86 14 is_stmt 0
	movq	(%rax), %rsi
	movq	8(%rax), %rdx
.Ltmp122:
	movq	%r15, %rdi
	callq	command_line_arguments.readCRL
	movq	144(%rsp), %rcx
.Ltmp123:
	movq	152(%rsp), %rax
	movups	120(%rsp), %xmm0
	movaps	%xmm0, 96(%rsp)
	movq	136(%rsp), %rdx
	movq	%rdx, 112(%rsp)
	.loc	2 87 11 is_stmt 1
	testq	%rcx, %rcx
	jne	.LBB4_7
.Ltmp124:
	.loc	2 0 11 is_stmt 0
	movq	112(%rsp), %rax
	movq	%rax, 48(%rsp)
	movaps	96(%rsp), %xmm0
	movaps	%xmm0, 32(%rsp)
	.loc	2 88 9 is_stmt 1
	cmpl	$0, runtime.writeBarrier(%rip)
	je	.LBB4_6
.Ltmp125:
	movl	$type...6.7command_line_arguments.blacklistEntry, %edi
	movl	$command_line_arguments.crl, %esi
	movq	%r12, %rdx
	callq	runtime.typedmemmove
.Ltmp126:
	.loc	2 0 9 is_stmt 0
	jmp	.LBB4_3
.LBB4_6:
.Ltmp127:
	.loc	2 88 9
	movq	48(%rsp), %rax
	movq	%rax, command_line_arguments.crl+16(%rip)
	movaps	32(%rsp), %xmm0
	movaps	%xmm0, command_line_arguments.crl(%rip)
	jmp	.LBB4_3
.Ltmp128:
.Lfunc_end4:
	.size	command_line_arguments.InitCRL..func1, .Lfunc_end4-command_line_arguments.InitCRL..func1
	.cfi_endproc

	.section	.text.command_line_arguments.command_line_arguments..thunk1,"ax",@progbits
	.p2align	4, 0x90
	.type	command_line_arguments.command_line_arguments..thunk1,@function
command_line_arguments.command_line_arguments..thunk1:
.Lfunc_begin5:
	.loc	2 83 0 is_stmt 1
	.cfi_startproc
	cmpq	%fs:112, %rsp
	ja	.LBB5_2
	movq	%r10, %rax
	movabsq	$8, %r10
	movabsq	$0, %r11
	callq	__morestack
	retq
	movq	%rax, %r10
.LBB5_2:
	pushq	%rax
	.cfi_def_cfa_offset 16
.Ltmp129:
	.loc	2 83 2 prologue_end
	movq	(%rdi), %r10
	callq	*(%r10)
.Ltmp130:
	.loc	2 0 2 is_stmt 0
	popq	%rax
	.cfi_def_cfa_offset 8
	retq
.Ltmp131:
.Lfunc_end5:
	.size	command_line_arguments.command_line_arguments..thunk1, .Lfunc_end5-command_line_arguments.command_line_arguments..thunk1
	.cfi_endproc

	.section	.text.command_line_arguments.CheckCRL,"ax",@progbits
	.globl	command_line_arguments.CheckCRL
	.p2align	4, 0x90
	.type	command_line_arguments.CheckCRL,@function
command_line_arguments.CheckCRL:
.Lfunc_begin6:
	.loc	2 98 0 is_stmt 1
	.cfi_startproc
	leaq	-296(%rsp), %r11
	cmpq	%fs:112, %r11
	ja	.LBB6_2
	movq	%r10, %rax
	movabsq	$296, %r10
	movabsq	$0, %r11
	callq	__morestack
	retq
	movq	%rax, %r10
.LBB6_2:
.Ltmp132:
	pushq	%r15
	.cfi_def_cfa_offset 16
	pushq	%r14
	.cfi_def_cfa_offset 24
	pushq	%r12
	.cfi_def_cfa_offset 32
	pushq	%rbx
	.cfi_def_cfa_offset 40
	subq	$264, %rsp
	.cfi_def_cfa_offset 304
	.cfi_offset %rbx, -40
	.cfi_offset %r12, -32
	.cfi_offset %r14, -24
	.cfi_offset %r15, -16
	.loc	2 99 14 prologue_end
	cmpq	$0, command_line_arguments.crl+8(%rip)
	je	.LBB6_3
.Ltmp133:
	.loc	2 102 47
	testq	%rdi, %rdi
	je	.LBB6_12
.Ltmp134:
	.loc	2 102 22 is_stmt 0
	movq	160(%rdi), %rsi
	movq	168(%rdi), %rdx
	leaq	224(%rsp), %rdi
.Ltmp135:
	callq	crypto_x509.MarshalPKIXPublicKey
.Ltmp136:
	movq	248(%rsp), %rax
.Ltmp137:
	movq	256(%rsp), %rdx
.Ltmp138:
	.loc	2 0 22
	movups	224(%rsp), %xmm0
	movaps	%xmm0, 128(%rsp)
	movq	240(%rsp), %rcx
	movq	%rcx, 144(%rsp)
	.loc	2 103 9 is_stmt 1
	testq	%rax, %rax
	jne	.LBB6_10
.Ltmp139:
	.loc	2 0 9 is_stmt 0
	xorps	%xmm0, %xmm0
	movaps	%xmm0, 112(%rsp)
	movaps	%xmm0, 96(%rsp)
	movaps	%xmm0, 80(%rsp)
	movq	command_line_arguments.crl+8(%rip), %r14
.Ltmp140:
	.loc	2 107 2 is_stmt 1
	testq	%r14, %r14
	jle	.LBB6_3
.Ltmp141:
	.loc	2 0 2 is_stmt 0
	movq	command_line_arguments.crl(%rip), %rbx
	leaq	96(%rsp), %r12
	xorl	%r15d, %r15d
.Ltmp142:
	.p2align	4, 0x90
.LBB6_8:
	.loc	2 107 2
	movups	(%rbx), %xmm0
	movups	16(%rbx), %xmm1
	movups	32(%rbx), %xmm2
	movaps	%xmm2, 112(%rsp)
	movaps	%xmm1, 96(%rsp)
	movaps	%xmm0, 80(%rsp)
	.loc	2 108 12 is_stmt 1
	movq	144(%rsp), %rax
.Ltmp143:
	movq	%rax, 40(%rsp)
	movaps	128(%rsp), %xmm0
	movups	%xmm0, 24(%rsp)
	movq	16(%r12), %rax
	movq	%rax, 16(%rsp)
	movups	(%r12), %xmm0
	movups	%xmm0, (%rsp)
	callq	bytes.Compare
.Ltmp144:
	.loc	2 108 41 is_stmt 0
	testq	%rax, %rax
	je	.LBB6_9
.Ltmp145:
	.loc	2 107 2 is_stmt 1
	addq	$1, %r15
.Ltmp146:
	addq	$48, %rbx
	cmpq	%r14, %r15
	jl	.LBB6_8
.LBB6_3:
.Ltmp147:
	.loc	2 0 2 is_stmt 0
	xorl	%eax, %eax
	xorl	%edx, %edx
.LBB6_10:
.Ltmp148:
	addq	$264, %rsp
	.cfi_def_cfa_offset 40
	popq	%rbx
	.cfi_def_cfa_offset 32
	popq	%r12
	.cfi_def_cfa_offset 24
	popq	%r14
	.cfi_def_cfa_offset 16
	popq	%r15
	.cfi_def_cfa_offset 8
	retq
.Ltmp149:
.LBB6_9:
	.cfi_def_cfa_offset 304
	movaps	80(%rsp), %xmm0
	movaps	%xmm0, 208(%rsp)
	.loc	2 109 15 is_stmt 1
	movl	$int..d, %edi
	callq	runtime.newobject
	movq	%rax, %r14
	movq	%r15, (%rax)
	movl	$string..d, %edi
	callq	runtime.newobject
	movq	%rax, %rbx
	movaps	208(%rsp), %xmm0
	movaps	%xmm0, 192(%rsp)
	leaq	192(%rsp), %rdx
	movl	$string..d, %edi
	movq	%rax, %rsi
	callq	runtime.typedmemmove
	movq	$int..d, 160(%rsp)
	movq	%r14, 168(%rsp)
	movq	$string..d, 176(%rsp)
	movq	%rbx, 184(%rsp)
	leaq	160(%rsp), %rax
	movq	%rax, 56(%rsp)
	movq	$2, 64(%rsp)
	movq	$2, 72(%rsp)
	movq	72(%rsp), %rax
	movq	%rax, 16(%rsp)
	movups	56(%rsp), %xmm0
	movups	%xmm0, (%rsp)
	movl	$.Lconst.44, %edi
	movl	$40, %esi
	callq	fmt.Errorf
	jmp	.LBB6_10
.Ltmp150:
.LBB6_12:
	.loc	2 102 47
	movl	$6, %edi
.Ltmp151:
	callq	__go_runtime_error
.Ltmp152:
.Lfunc_end6:
	.size	command_line_arguments.CheckCRL, .Lfunc_end6-command_line_arguments.CheckCRL
	.cfi_endproc

	.section	.text.command_line_arguments..import,"ax",@progbits
	.globl	command_line_arguments..import
	.p2align	4, 0x90
	.type	command_line_arguments..import,@function
command_line_arguments..import:
.Lfunc_begin7:
	.loc	2 1 0
	.cfi_startproc
	cmpq	%fs:112, %rsp
	ja	.LBB7_2
	movq	%r10, %rax
	movabsq	$24, %r10
	movabsq	$0, %r11
	callq	__morestack
	retq
	movq	%rax, %r10
.LBB7_2:
	subq	$24, %rsp
	.cfi_def_cfa_offset 32
.Ltmp153:
	.loc	1 1 1 prologue_end
	movl	$go..C0, %edi
	callq	runtime.registerGCRoots
	.loc	4 19 36
	movl	$.Lconst.46, %edi
	movl	$32, %esi
	callq	errors.New
	movq	%rax, 8(%rsp)
	movq	%rdx, 16(%rsp)
	.loc	4 19 5 is_stmt 0
	cmpl	$0, runtime.writeBarrier(%rip)
	je	.LBB7_5
	.loc	4 0 5
	leaq	8(%rsp), %rdx
	.loc	4 19 5
	movl	$error..d, %edi
	movl	$command_line_arguments.ErrInsecureKeyBitSize, %esi
	callq	runtime.typedmemmove
	addq	$24, %rsp
	.cfi_def_cfa_offset 8
	retq
.LBB7_5:
	.cfi_def_cfa_offset 32
	movups	8(%rsp), %xmm0
	movups	%xmm0, command_line_arguments.ErrInsecureKeyBitSize(%rip)
	addq	$24, %rsp
	.cfi_def_cfa_offset 8
	retq
.Ltmp154:
.Lfunc_end7:
	.size	command_line_arguments..import, .Lfunc_end7-command_line_arguments..import
	.cfi_endproc

	.section	.text.command_line_arguments.LoadPrivateCertPEM,"ax",@progbits
	.globl	command_line_arguments.LoadPrivateCertPEM
	.p2align	4, 0x90
	.type	command_line_arguments.LoadPrivateCertPEM,@function
command_line_arguments.LoadPrivateCertPEM:
.Lfunc_begin8:
	.loc	4 22 0 is_stmt 1
	.cfi_startproc
	cmpq	%fs:112, %rsp
	ja	.LBB8_2
	movq	%r10, %rax
	movabsq	$152, %r10
	movabsq	$48, %r11
	callq	__morestack
	retq
	movq	%rax, %r10
.LBB8_2:
	pushq	%r14
	.cfi_def_cfa_offset 16
	pushq	%rbx
	.cfi_def_cfa_offset 24
	subq	$136, %rsp
	.cfi_def_cfa_offset 160
	.cfi_offset %rbx, -24
	.cfi_offset %r14, -16
	movq	%rdi, %rbx
.Ltmp155:
	.loc	4 23 25 prologue_end
	movq	176(%rsp), %rax
	movq	%rax, 16(%rsp)
	movaps	160(%rsp), %xmm0
	movups	%xmm0, (%rsp)
	leaq	104(%rsp), %rdi
	callq	encoding_pem.Decode
	movq	104(%rsp), %rax
.Ltmp156:
	.loc	4 24 18
	testq	%rax, %rax
	je	.LBB8_3
.Ltmp157:
	.loc	4 27 20
	movq	40(%rax), %rcx
	movq	%rcx, 16(%rsp)
	movups	24(%rax), %xmm0
	movups	%xmm0, (%rsp)
	leaq	48(%rsp), %rdi
.Ltmp158:
	callq	crypto_x509.ParseCertificate
.Ltmp159:
	movq	56(%rsp), %rax
.Ltmp160:
	.loc	4 28 9
	testq	%rax, %rax
	je	.LBB8_9
.Ltmp161:
	.loc	4 27 20
	movq	64(%rsp), %rcx
.Ltmp162:
.LBB8_7:
	.loc	4 0 20 is_stmt 0
	xorps	%xmm0, %xmm0
	movups	%xmm0, (%rbx)
	movq	%rax, 16(%rbx)
	movq	%rcx, 24(%rbx)
	jmp	.LBB8_8
.Ltmp163:
.LBB8_3:
	.loc	4 25 27 is_stmt 1
	movl	$.Lconst.25, %edi
	movl	$33, %esi
.Ltmp164:
.LBB8_4:
	.loc	4 0 27 is_stmt 0
	callq	errors.New
.Ltmp165:
	xorps	%xmm0, %xmm0
	movups	%xmm0, (%rbx)
	movq	%rax, 16(%rbx)
	movq	%rdx, 24(%rbx)
.Ltmp166:
.LBB8_8:
	movq	%rbx, %rax
	addq	$136, %rsp
	.cfi_def_cfa_offset 24
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%r14
	.cfi_def_cfa_offset 8
	retq
.LBB8_9:
	.cfi_def_cfa_offset 160
.Ltmp167:
	leaq	184(%rsp), %rax
.Ltmp168:
	movq	48(%rsp), %r14
	.loc	4 32 21 is_stmt 1
	movq	16(%rax), %rcx
	movq	%rcx, 16(%rsp)
	movups	(%rax), %xmm0
	movups	%xmm0, (%rsp)
	leaq	72(%rsp), %rdi
	callq	encoding_pem.Decode
	movq	72(%rsp), %rax
.Ltmp169:
	.loc	4 33 14
	testq	%rax, %rax
	je	.LBB8_10
.Ltmp170:
	.loc	4 36 20
	movq	40(%rax), %rcx
	movq	%rcx, 16(%rsp)
	movups	24(%rax), %xmm0
	movups	%xmm0, (%rsp)
	leaq	24(%rsp), %rdi
	callq	crypto_x509.ParsePKCS1PrivateKey
.Ltmp171:
	movq	32(%rsp), %rax
.Ltmp172:
	.loc	4 37 9
	testq	%rax, %rax
	je	.LBB8_13
.Ltmp173:
	.loc	4 36 20
	movq	40(%rsp), %rcx
	jmp	.LBB8_7
.Ltmp174:
.LBB8_10:
	.loc	4 34 27
	movl	$.Lconst.52, %edi
	movl	$25, %esi
	jmp	.LBB8_4
.Ltmp175:
.LBB8_13:
	.loc	4 36 20
	movq	24(%rsp), %rax
.Ltmp176:
	.loc	4 40 2
	movq	%r14, (%rbx)
	movq	%rax, 8(%rbx)
	xorps	%xmm0, %xmm0
	movups	%xmm0, 16(%rbx)
	jmp	.LBB8_8
.Ltmp177:
.Lfunc_end8:
	.size	command_line_arguments.LoadPrivateCertPEM, .Lfunc_end8-command_line_arguments.LoadPrivateCertPEM
	.cfi_endproc

	.section	.text.command_line_arguments.LoadPrivateCertFromFilePEM,"ax",@progbits
	.globl	command_line_arguments.LoadPrivateCertFromFilePEM
	.p2align	4, 0x90
	.type	command_line_arguments.LoadPrivateCertFromFilePEM,@function
command_line_arguments.LoadPrivateCertFromFilePEM:
.Lfunc_begin9:
	.loc	4 45 0
	.cfi_startproc
	cmpq	%fs:112, %rsp
	ja	.LBB9_2
	movq	%r10, %rax
	movabsq	$248, %r10
	movabsq	$0, %r11
	callq	__morestack
	retq
	movq	%rax, %r10
.LBB9_2:
	pushq	%r15
	.cfi_def_cfa_offset 16
	pushq	%r14
	.cfi_def_cfa_offset 24
	pushq	%rbx
	.cfi_def_cfa_offset 32
	subq	$224, %rsp
	.cfi_def_cfa_offset 256
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	.cfi_offset %r15, -16
	movq	%r8, %r14
	movq	%rcx, %r15
	movq	%rdi, %rbx
.Ltmp178:
	leaq	152(%rsp), %rdi
.Ltmp179:
	.loc	4 46 27 prologue_end
	callq	io_ioutil.ReadFile
.Ltmp180:
	movq	176(%rsp), %rax
.Ltmp181:
	movq	184(%rsp), %rcx
	movups	152(%rsp), %xmm0
	movaps	%xmm0, 80(%rsp)
	movq	168(%rsp), %rdx
	movq	%rdx, 96(%rsp)
	.loc	4 47 9
	testq	%rax, %rax
	jne	.LBB9_3
.Ltmp182:
	.loc	4 0 9 is_stmt 0
	leaq	112(%rsp), %rdi
.Ltmp183:
	.loc	4 50 26 is_stmt 1
	movq	%r15, %rsi
	movq	%r14, %rdx
	callq	io_ioutil.ReadFile
.Ltmp184:
	movq	136(%rsp), %rax
.Ltmp185:
	movq	144(%rsp), %rcx
	movups	112(%rsp), %xmm0
	movaps	%xmm0, 48(%rsp)
	movq	128(%rsp), %rdx
	movq	%rdx, 64(%rsp)
	.loc	4 51 9
	testq	%rax, %rax
	je	.LBB9_6
.Ltmp186:
.LBB9_3:
	.loc	4 0 9 is_stmt 0
	xorps	%xmm0, %xmm0
	movups	%xmm0, (%rbx)
	movq	%rax, 16(%rbx)
	movq	%rcx, 24(%rbx)
.Ltmp187:
.LBB9_4:
	movq	%rbx, %rax
	addq	$224, %rsp
	.cfi_def_cfa_offset 32
	popq	%rbx
	.cfi_def_cfa_offset 24
	popq	%r14
	.cfi_def_cfa_offset 16
	popq	%r15
.Ltmp188:
	.cfi_def_cfa_offset 8
	retq
.LBB9_6:
	.cfi_def_cfa_offset 256
.Ltmp189:
	.loc	4 54 9 is_stmt 1
	movq	64(%rsp), %rax
.Ltmp190:
	movq	%rax, 40(%rsp)
	movaps	48(%rsp), %xmm0
	movups	%xmm0, 24(%rsp)
	movq	96(%rsp), %rax
	movq	%rax, 16(%rsp)
	movaps	80(%rsp), %xmm0
	movups	%xmm0, (%rsp)
	leaq	192(%rsp), %rdi
.Ltmp191:
	callq	command_line_arguments.LoadPrivateCertPEM
.Ltmp192:
	movups	192(%rsp), %xmm0
	movups	208(%rsp), %xmm1
	.loc	4 54 2 is_stmt 0
	movups	%xmm0, (%rbx)
	movups	%xmm1, 16(%rbx)
	jmp	.LBB9_4
.Ltmp193:
.Lfunc_end9:
	.size	command_line_arguments.LoadPrivateCertFromFilePEM, .Lfunc_end9-command_line_arguments.LoadPrivateCertFromFilePEM
	.cfi_endproc

	.section	.text.command_line_arguments.GenerateRSA,"ax",@progbits
	.globl	command_line_arguments.GenerateRSA
	.p2align	4, 0x90
	.type	command_line_arguments.GenerateRSA,@function
command_line_arguments.GenerateRSA:
.Lfunc_begin10:
	.loc	4 58 0 is_stmt 1
	.cfi_startproc
	cmpq	%fs:112, %rsp
	ja	.LBB10_2
	movq	%r10, %rax
	movabsq	$56, %r10
	movabsq	$0, %r11
	callq	__morestack
	retq
	movq	%rax, %r10
.LBB10_2:
	pushq	%rbx
	.cfi_def_cfa_offset 16
	subq	$48, %rsp
	.cfi_def_cfa_offset 64
	.cfi_offset %rbx, -16
	movq	%rdi, %rbx
.Ltmp194:
	.loc	4 59 13 prologue_end
	cmpq	$1024, %rsi
	jg	.LBB10_5
.Ltmp195:
	.loc	4 60 3
	movups	command_line_arguments.ErrInsecureKeyBitSize(%rip), %xmm0
	movaps	%xmm0, (%rsp)
	movq	$0, (%rbx)
	movaps	(%rsp), %xmm0
	jmp	.LBB10_4
.Ltmp196:
.LBB10_5:
	.loc	4 0 3 is_stmt 0
	movq	%rsi, %rax
.Ltmp197:
	.loc	4 63 13 is_stmt 1
	movq	crypto_rand.Reader(%rip), %rsi
	movq	crypto_rand.Reader+8(%rip), %rdx
	leaq	24(%rsp), %rdi
.Ltmp198:
	movq	%rax, %rcx
	callq	crypto_rsa.GenerateKey
	movq	24(%rsp), %rax
	.loc	4 63 2 is_stmt 0
	movq	%rax, (%rbx)
	movups	32(%rsp), %xmm0
.Ltmp199:
.LBB10_4:
	.loc	4 0 2
	movups	%xmm0, 8(%rbx)
	movq	%rbx, %rax
	addq	$48, %rsp
	.cfi_def_cfa_offset 16
	popq	%rbx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end10:
	.size	command_line_arguments.GenerateRSA, .Lfunc_end10-command_line_arguments.GenerateRSA
	.cfi_endproc

	.section	.text.command_line_arguments.makeBasicCert,"ax",@progbits
	.p2align	4, 0x90
	.type	command_line_arguments.makeBasicCert,@function
command_line_arguments.makeBasicCert:
.Lfunc_begin11:
	.loc	4 66 0 is_stmt 1
	.cfi_startproc
	leaq	-1576(%rsp), %r11
	cmpq	%fs:112, %r11
	ja	.LBB11_2
	movabsq	$1576, %r10
	movabsq	$24, %r11
	callq	__morestack
	retq
.LBB11_2:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	pushq	%r15
	.cfi_def_cfa_offset 24
	pushq	%r14
	.cfi_def_cfa_offset 32
	pushq	%r13
	.cfi_def_cfa_offset 40
	pushq	%r12
	.cfi_def_cfa_offset 48
	pushq	%rbx
	.cfi_def_cfa_offset 56
	subq	$1528, %rsp
	.cfi_def_cfa_offset 1584
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	leaq	1584(%rsp), %rbp
.Ltmp200:
	.loc	4 69 40 prologue_end
	callq	math_rand.Int63
	movq	%rax, %rbx
.Ltmp201:
	.loc	4 0 40 is_stmt 0
	leaq	168(%rsp), %rdi
	.loc	4 70 24 is_stmt 1
	movl	$uint8..d, %esi
	movl	$16, %edx
	movl	$16, %ecx
	callq	runtime.makeslice
	movq	184(%rsp), %rax
	movq	%rax, 48(%rsp)
	movups	168(%rsp), %xmm0
	movaps	%xmm0, 32(%rsp)
	.loc	4 71 9
	movq	48(%rsp), %rax
	movq	%rax, 16(%rsp)
	movaps	32(%rsp), %xmm0
	movups	%xmm0, (%rsp)
	movq	%rbx, %rdi
	callq	encoding_binary.PutUvarint
	.loc	4 74 48
	callq	math_rand.Int63
	.loc	4 74 21 is_stmt 0
	movq	%rax, %rdi
	callq	math_big.NewInt
	movq	%rax, 56(%rsp)
	leaq	144(%rsp), %rdi
	.loc	4 81 20 is_stmt 1
	xorl	%edx, %edx
	movl	$6, %ecx
	xorl	%r8d, %r8d
	movq	%rbp, %rsi
	callq	time.Time.AddDate
	movq	160(%rsp), %rax
	movq	%rax, 80(%rsp)
	movups	144(%rsp), %xmm0
	movaps	%xmm0, 64(%rsp)
	.loc	4 76 24
	movl	$type...61x.7string, %edi
	callq	runtime.newobject
	movq	%rax, %r13
	movups	.Lconst.59(%rip), %xmm0
	movaps	%xmm0, 128(%rsp)
	leaq	128(%rsp), %rdx
	movl	$type...61x.7string, %edi
	movq	%rax, %rsi
	callq	runtime.typedmemmove
	.loc	4 77 24
	movl	$type...61x.7string, %edi
	callq	runtime.newobject
	movq	%rax, %rbx
.Ltmp202:
	.loc	4 0 24 is_stmt 0
	movups	.Lconst.61(%rip), %xmm0
	movaps	%xmm0, 112(%rsp)
	leaq	112(%rsp), %rdx
	.loc	4 77 24
	movl	$type...61x.7string, %edi
	movq	%rax, %rsi
	callq	runtime.typedmemmove
	.loc	4 78 24 is_stmt 1
	movl	$type...61x.7string, %edi
	callq	runtime.newobject
	movq	%rax, %rbp
	movups	.Lconst.63(%rip), %xmm0
	movaps	%xmm0, 96(%rsp)
	leaq	96(%rsp), %rdx
	movl	$type...61x.7string, %edi
	movq	%rax, %rsi
	callq	runtime.typedmemmove
	.loc	4 82 17
	movq	48(%rsp), %r14
	.loc	4 82 32 is_stmt 0
	cmpq	$4, %r14
	jle	.LBB11_4
	.loc	4 82 17
	movq	32(%rsp), %r15
	.loc	4 73 9 is_stmt 1
	movl	$crypto_x509.Certificate..d, %edi
	callq	runtime.newobject
	movq	%rax, %r12
.Ltmp203:
	.loc	4 73 15 is_stmt 0
	xorps	%xmm0, %xmm0
	movaps	%xmm0, 352(%rsp)
	movaps	%xmm0, 336(%rsp)
	movaps	%xmm0, 320(%rsp)
	movaps	%xmm0, 304(%rsp)
	movaps	%xmm0, 288(%rsp)
	movaps	%xmm0, 272(%rsp)
	movaps	%xmm0, 256(%rsp)
	movaps	%xmm0, 240(%rsp)
	movaps	%xmm0, 224(%rsp)
	movaps	%xmm0, 208(%rsp)
	movaps	%xmm0, 192(%rsp)
	movq	$0, 368(%rsp)
	movq	56(%rsp), %rax
	movq	%rax, 376(%rsp)
	movaps	%xmm0, 608(%rsp)
	movaps	%xmm0, 592(%rsp)
	movaps	%xmm0, 576(%rsp)
	movaps	%xmm0, 560(%rsp)
	movaps	%xmm0, 544(%rsp)
	movaps	%xmm0, 528(%rsp)
	movaps	%xmm0, 512(%rsp)
	movaps	%xmm0, 496(%rsp)
	movaps	%xmm0, 480(%rsp)
	movaps	%xmm0, 464(%rsp)
	movaps	%xmm0, 448(%rsp)
	movaps	%xmm0, 432(%rsp)
	movaps	%xmm0, 416(%rsp)
	movaps	%xmm0, 400(%rsp)
	movaps	%xmm0, 384(%rsp)
	movq	$0, 624(%rsp)
	movq	%r13, 632(%rsp)
	movq	$1, 640(%rsp)
	movq	$1, 648(%rsp)
	movq	%rbx, 656(%rsp)
	movq	$1, 664(%rsp)
	movq	$1, 672(%rsp)
	movq	%rbp, 680(%rsp)
	movq	$1, 688(%rsp)
	movq	$1, 696(%rsp)
	movaps	%xmm0, 864(%rsp)
	movaps	%xmm0, 848(%rsp)
	movaps	%xmm0, 832(%rsp)
	movaps	%xmm0, 816(%rsp)
	movaps	%xmm0, 800(%rsp)
	movaps	%xmm0, 784(%rsp)
	movaps	%xmm0, 768(%rsp)
	movaps	%xmm0, 752(%rsp)
	movaps	%xmm0, 736(%rsp)
	movaps	%xmm0, 720(%rsp)
	movaps	%xmm0, 704(%rsp)
	leaq	1584(%rsp), %rax
	movq	%rax, %rcx
	movq	16(%rax), %rax
	movq	%rax, 896(%rsp)
	movups	(%rcx), %xmm1
	movaps	%xmm1, 880(%rsp)
	movq	80(%rsp), %rax
	movq	%rax, 920(%rsp)
	movaps	64(%rsp), %xmm1
	movups	%xmm1, 904(%rsp)
	movq	$0, 1064(%rsp)
	movb	$0, 1072(%rsp)
	movaps	%xmm0, 1040(%rsp)
	movaps	%xmm0, 1024(%rsp)
	movaps	%xmm0, 1008(%rsp)
	movaps	%xmm0, 992(%rsp)
	movaps	%xmm0, 976(%rsp)
	movaps	%xmm0, 960(%rsp)
	movaps	%xmm0, 944(%rsp)
	movaps	%xmm0, 928(%rsp)
	movw	$0, 1056(%rsp)
	movq	%r15, 1080(%rsp)
	movq	$5, 1088(%rsp)
	movq	%r14, 1096(%rsp)
	movups	%xmm0, 1257(%rsp)
	movaps	%xmm0, 1248(%rsp)
	movaps	%xmm0, 1232(%rsp)
	movaps	%xmm0, 1216(%rsp)
	movaps	%xmm0, 1200(%rsp)
	movaps	%xmm0, 1184(%rsp)
	movaps	%xmm0, 1168(%rsp)
	movaps	%xmm0, 1152(%rsp)
	movaps	%xmm0, 1136(%rsp)
	movaps	%xmm0, 1120(%rsp)
	movaps	%xmm0, 1104(%rsp)
	movaps	%xmm0, 1504(%rsp)
	movaps	%xmm0, 1488(%rsp)
	movaps	%xmm0, 1472(%rsp)
	movaps	%xmm0, 1456(%rsp)
	movaps	%xmm0, 1440(%rsp)
	movaps	%xmm0, 1424(%rsp)
	movaps	%xmm0, 1408(%rsp)
	movaps	%xmm0, 1392(%rsp)
	movaps	%xmm0, 1376(%rsp)
	movaps	%xmm0, 1360(%rsp)
	movaps	%xmm0, 1344(%rsp)
	movaps	%xmm0, 1328(%rsp)
	movaps	%xmm0, 1312(%rsp)
	movaps	%xmm0, 1296(%rsp)
	movaps	%xmm0, 1280(%rsp)
	leaq	192(%rsp), %rdx
	.loc	4 73 9
	movl	$crypto_x509.Certificate..d, %edi
	movq	%r12, %rsi
	callq	runtime.typedmemmove
	.loc	4 73 2
	movq	%r12, %rax
	addq	$1528, %rsp
	.cfi_def_cfa_offset 56
	popq	%rbx
	.cfi_def_cfa_offset 48
	popq	%r12
.Ltmp204:
	.cfi_def_cfa_offset 40
	popq	%r13
	.cfi_def_cfa_offset 32
	popq	%r14
	.cfi_def_cfa_offset 24
	popq	%r15
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	retq
.LBB11_4:
	.cfi_def_cfa_offset 1584
	.loc	4 82 32 is_stmt 1
	movl	$3, %edi
	callq	__go_runtime_error
.Ltmp205:
.Lfunc_end11:
	.size	command_line_arguments.makeBasicCert, .Lfunc_end11-command_line_arguments.makeBasicCert
	.cfi_endproc

	.section	.text.command_line_arguments.IssueClientCert,"ax",@progbits
	.globl	command_line_arguments.IssueClientCert
	.p2align	4, 0x90
	.type	command_line_arguments.IssueClientCert,@function
command_line_arguments.IssueClientCert:
.Lfunc_begin12:
	.loc	4 87 0
	.cfi_startproc
	leaq	-808(%rsp), %r11
	cmpq	%fs:112, %r11
	ja	.LBB12_2
	movq	%r10, %rax
	movabsq	$808, %r10
	movabsq	$16, %r11
	callq	__morestack
	retq
	movq	%rax, %r10
.LBB12_2:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	pushq	%r15
	.cfi_def_cfa_offset 24
	pushq	%r14
	.cfi_def_cfa_offset 32
	pushq	%r13
	.cfi_def_cfa_offset 40
	pushq	%r12
	.cfi_def_cfa_offset 48
	pushq	%rbx
	.cfi_def_cfa_offset 56
	subq	$760, %rsp
	.cfi_def_cfa_offset 816
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	movq	%r9, 72(%rsp)
	movq	%r8, 64(%rsp)
	movq	%rcx, %r13
	movq	%rdx, %rbp
	movq	%rsi, %r15
	movq	%rdi, %r14
.Ltmp206:
	leaq	392(%rsp), %rdi
.Ltmp207:
	.loc	4 88 26 prologue_end
	callq	time.Now
	movq	408(%rsp), %rax
	movq	%rax, 288(%rsp)
	movups	392(%rsp), %xmm0
	movaps	%xmm0, 272(%rsp)
	leaq	272(%rsp), %rdi
	.loc	4 88 31 is_stmt 0
	callq	time.Time.Unix
	.loc	4 88 16
	movq	%rax, %rdi
	callq	math_rand.Seed
	leaq	368(%rsp), %rdi
	.loc	4 89 14 is_stmt 1
	callq	time.Now
	movq	384(%rsp), %rax
	movq	%rax, 160(%rsp)
	movups	368(%rsp), %xmm0
	movaps	%xmm0, 144(%rsp)
	.loc	4 94 10
	movq	160(%rsp), %rax
	movq	%rax, 16(%rsp)
	movaps	144(%rsp), %xmm0
	movups	%xmm0, (%rsp)
	callq	command_line_arguments.makeBasicCert
	.loc	4 95 6
	testq	%rax, %rax
	je	.LBB12_19
.Ltmp208:
	.loc	4 0 6 is_stmt 0
	movq	%rax, %rbx
.Ltmp209:
	.loc	4 96 29 is_stmt 1
	movw	$1, 864(%rax)
	.loc	4 97 6
	leaq	816(%rax), %r12
	.loc	4 97 21 is_stmt 0
	movl	$type...62x.7crypto_x509.ExtKeyUsage, %edi
	callq	runtime.newobject
	movups	.Lconst.77(%rip), %xmm0
	movups	%xmm0, (%rax)
	movq	%rax, 40(%rsp)
	movq	$2, 48(%rsp)
	movq	$2, 56(%rsp)
	.loc	4 97 19
	cmpl	$0, runtime.writeBarrier(%rip)
	je	.LBB12_5
.Ltmp210:
	.loc	4 0 19
	leaq	40(%rsp), %rdx
	.loc	4 97 19
	movl	$type...6.7crypto_x509.ExtKeyUsage, %edi
	movq	%r12, %rsi
	callq	runtime.typedmemmove
	jmp	.LBB12_6
.Ltmp211:
.LBB12_5:
	movq	56(%rsp), %rax
	movq	%rax, 16(%r12)
	movq	40(%rsp), %rax
	movq	%rax, (%r12)
	movq	48(%rsp), %rax
	movq	%rax, 8(%r12)
.Ltmp212:
.LBB12_6:
	.loc	4 98 16 is_stmt 1
	movq	$5, 736(%rbx)
	leaq	216(%rsp), %rdi
	.loc	4 101 14
	movl	$2048, %esi
	callq	command_line_arguments.GenerateRSA
	movq	224(%rsp), %rax
.Ltmp213:
	.loc	4 102 9
	testq	%rax, %rax
	je	.LBB12_8
.Ltmp214:
	.loc	4 101 14
	movq	232(%rsp), %rdx
	jmp	.LBB12_22
.Ltmp215:
.LBB12_8:
	.loc	4 0 14 is_stmt 0
	movq	216(%rsp), %r12
.Ltmp216:
	leaq	240(%rsp), %rdi
.Ltmp217:
	.loc	4 107 20 is_stmt 1
	movq	%r14, %rsi
	movq	%r15, %rdx
	movq	%rbp, %rcx
	movq	%r13, %r8
	callq	command_line_arguments.LoadPrivateCertFromFilePEM
.Ltmp218:
	movq	256(%rsp), %rax
.Ltmp219:
	.loc	4 108 9
	testq	%rax, %rax
	je	.LBB12_10
.Ltmp220:
	.loc	4 107 20
	movq	264(%rsp), %rdx
	jmp	.LBB12_22
.Ltmp221:
.LBB12_10:
	.loc	4 0 20 is_stmt 0
	movq	240(%rsp), %r14
.Ltmp222:
	.loc	4 113 18 is_stmt 1
	testq	%r14, %r14
	je	.LBB12_19
.Ltmp223:
	.loc	4 0 18 is_stmt 0
	movq	248(%rsp), %r15
	.loc	4 113 6
	movq	%rbx, %rbp
.Ltmp224:
	addq	$192, %rbp
	.loc	4 113 18
	leaq	440(%r14), %rsi
	leaq	512(%rsp), %rdi
	movl	$248, %edx
	callq	memcpy
.Ltmp225:
	.loc	4 113 14
	cmpl	$0, runtime.writeBarrier(%rip)
	je	.LBB12_20
.Ltmp226:
	.loc	4 0 14
	leaq	512(%rsp), %rdx
	.loc	4 113 14
	movl	$crypto_x509_pkix.Name..d, %edi
	movq	%rbp, %rsi
	callq	runtime.typedmemmove
	.loc	4 114 74 is_stmt 1
	testq	%r12, %r12
	je	.LBB12_19
.Ltmp227:
.LBB12_14:
	.loc	4 114 70 is_stmt 0
	movq	$type...1crypto_rsa.PublicKey, 80(%rsp)
	movq	%r12, 88(%rsp)
	.loc	4 114 86
	movq	$type...1crypto_rsa.PrivateKey, 96(%rsp)
	movq	%r15, 104(%rsp)
	.loc	4 114 29
	movq	crypto_rand.Reader(%rip), %rsi
	movq	crypto_rand.Reader+8(%rip), %rdx
	movups	96(%rsp), %xmm0
	movups	%xmm0, 16(%rsp)
	movups	80(%rsp), %xmm0
	movups	%xmm0, (%rsp)
	leaq	328(%rsp), %rdi
.Ltmp228:
	movq	%rbx, %rcx
	movq	%r14, %r8
	callq	crypto_x509.CreateCertificate
.Ltmp229:
	movq	352(%rsp), %rax
.Ltmp230:
	movq	360(%rsp), %rdx
.Ltmp231:
	.loc	4 0 29
	movups	328(%rsp), %xmm0
	movaps	%xmm0, 112(%rsp)
	movq	344(%rsp), %rcx
	movq	%rcx, 128(%rsp)
	.loc	4 115 9 is_stmt 1
	testq	%rax, %rax
	jne	.LBB12_22
.Ltmp232:
	.loc	4 0 9 is_stmt 0
	leaq	192(%rsp), %rdi
	.loc	4 120 22 is_stmt 1
	movq	64(%rsp), %rsi
	movq	72(%rsp), %rdx
.Ltmp233:
	callq	os.Create
.Ltmp234:
	movq	200(%rsp), %rax
.Ltmp235:
	.loc	4 121 9
	testq	%rax, %rax
	je	.LBB12_17
.Ltmp236:
	.loc	4 120 22
	movq	208(%rsp), %rdx
	jmp	.LBB12_22
.Ltmp237:
.LBB12_20:
	.loc	4 0 22 is_stmt 0
	leaq	512(%rsp), %rsi
	.loc	4 113 14 is_stmt 1
	movl	$248, %edx
	movq	%rbp, %rdi
	callq	memcpy
	.loc	4 114 74
	testq	%r12, %r12
	jne	.LBB12_14
.Ltmp238:
.LBB12_19:
	.loc	4 0 74 is_stmt 0
	movl	$6, %edi
	callq	__go_runtime_error
.Ltmp239:
.LBB12_17:
	leaq	816(%rsp), %rbp
	movq	192(%rsp), %rbx
.Ltmp240:
	.loc	4 124 28 is_stmt 1
	movups	.Lconst.79(%rip), %xmm0
	movaps	%xmm0, 464(%rsp)
	movq	$0, 480(%rsp)
	movaps	112(%rsp), %xmm0
	movups	%xmm0, 488(%rsp)
	movq	128(%rsp), %rax
.Ltmp241:
	movq	%rax, 504(%rsp)
	leaq	464(%rsp), %rdx
	.loc	4 124 6 is_stmt 0
	movl	$pimt..interface.4Write.0func.8.6.7uint8.9.8int.3error.9.5..os.File, %edi
	movq	%rbx, %rsi
	callq	encoding_pem.Encode
	.loc	4 125 10 is_stmt 1
	movq	%rbx, %rdi
	callq	os.File.Close
	.loc	4 126 21
	movq	(%rbp), %rsi
	movq	8(%rbp), %rdx
	leaq	168(%rsp), %rdi
	callq	os.Create
	movq	176(%rsp), %rax
.Ltmp242:
	.loc	4 127 9
	testq	%rax, %rax
	je	.LBB12_21
.Ltmp243:
	.loc	4 126 21
	movq	184(%rsp), %rdx
	jmp	.LBB12_22
.Ltmp244:
.LBB12_21:
	.loc	4 0 21 is_stmt 0
	movq	168(%rsp), %rbx
.Ltmp245:
	leaq	304(%rsp), %rdi
	.loc	4 131 15 is_stmt 1
	movq	%r12, %rsi
	callq	crypto_x509.MarshalPKCS1PrivateKey
.Ltmp246:
	.loc	4 130 27
	movups	.Lconst.82(%rip), %xmm0
	movaps	%xmm0, 416(%rsp)
	movq	$0, 432(%rsp)
	movups	304(%rsp), %xmm0
	movups	%xmm0, 440(%rsp)
	movq	320(%rsp), %rax
	movq	%rax, 456(%rsp)
	leaq	416(%rsp), %rdx
	.loc	4 130 6 is_stmt 0
	movl	$pimt..interface.4Write.0func.8.6.7uint8.9.8int.3error.9.5..os.File, %edi
	movq	%rbx, %rsi
	callq	encoding_pem.Encode
	.loc	4 132 9 is_stmt 1
	movq	%rbx, %rdi
	callq	os.File.Close
.Ltmp247:
	.loc	4 133 2
	xorl	%eax, %eax
	xorl	%edx, %edx
.Ltmp248:
.LBB12_22:
	.loc	4 0 2 is_stmt 0
	addq	$760, %rsp
.Ltmp249:
	.cfi_def_cfa_offset 56
	popq	%rbx
	.cfi_def_cfa_offset 48
	popq	%r12
	.cfi_def_cfa_offset 40
	popq	%r13
	.cfi_def_cfa_offset 32
	popq	%r14
	.cfi_def_cfa_offset 24
	popq	%r15
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end12:
	.size	command_line_arguments.IssueClientCert, .Lfunc_end12-command_line_arguments.IssueClientCert
	.cfi_endproc

	.section	.text.command_line_arguments.MakeServerCert,"ax",@progbits
	.globl	command_line_arguments.MakeServerCert
	.p2align	4, 0x90
	.type	command_line_arguments.MakeServerCert,@function
command_line_arguments.MakeServerCert:
.Lfunc_begin13:
	.loc	4 137 0 is_stmt 1
	.cfi_startproc
	leaq	-1128(%rsp), %r11
	cmpq	%fs:112, %r11
	ja	.LBB13_2
	movq	%r10, %rax
	movabsq	$1128, %r10
	movabsq	$16, %r11
	callq	__morestack
	retq
	movq	%rax, %r10
.LBB13_2:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	pushq	%r15
	.cfi_def_cfa_offset 24
	pushq	%r14
	.cfi_def_cfa_offset 32
	pushq	%r13
	.cfi_def_cfa_offset 40
	pushq	%r12
	.cfi_def_cfa_offset 48
	pushq	%rbx
	.cfi_def_cfa_offset 56
	subq	$1080, %rsp
	.cfi_def_cfa_offset 1136
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	movq	%r9, %r12
	movq	%r8, %r13
	movq	%rcx, %r15
	movq	%rdx, %rbp
	movq	%rsi, 152(%rsp)
	movq	%rdi, 144(%rsp)
.Ltmp250:
	leaq	616(%rsp), %rdi
.Ltmp251:
	.loc	4 138 26 prologue_end
	callq	time.Now
	movq	632(%rsp), %rax
	movq	%rax, 448(%rsp)
	movups	616(%rsp), %xmm0
	movaps	%xmm0, 432(%rsp)
	leaq	432(%rsp), %rdi
	.loc	4 138 31 is_stmt 0
	callq	time.Time.Unix
	.loc	4 138 16
	movq	%rax, %rdi
	callq	math_rand.Seed
	leaq	592(%rsp), %rdi
	.loc	4 139 14 is_stmt 1
	callq	time.Now
	movq	608(%rsp), %rax
	movq	%rax, 112(%rsp)
	movups	592(%rsp), %xmm0
	movaps	%xmm0, 96(%rsp)
	.loc	4 144 10
	movq	112(%rsp), %rax
	movq	%rax, 16(%rsp)
	movaps	96(%rsp), %xmm0
	movups	%xmm0, (%rsp)
	callq	command_line_arguments.makeBasicCert
	.loc	4 145 6
	testq	%rax, %rax
	je	.LBB13_28
.Ltmp252:
	.loc	4 0 6 is_stmt 0
	movq	%rax, %r14
.Ltmp253:
	.loc	4 146 29 is_stmt 1
	movw	$1, 864(%rax)
	.loc	4 147 6
	leaq	816(%rax), %rbx
	.loc	4 147 21 is_stmt 0
	movl	$type...62x.7crypto_x509.ExtKeyUsage, %edi
	callq	runtime.newobject
	movups	.Lconst.77(%rip), %xmm0
	movups	%xmm0, (%rax)
	movq	%rax, 72(%rsp)
	movq	$2, 80(%rsp)
	movq	$2, 88(%rsp)
	.loc	4 147 19
	cmpl	$0, runtime.writeBarrier(%rip)
	je	.LBB13_5
.Ltmp254:
	.loc	4 0 19
	leaq	72(%rsp), %rdx
	.loc	4 147 19
	movl	$type...6.7crypto_x509.ExtKeyUsage, %edi
	movq	%rbx, %rsi
	callq	runtime.typedmemmove
	jmp	.LBB13_6
.Ltmp255:
.LBB13_5:
	movq	88(%rsp), %rax
	movq	%rax, 16(%rbx)
	movq	72(%rsp), %rax
	movq	%rax, (%rbx)
	movq	80(%rsp), %rax
	movq	%rax, 8(%rbx)
.Ltmp256:
.LBB13_6:
	.loc	4 148 16 is_stmt 1
	movq	$5, 736(%r14)
	leaq	408(%rsp), %rdi
	.loc	4 151 14
	movl	$2048, %esi
	callq	command_line_arguments.GenerateRSA
	movq	416(%rsp), %rax
.Ltmp257:
	.loc	4 152 9
	testq	%rax, %rax
	je	.LBB13_8
.Ltmp258:
	.loc	4 151 14
	movq	424(%rsp), %rdx
	jmp	.LBB13_30
.Ltmp259:
.LBB13_8:
	.loc	4 0 14 is_stmt 0
	movq	%rbp, 128(%rsp)
.Ltmp260:
	movq	%r15, 136(%rsp)
	movq	408(%rsp), %rbp
.Ltmp261:
	.loc	4 158 8 is_stmt 1
	movq	112(%rsp), %rax
.Ltmp262:
	movq	%rax, 16(%rsp)
	movaps	96(%rsp), %xmm0
	movups	%xmm0, (%rsp)
	callq	command_line_arguments.makeBasicCert
	.loc	4 159 4
	testq	%rax, %rax
	je	.LBB13_28
.Ltmp263:
	.loc	4 0 4 is_stmt 0
	movq	%rax, %r15
.Ltmp264:
	.loc	4 160 27 is_stmt 1
	movw	$257, 864(%rax)
	.loc	4 161 4
	leaq	816(%rax), %rbx
	.loc	4 161 19 is_stmt 0
	movl	$type...62x.7crypto_x509.ExtKeyUsage, %edi
	callq	runtime.newobject
	movups	.Lconst.77(%rip), %xmm0
	movups	%xmm0, (%rax)
	movq	%rax, 48(%rsp)
	movq	$2, 56(%rsp)
	movq	$2, 64(%rsp)
	.loc	4 161 17
	cmpl	$0, runtime.writeBarrier(%rip)
	je	.LBB13_11
.Ltmp265:
	.loc	4 0 17
	leaq	48(%rsp), %rdx
	.loc	4 161 17
	movl	$type...6.7crypto_x509.ExtKeyUsage, %edi
	movq	%rbx, %rsi
	callq	runtime.typedmemmove
	jmp	.LBB13_12
.Ltmp266:
.LBB13_11:
	movq	64(%rsp), %rax
	movq	%rax, 16(%rbx)
	movq	48(%rsp), %rax
	movq	%rax, (%rbx)
	movq	56(%rsp), %rax
	movq	%rax, 8(%rbx)
.Ltmp267:
.LBB13_12:
	.loc	4 162 14 is_stmt 1
	orb	$32, 736(%r15)
	leaq	384(%rsp), %rdi
	.loc	4 165 16
	movl	$2048, %esi
	callq	command_line_arguments.GenerateRSA
	movq	392(%rsp), %rax
.Ltmp268:
	.loc	4 166 9
	testq	%rax, %rax
	je	.LBB13_14
.Ltmp269:
	.loc	4 165 16
	movq	400(%rsp), %rdx
	jmp	.LBB13_30
.Ltmp270:
.LBB13_14:
	.loc	4 0 16 is_stmt 0
	movq	384(%rsp), %rbx
.Ltmp271:
	.loc	4 169 72 is_stmt 1
	testq	%rbx, %rbx
	je	.LBB13_28
.Ltmp272:
	.loc	4 169 66 is_stmt 0
	movq	$type...1crypto_rsa.PublicKey, 160(%rsp)
	movq	%rbx, 168(%rsp)
	.loc	4 169 84
	movq	$type...1crypto_rsa.PrivateKey, 176(%rsp)
	movq	%rbx, 184(%rsp)
	.loc	4 169 27
	movq	crypto_rand.Reader(%rip), %rsi
	movq	crypto_rand.Reader+8(%rip), %rdx
	movups	176(%rsp), %xmm0
	movups	%xmm0, 16(%rsp)
	movups	160(%rsp), %xmm0
	movups	%xmm0, (%rsp)
	leaq	552(%rsp), %rdi
.Ltmp273:
	movq	%r15, %rcx
	movq	%r15, %r8
	callq	crypto_x509.CreateCertificate
.Ltmp274:
	movq	576(%rsp), %rax
.Ltmp275:
	movq	584(%rsp), %rdx
.Ltmp276:
	.loc	4 0 27
	movups	552(%rsp), %xmm0
	movaps	%xmm0, 256(%rsp)
	movq	568(%rsp), %rcx
	movq	%rcx, 272(%rsp)
	.loc	4 170 9 is_stmt 1
	testq	%rax, %rax
	jne	.LBB13_30
.Ltmp277:
	.loc	4 0 9 is_stmt 0
	movq	%rbp, 40(%rsp)
.Ltmp278:
	movq	%rbx, 32(%rsp)
.Ltmp279:
	movq	%r12, %rbp
	.loc	4 175 6 is_stmt 1
	movq	%r14, %r12
	addq	$192, %r12
	.loc	4 175 18 is_stmt 0
	movq	%r15, %rsi
	addq	$440, %rsi
	leaq	832(%rsp), %rdi
	movl	$248, %edx
.Ltmp280:
	.loc	4 0 18
	callq	memcpy
.Ltmp281:
	.loc	4 175 14
	cmpl	$0, runtime.writeBarrier(%rip)
	je	.LBB13_31
.Ltmp282:
	.loc	4 0 14
	leaq	832(%rsp), %rdx
	.loc	4 175 14
	movl	$crypto_x509_pkix.Name..d, %edi
	movq	%r12, %rsi
	callq	runtime.typedmemmove
	jmp	.LBB13_18
.Ltmp283:
.LBB13_31:
	.loc	4 0 14
	leaq	832(%rsp), %rsi
	.loc	4 175 14
	movl	$248, %edx
	movq	%r12, %rdi
	callq	memcpy
.Ltmp284:
.LBB13_18:
	.loc	4 0 14
	movq	40(%rsp), %rax
	.loc	4 176 74 is_stmt 1
	testq	%rax, %rax
	je	.LBB13_28
.Ltmp285:
	.loc	4 0 74 is_stmt 0
	movq	%rbp, %r12
	.loc	4 176 70
	movq	$type...1crypto_rsa.PublicKey, 192(%rsp)
	movq	%rax, 200(%rsp)
	.loc	4 176 86
	movq	$type...1crypto_rsa.PrivateKey, 208(%rsp)
	movq	32(%rsp), %rax
	movq	%rax, 216(%rsp)
	.loc	4 176 29
	movq	crypto_rand.Reader(%rip), %rsi
	movq	crypto_rand.Reader+8(%rip), %rdx
	movups	208(%rsp), %xmm0
	movups	%xmm0, 16(%rsp)
	movups	192(%rsp), %xmm0
	movups	%xmm0, (%rsp)
	leaq	512(%rsp), %rdi
.Ltmp286:
	movq	%r14, %rcx
	movq	%r15, %r8
	callq	crypto_x509.CreateCertificate
.Ltmp287:
	movq	536(%rsp), %rax
.Ltmp288:
	movq	544(%rsp), %rdx
.Ltmp289:
	.loc	4 0 29
	movups	512(%rsp), %xmm0
	movaps	%xmm0, 224(%rsp)
	movq	528(%rsp), %rcx
	movq	%rcx, 240(%rsp)
	.loc	4 177 9 is_stmt 1
	testq	%rax, %rax
	jne	.LBB13_30
.Ltmp290:
	.loc	4 0 9 is_stmt 0
	leaq	360(%rsp), %rdi
	.loc	4 182 22 is_stmt 1
	movq	144(%rsp), %rsi
	movq	152(%rsp), %rdx
.Ltmp291:
	callq	os.Create
.Ltmp292:
	movq	368(%rsp), %rax
.Ltmp293:
	.loc	4 183 9
	testq	%rax, %rax
	je	.LBB13_22
.Ltmp294:
	.loc	4 182 22
	movq	376(%rsp), %rdx
	jmp	.LBB13_30
.Ltmp295:
.LBB13_22:
	.loc	4 0 22 is_stmt 0
	movq	360(%rsp), %rbx
.Ltmp296:
	.loc	4 186 28 is_stmt 1
	movups	.Lconst.79(%rip), %xmm0
	movaps	%xmm0, 784(%rsp)
	movq	$0, 800(%rsp)
	movaps	224(%rsp), %xmm0
	movups	%xmm0, 808(%rsp)
	movq	240(%rsp), %rax
.Ltmp297:
	movq	%rax, 824(%rsp)
	leaq	784(%rsp), %rdx
	.loc	4 186 6 is_stmt 0
	movl	$pimt..interface.4Write.0func.8.6.7uint8.9.8int.3error.9.5..os.File, %edi
	movq	%rbx, %rsi
	callq	encoding_pem.Encode
	.loc	4 187 10 is_stmt 1
	movq	%rbx, %rdi
	callq	os.File.Close
	leaq	336(%rsp), %rdi
	.loc	4 188 21
	movq	128(%rsp), %rsi
	movq	136(%rsp), %rdx
	callq	os.Create
	movq	344(%rsp), %rax
.Ltmp298:
	.loc	4 189 9
	testq	%rax, %rax
	je	.LBB13_24
.Ltmp299:
	.loc	4 188 21
	movq	352(%rsp), %rdx
	jmp	.LBB13_30
.Ltmp300:
.LBB13_24:
	.loc	4 0 21 is_stmt 0
	movq	336(%rsp), %r15
.Ltmp301:
	leaq	488(%rsp), %rdi
	.loc	4 193 15 is_stmt 1
	movq	40(%rsp), %rsi
	callq	crypto_x509.MarshalPKCS1PrivateKey
.Ltmp302:
	.loc	4 192 27
	movups	.Lconst.82(%rip), %xmm0
	movaps	%xmm0, 736(%rsp)
	movq	$0, 752(%rsp)
	movups	488(%rsp), %xmm0
	movups	%xmm0, 760(%rsp)
	movq	504(%rsp), %rax
	movq	%rax, 776(%rsp)
	leaq	736(%rsp), %rdx
	.loc	4 192 6 is_stmt 0
	movl	$pimt..interface.4Write.0func.8.6.7uint8.9.8int.3error.9.5..os.File, %edi
	movq	%r15, %rsi
	callq	encoding_pem.Encode
	.loc	4 194 9 is_stmt 1
	movq	%r15, %rdi
	callq	os.File.Close
	leaq	312(%rsp), %rdi
	.loc	4 197 24
	movq	%r13, %rsi
	movq	%r12, %rdx
	callq	os.Create
	movq	320(%rsp), %rax
.Ltmp303:
	.loc	4 198 9
	testq	%rax, %rax
	je	.LBB13_26
.Ltmp304:
	.loc	4 197 24
	movq	328(%rsp), %rdx
	jmp	.LBB13_30
.Ltmp305:
.LBB13_26:
	.loc	4 0 24 is_stmt 0
	leaq	1136(%rsp), %r14
.Ltmp306:
	.loc	4 197 24
	movq	312(%rsp), %rsi
	.loc	4 201 30 is_stmt 1
	movups	.Lconst.79(%rip), %xmm0
	movaps	%xmm0, 688(%rsp)
	movq	$0, 704(%rsp)
	movaps	256(%rsp), %xmm0
	movups	%xmm0, 712(%rsp)
	movq	272(%rsp), %rax
.Ltmp307:
	movq	%rax, 728(%rsp)
	leaq	688(%rsp), %rdx
	.loc	4 201 6 is_stmt 0
	movl	$pimt..interface.4Write.0func.8.6.7uint8.9.8int.3error.9.5..os.File, %edi
	callq	encoding_pem.Encode
	.loc	4 202 10 is_stmt 1
	movq	%rbx, %rdi
	callq	os.File.Close
	.loc	4 203 23
	movq	(%r14), %rsi
	movq	8(%r14), %rdx
	leaq	288(%rsp), %rdi
	callq	os.Create
	movq	296(%rsp), %rax
.Ltmp308:
	.loc	4 204 9
	testq	%rax, %rax
	je	.LBB13_29
.Ltmp309:
	.loc	4 203 23
	movq	304(%rsp), %rdx
	jmp	.LBB13_30
.Ltmp310:
.LBB13_29:
	movq	288(%rsp), %rbp
	leaq	464(%rsp), %rdi
	.loc	4 208 15
	movq	32(%rsp), %rsi
	callq	crypto_x509.MarshalPKCS1PrivateKey
.Ltmp311:
	.loc	4 207 29
	movups	.Lconst.82(%rip), %xmm0
	movaps	%xmm0, 640(%rsp)
	movq	$0, 656(%rsp)
	movups	464(%rsp), %xmm0
	movups	%xmm0, 664(%rsp)
	movq	480(%rsp), %rax
	movq	%rax, 680(%rsp)
	leaq	640(%rsp), %rdx
	.loc	4 207 6 is_stmt 0
	movl	$pimt..interface.4Write.0func.8.6.7uint8.9.8int.3error.9.5..os.File, %edi
	movq	%rbp, %rsi
	callq	encoding_pem.Encode
	.loc	4 209 9 is_stmt 1
	movq	%r15, %rdi
	callq	os.File.Close
.Ltmp312:
	.loc	4 211 2
	xorl	%eax, %eax
	xorl	%edx, %edx
.Ltmp313:
.LBB13_30:
	.loc	4 0 2 is_stmt 0
	addq	$1080, %rsp
.Ltmp314:
	.cfi_def_cfa_offset 56
	popq	%rbx
	.cfi_def_cfa_offset 48
	popq	%r12
	.cfi_def_cfa_offset 40
	popq	%r13
.Ltmp315:
	.cfi_def_cfa_offset 32
	popq	%r14
	.cfi_def_cfa_offset 24
	popq	%r15
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	retq
.Ltmp316:
.LBB13_28:
	.cfi_def_cfa_offset 1136
	movl	$6, %edi
	callq	__go_runtime_error
.Lfunc_end13:
	.size	command_line_arguments.MakeServerCert, .Lfunc_end13-command_line_arguments.MakeServerCert
	.cfi_endproc

	.type	imt..interface.4Align.0func.8.9.8int.9.2AssignableTo.0func.8reflect.Type.9.8bool.9.2Bits.0func.8.9.8int.9.2ChanDir.0func.8.9.8reflect.ChanDir.9.2Comparable.0func.8.9.8bool.9.2ConvertibleTo.0func.8reflect.Type.9.8bool.9.2Elem.0func.8.9.8reflect.Type.9.2Field.0func.8int.9.8reflect.StructField.9.2FieldAlign.0func.8.9.8int.9.2FieldByIndex.0func.8.6.7int.9.8reflect.StructField.9.2FieldByName.0func.8string.9.8reflect.StructField.3bool.9.2FieldByNameFunc.0func.8func.8string.9.8bool.9.9.8reflect.StructField.3bool.9.2Implements.0func.8reflect.Type.9.8bool.9.2In.0func.8int.9.8reflect.Type.9.2IsVariadic.0func.8.9.8bool.9.2Key.0func.8.9.8reflect.Type.9.2Kind.0func.8.9.8reflect.Kind.9.2Len.0func.8.9.8int.9.2Method.0func.8int.9.8reflect.Method.9.2MethodByName.0func.8string.9.8reflect.Method.3bool.9.2Name.0func.8.9.8string.9.2NumField.0func.8.9.8int.9.2NumIn.0func.8.9.8int.9.2NumMethod.0func.8.9.8int.9.2NumOut.0func.8.9.8int.9.2Out.0func.8int.9.8reflect.Type.9.2PkgPath.0func.8.9.8string.9.2Size.0func.8.9.8uintptr.9.2String.0func.8.9.8string.9.2.reflect.common.0func.8.9.8.1reflect.rtype.9.2.reflect.rawString.0func.8.9.8string.9.2.reflect.uncommon.0func.8.9.8.1reflect.uncommonType.9.5..reflect.rtype,@object
	.section	.rodata.imt..interface.4Align.0func.8.9.8int.9.2AssignableTo.0func.8reflect.Type.9.8bool.9.2Bits.0func.8.9.8int.9.2ChanDir.0func.8.9.8reflect.ChanDir.9.2Comparable.0func.8.9.8bool.9.2ConvertibleTo.0func.8reflect.Type.9.8bool.9.2Elem.0func.8.9.8reflect.Type.9.2Field.0func.8int.9.8reflect.StructField.9.2FieldAlign.0func.8.9.8int.9.2FieldByIndex.0func.8.6.7int.9.8reflect.StructField.9.2FieldByName.0func.8string.9.8reflect.StructField.3bool.9.2FieldByNameFunc.0func.8func.8string.9.8bool.9.9.8reflect.StructField.3bool.9.2Implements.0func.8reflect.Type.9.8bool.9.2In.0func.8int.9.8reflect.Type.9.2IsVariadic.0func.8.9.8bool.9.2Key.0func.8.9.8reflect.Type.9.2Kind.0func.8.9.8reflect.Kind.9.2Len.0func.8.9.8int.9.2Method.0func.8int.9.8reflect.Method.9.2MethodByName.0func.8string.9.8reflect.Method.3bool.9.2Name.0func.8.9.8string.9.2NumField.0func.8.9.8int.9.2NumIn.0func.8.9.8int.9.2NumMethod.0func.8.9.8int.9.2NumOut.0func.8.9.8int.9.2Out.0func.8int.9.8reflect.Type.9.2PkgPath.0func.8.9.8string.9.2Size.0func.8.9.8uintptr.9.2String.0func.8.9.8string.9.2.reflect.common.0func.8.9.8.1reflect.rtype.9.2.reflect.rawString.0func.8.9.8string.9.2.reflect.uncommon.0func.8.9.8.1reflect.uncommonType.9.5..reflect.rtype,"aG",@progbits,imt..interface.4Align.0func.8.9.8int.9.2AssignableTo.0func.8reflect.Type.9.8bool.9.2Bits.0func.8.9.8int.9.2ChanDir.0func.8.9.8reflect.ChanDir.9.2Comparable.0func.8.9.8bool.9.2ConvertibleTo.0func.8reflect.Type.9.8bool.9.2Elem.0func.8.9.8reflect.Type.9.2Field.0func.8int.9.8reflect.StructField.9.2FieldAlign.0func.8.9.8int.9.2FieldByIndex.0func.8.6.7int.9.8reflect.StructField.9.2FieldByName.0func.8string.9.8reflect.StructField.3bool.9.2FieldByNameFunc.0func.8func.8string.9.8bool.9.9.8reflect.StructField.3bool.9.2Implements.0func.8reflect.Type.9.8bool.9.2In.0func.8int.9.8reflect.Type.9.2IsVariadic.0func.8.9.8bool.9.2Key.0func.8.9.8reflect.Type.9.2Kind.0func.8.9.8reflect.Kind.9.2Len.0func.8.9.8int.9.2Method.0func.8int.9.8reflect.Method.9.2MethodByName.0func.8string.9.8reflect.Method.3bool.9.2Name.0func.8.9.8string.9.2NumField.0func.8.9.8int.9.2NumIn.0func.8.9.8int.9.2NumMethod.0func.8.9.8int.9.2NumOut.0func.8.9.8int.9.2Out.0func.8int.9.8reflect.Type.9.2PkgPath.0func.8.9.8string.9.2Size.0func.8.9.8uintptr.9.2String.0func.8.9.8string.9.2.reflect.common.0func.8.9.8.1reflect.rtype.9.2.reflect.rawString.0func.8.9.8string.9.2.reflect.uncommon.0func.8.9.8.1reflect.uncommonType.9.5..reflect.rtype,comdat
	.weak	imt..interface.4Align.0func.8.9.8int.9.2AssignableTo.0func.8reflect.Type.9.8bool.9.2Bits.0func.8.9.8int.9.2ChanDir.0func.8.9.8reflect.ChanDir.9.2Comparable.0func.8.9.8bool.9.2ConvertibleTo.0func.8reflect.Type.9.8bool.9.2Elem.0func.8.9.8reflect.Type.9.2Field.0func.8int.9.8reflect.StructField.9.2FieldAlign.0func.8.9.8int.9.2FieldByIndex.0func.8.6.7int.9.8reflect.StructField.9.2FieldByName.0func.8string.9.8reflect.StructField.3bool.9.2FieldByNameFunc.0func.8func.8string.9.8bool.9.9.8reflect.StructField.3bool.9.2Implements.0func.8reflect.Type.9.8bool.9.2In.0func.8int.9.8reflect.Type.9.2IsVariadic.0func.8.9.8bool.9.2Key.0func.8.9.8reflect.Type.9.2Kind.0func.8.9.8reflect.Kind.9.2Len.0func.8.9.8int.9.2Method.0func.8int.9.8reflect.Method.9.2MethodByName.0func.8string.9.8reflect.Method.3bool.9.2Name.0func.8.9.8string.9.2NumField.0func.8.9.8int.9.2NumIn.0func.8.9.8int.9.2NumMethod.0func.8.9.8int.9.2NumOut.0func.8.9.8int.9.2Out.0func.8int.9.8reflect.Type.9.2PkgPath.0func.8.9.8string.9.2Size.0func.8.9.8uintptr.9.2String.0func.8.9.8string.9.2.reflect.common.0func.8.9.8.1reflect.rtype.9.2.reflect.rawString.0func.8.9.8string.9.2.reflect.uncommon.0func.8.9.8.1reflect.uncommonType.9.5..reflect.rtype
	.p2align	4
imt..interface.4Align.0func.8.9.8int.9.2AssignableTo.0func.8reflect.Type.9.8bool.9.2Bits.0func.8.9.8int.9.2ChanDir.0func.8.9.8reflect.ChanDir.9.2Comparable.0func.8.9.8bool.9.2ConvertibleTo.0func.8reflect.Type.9.8bool.9.2Elem.0func.8.9.8reflect.Type.9.2Field.0func.8int.9.8reflect.StructField.9.2FieldAlign.0func.8.9.8int.9.2FieldByIndex.0func.8.6.7int.9.8reflect.StructField.9.2FieldByName.0func.8string.9.8reflect.StructField.3bool.9.2FieldByNameFunc.0func.8func.8string.9.8bool.9.9.8reflect.StructField.3bool.9.2Implements.0func.8reflect.Type.9.8bool.9.2In.0func.8int.9.8reflect.Type.9.2IsVariadic.0func.8.9.8bool.9.2Key.0func.8.9.8reflect.Type.9.2Kind.0func.8.9.8reflect.Kind.9.2Len.0func.8.9.8int.9.2Method.0func.8int.9.8reflect.Method.9.2MethodByName.0func.8string.9.8reflect.Method.3bool.9.2Name.0func.8.9.8string.9.2NumField.0func.8.9.8int.9.2NumIn.0func.8.9.8int.9.2NumMethod.0func.8.9.8int.9.2NumOut.0func.8.9.8int.9.2Out.0func.8int.9.8reflect.Type.9.2PkgPath.0func.8.9.8string.9.2Size.0func.8.9.8uintptr.9.2String.0func.8.9.8string.9.2.reflect.common.0func.8.9.8.1reflect.rtype.9.2.reflect.rawString.0func.8.9.8string.9.2.reflect.uncommon.0func.8.9.8.1reflect.uncommonType.9.5..reflect.rtype:
	.quad	reflect..reflect.rtype..d
	.quad	reflect.rtype.Align
	.quad	reflect.rtype.AssignableTo
	.quad	reflect.rtype.Bits
	.quad	reflect.rtype.ChanDir
	.quad	reflect.rtype.Comparable
	.quad	reflect.rtype.ConvertibleTo
	.quad	reflect.rtype.Elem
	.quad	reflect.rtype.Field
	.quad	reflect.rtype.FieldAlign
	.quad	reflect.rtype.FieldByIndex
	.quad	reflect.rtype.FieldByName
	.quad	reflect.rtype.FieldByNameFunc
	.quad	reflect.rtype.Implements
	.quad	reflect.rtype.In
	.quad	reflect.rtype.IsVariadic
	.quad	reflect.rtype.Key
	.quad	reflect.rtype.Kind
	.quad	reflect.rtype.Len
	.quad	reflect.rtype.Method
	.quad	reflect.rtype.MethodByName
	.quad	reflect.rtype.Name
	.quad	reflect.rtype.NumField
	.quad	reflect.rtype.NumIn
	.quad	reflect.rtype.NumMethod
	.quad	reflect.rtype.NumOut
	.quad	reflect.rtype.Out
	.quad	reflect.rtype.PkgPath
	.quad	reflect.rtype.Size
	.quad	reflect.rtype.String
	.quad	reflect.rtype.common
	.quad	reflect.rtype.rawString
	.quad	reflect.rtype.uncommon..stub
	.size	imt..interface.4Align.0func.8.9.8int.9.2AssignableTo.0func.8reflect.Type.9.8bool.9.2Bits.0func.8.9.8int.9.2ChanDir.0func.8.9.8reflect.ChanDir.9.2Comparable.0func.8.9.8bool.9.2ConvertibleTo.0func.8reflect.Type.9.8bool.9.2Elem.0func.8.9.8reflect.Type.9.2Field.0func.8int.9.8reflect.StructField.9.2FieldAlign.0func.8.9.8int.9.2FieldByIndex.0func.8.6.7int.9.8reflect.StructField.9.2FieldByName.0func.8string.9.8reflect.StructField.3bool.9.2FieldByNameFunc.0func.8func.8string.9.8bool.9.9.8reflect.StructField.3bool.9.2Implements.0func.8reflect.Type.9.8bool.9.2In.0func.8int.9.8reflect.Type.9.2IsVariadic.0func.8.9.8bool.9.2Key.0func.8.9.8reflect.Type.9.2Kind.0func.8.9.8reflect.Kind.9.2Len.0func.8.9.8int.9.2Method.0func.8int.9.8reflect.Method.9.2MethodByName.0func.8string.9.8reflect.Method.3bool.9.2Name.0func.8.9.8string.9.2NumField.0func.8.9.8int.9.2NumIn.0func.8.9.8int.9.2NumMethod.0func.8.9.8int.9.2NumOut.0func.8.9.8int.9.2Out.0func.8int.9.8reflect.Type.9.2PkgPath.0func.8.9.8string.9.2Size.0func.8.9.8uintptr.9.2String.0func.8.9.8string.9.2.reflect.common.0func.8.9.8.1reflect.rtype.9.2.reflect.rawString.0func.8.9.8string.9.2.reflect.uncommon.0func.8.9.8.1reflect.uncommonType.9.5..reflect.rtype, 264

	.type	pimt..interface.4Align.0func.8.9.8int.9.2AssignableTo.0func.8reflect.Type.9.8bool.9.2Bits.0func.8.9.8int.9.2ChanDir.0func.8.9.8reflect.ChanDir.9.2Comparable.0func.8.9.8bool.9.2ConvertibleTo.0func.8reflect.Type.9.8bool.9.2Elem.0func.8.9.8reflect.Type.9.2Field.0func.8int.9.8reflect.StructField.9.2FieldAlign.0func.8.9.8int.9.2FieldByIndex.0func.8.6.7int.9.8reflect.StructField.9.2FieldByName.0func.8string.9.8reflect.StructField.3bool.9.2FieldByNameFunc.0func.8func.8string.9.8bool.9.9.8reflect.StructField.3bool.9.2Implements.0func.8reflect.Type.9.8bool.9.2In.0func.8int.9.8reflect.Type.9.2IsVariadic.0func.8.9.8bool.9.2Key.0func.8.9.8reflect.Type.9.2Kind.0func.8.9.8reflect.Kind.9.2Len.0func.8.9.8int.9.2Method.0func.8int.9.8reflect.Method.9.2MethodByName.0func.8string.9.8reflect.Method.3bool.9.2Name.0func.8.9.8string.9.2NumField.0func.8.9.8int.9.2NumIn.0func.8.9.8int.9.2NumMethod.0func.8.9.8int.9.2NumOut.0func.8.9.8int.9.2Out.0func.8int.9.8reflect.Type.9.2PkgPath.0func.8.9.8string.9.2Size.0func.8.9.8uintptr.9.2String.0func.8.9.8string.9.2.reflect.common.0func.8.9.8.1reflect.rtype.9.2.reflect.rawString.0func.8.9.8string.9.2.reflect.uncommon.0func.8.9.8.1reflect.uncommonType.9.5..reflect.rtype,@object
	.section	.rodata.pimt..interface.4Align.0func.8.9.8int.9.2AssignableTo.0func.8reflect.Type.9.8bool.9.2Bits.0func.8.9.8int.9.2ChanDir.0func.8.9.8reflect.ChanDir.9.2Comparable.0func.8.9.8bool.9.2ConvertibleTo.0func.8reflect.Type.9.8bool.9.2Elem.0func.8.9.8reflect.Type.9.2Field.0func.8int.9.8reflect.StructField.9.2FieldAlign.0func.8.9.8int.9.2FieldByIndex.0func.8.6.7int.9.8reflect.StructField.9.2FieldByName.0func.8string.9.8reflect.StructField.3bool.9.2FieldByNameFunc.0func.8func.8string.9.8bool.9.9.8reflect.StructField.3bool.9.2Implements.0func.8reflect.Type.9.8bool.9.2In.0func.8int.9.8reflect.Type.9.2IsVariadic.0func.8.9.8bool.9.2Key.0func.8.9.8reflect.Type.9.2Kind.0func.8.9.8reflect.Kind.9.2Len.0func.8.9.8int.9.2Method.0func.8int.9.8reflect.Method.9.2MethodByName.0func.8string.9.8reflect.Method.3bool.9.2Name.0func.8.9.8string.9.2NumField.0func.8.9.8int.9.2NumIn.0func.8.9.8int.9.2NumMethod.0func.8.9.8int.9.2NumOut.0func.8.9.8int.9.2Out.0func.8int.9.8reflect.Type.9.2PkgPath.0func.8.9.8string.9.2Size.0func.8.9.8uintptr.9.2String.0func.8.9.8string.9.2.reflect.common.0func.8.9.8.1reflect.rtype.9.2.reflect.rawString.0func.8.9.8string.9.2.reflect.uncommon.0func.8.9.8.1reflect.uncommonType.9.5..reflect.rtype,"aG",@progbits,pimt..interface.4Align.0func.8.9.8int.9.2AssignableTo.0func.8reflect.Type.9.8bool.9.2Bits.0func.8.9.8int.9.2ChanDir.0func.8.9.8reflect.ChanDir.9.2Comparable.0func.8.9.8bool.9.2ConvertibleTo.0func.8reflect.Type.9.8bool.9.2Elem.0func.8.9.8reflect.Type.9.2Field.0func.8int.9.8reflect.StructField.9.2FieldAlign.0func.8.9.8int.9.2FieldByIndex.0func.8.6.7int.9.8reflect.StructField.9.2FieldByName.0func.8string.9.8reflect.StructField.3bool.9.2FieldByNameFunc.0func.8func.8string.9.8bool.9.9.8reflect.StructField.3bool.9.2Implements.0func.8reflect.Type.9.8bool.9.2In.0func.8int.9.8reflect.Type.9.2IsVariadic.0func.8.9.8bool.9.2Key.0func.8.9.8reflect.Type.9.2Kind.0func.8.9.8reflect.Kind.9.2Len.0func.8.9.8int.9.2Method.0func.8int.9.8reflect.Method.9.2MethodByName.0func.8string.9.8reflect.Method.3bool.9.2Name.0func.8.9.8string.9.2NumField.0func.8.9.8int.9.2NumIn.0func.8.9.8int.9.2NumMethod.0func.8.9.8int.9.2NumOut.0func.8.9.8int.9.2Out.0func.8int.9.8reflect.Type.9.2PkgPath.0func.8.9.8string.9.2Size.0func.8.9.8uintptr.9.2String.0func.8.9.8string.9.2.reflect.common.0func.8.9.8.1reflect.rtype.9.2.reflect.rawString.0func.8.9.8string.9.2.reflect.uncommon.0func.8.9.8.1reflect.uncommonType.9.5..reflect.rtype,comdat
	.weak	pimt..interface.4Align.0func.8.9.8int.9.2AssignableTo.0func.8reflect.Type.9.8bool.9.2Bits.0func.8.9.8int.9.2ChanDir.0func.8.9.8reflect.ChanDir.9.2Comparable.0func.8.9.8bool.9.2ConvertibleTo.0func.8reflect.Type.9.8bool.9.2Elem.0func.8.9.8reflect.Type.9.2Field.0func.8int.9.8reflect.StructField.9.2FieldAlign.0func.8.9.8int.9.2FieldByIndex.0func.8.6.7int.9.8reflect.StructField.9.2FieldByName.0func.8string.9.8reflect.StructField.3bool.9.2FieldByNameFunc.0func.8func.8string.9.8bool.9.9.8reflect.StructField.3bool.9.2Implements.0func.8reflect.Type.9.8bool.9.2In.0func.8int.9.8reflect.Type.9.2IsVariadic.0func.8.9.8bool.9.2Key.0func.8.9.8reflect.Type.9.2Kind.0func.8.9.8reflect.Kind.9.2Len.0func.8.9.8int.9.2Method.0func.8int.9.8reflect.Method.9.2MethodByName.0func.8string.9.8reflect.Method.3bool.9.2Name.0func.8.9.8string.9.2NumField.0func.8.9.8int.9.2NumIn.0func.8.9.8int.9.2NumMethod.0func.8.9.8int.9.2NumOut.0func.8.9.8int.9.2Out.0func.8int.9.8reflect.Type.9.2PkgPath.0func.8.9.8string.9.2Size.0func.8.9.8uintptr.9.2String.0func.8.9.8string.9.2.reflect.common.0func.8.9.8.1reflect.rtype.9.2.reflect.rawString.0func.8.9.8string.9.2.reflect.uncommon.0func.8.9.8.1reflect.uncommonType.9.5..reflect.rtype
	.p2align	4
pimt..interface.4Align.0func.8.9.8int.9.2AssignableTo.0func.8reflect.Type.9.8bool.9.2Bits.0func.8.9.8int.9.2ChanDir.0func.8.9.8reflect.ChanDir.9.2Comparable.0func.8.9.8bool.9.2ConvertibleTo.0func.8reflect.Type.9.8bool.9.2Elem.0func.8.9.8reflect.Type.9.2Field.0func.8int.9.8reflect.StructField.9.2FieldAlign.0func.8.9.8int.9.2FieldByIndex.0func.8.6.7int.9.8reflect.StructField.9.2FieldByName.0func.8string.9.8reflect.StructField.3bool.9.2FieldByNameFunc.0func.8func.8string.9.8bool.9.9.8reflect.StructField.3bool.9.2Implements.0func.8reflect.Type.9.8bool.9.2In.0func.8int.9.8reflect.Type.9.2IsVariadic.0func.8.9.8bool.9.2Key.0func.8.9.8reflect.Type.9.2Kind.0func.8.9.8reflect.Kind.9.2Len.0func.8.9.8int.9.2Method.0func.8int.9.8reflect.Method.9.2MethodByName.0func.8string.9.8reflect.Method.3bool.9.2Name.0func.8.9.8string.9.2NumField.0func.8.9.8int.9.2NumIn.0func.8.9.8int.9.2NumMethod.0func.8.9.8int.9.2NumOut.0func.8.9.8int.9.2Out.0func.8int.9.8reflect.Type.9.2PkgPath.0func.8.9.8string.9.2Size.0func.8.9.8uintptr.9.2String.0func.8.9.8string.9.2.reflect.common.0func.8.9.8.1reflect.rtype.9.2.reflect.rawString.0func.8.9.8string.9.2.reflect.uncommon.0func.8.9.8.1reflect.uncommonType.9.5..reflect.rtype:
	.quad	type...1reflect.rtype
	.quad	reflect.rtype.Align
	.quad	reflect.rtype.AssignableTo
	.quad	reflect.rtype.Bits
	.quad	reflect.rtype.ChanDir
	.quad	reflect.rtype.Comparable
	.quad	reflect.rtype.ConvertibleTo
	.quad	reflect.rtype.Elem
	.quad	reflect.rtype.Field
	.quad	reflect.rtype.FieldAlign
	.quad	reflect.rtype.FieldByIndex
	.quad	reflect.rtype.FieldByName
	.quad	reflect.rtype.FieldByNameFunc
	.quad	reflect.rtype.Implements
	.quad	reflect.rtype.In
	.quad	reflect.rtype.IsVariadic
	.quad	reflect.rtype.Key
	.quad	reflect.rtype.Kind
	.quad	reflect.rtype.Len
	.quad	reflect.rtype.Method
	.quad	reflect.rtype.MethodByName
	.quad	reflect.rtype.Name
	.quad	reflect.rtype.NumField
	.quad	reflect.rtype.NumIn
	.quad	reflect.rtype.NumMethod
	.quad	reflect.rtype.NumOut
	.quad	reflect.rtype.Out
	.quad	reflect.rtype.PkgPath
	.quad	reflect.rtype.Size
	.quad	reflect.rtype.String
	.quad	reflect.rtype.common
	.quad	reflect.rtype.rawString
	.quad	reflect.rtype.uncommon..stub
	.size	pimt..interface.4Align.0func.8.9.8int.9.2AssignableTo.0func.8reflect.Type.9.8bool.9.2Bits.0func.8.9.8int.9.2ChanDir.0func.8.9.8reflect.ChanDir.9.2Comparable.0func.8.9.8bool.9.2ConvertibleTo.0func.8reflect.Type.9.8bool.9.2Elem.0func.8.9.8reflect.Type.9.2Field.0func.8int.9.8reflect.StructField.9.2FieldAlign.0func.8.9.8int.9.2FieldByIndex.0func.8.6.7int.9.8reflect.StructField.9.2FieldByName.0func.8string.9.8reflect.StructField.3bool.9.2FieldByNameFunc.0func.8func.8string.9.8bool.9.9.8reflect.StructField.3bool.9.2Implements.0func.8reflect.Type.9.8bool.9.2In.0func.8int.9.8reflect.Type.9.2IsVariadic.0func.8.9.8bool.9.2Key.0func.8.9.8reflect.Type.9.2Kind.0func.8.9.8reflect.Kind.9.2Len.0func.8.9.8int.9.2Method.0func.8int.9.8reflect.Method.9.2MethodByName.0func.8string.9.8reflect.Method.3bool.9.2Name.0func.8.9.8string.9.2NumField.0func.8.9.8int.9.2NumIn.0func.8.9.8int.9.2NumMethod.0func.8.9.8int.9.2NumOut.0func.8.9.8int.9.2Out.0func.8int.9.8reflect.Type.9.2PkgPath.0func.8.9.8string.9.2Size.0func.8.9.8uintptr.9.2String.0func.8.9.8string.9.2.reflect.common.0func.8.9.8.1reflect.rtype.9.2.reflect.rawString.0func.8.9.8string.9.2.reflect.uncommon.0func.8.9.8.1reflect.uncommonType.9.5..reflect.rtype, 264

	.type	command_line_arguments..command_line_arguments.blacklistEntry..d,@object
	.section	.rodata.command_line_arguments..command_line_arguments.blacklistEntry..d,"a",@progbits
	.globl	command_line_arguments..command_line_arguments.blacklistEntry..d
	.p2align	4
command_line_arguments..command_line_arguments.blacklistEntry..d:
	.quad	48
	.quad	24
	.long	2940221437
	.byte	25
	.byte	8
	.byte	8
	.zero	1
	.quad	0
	.quad	0
	.quad	gcbits..fa
	.quad	go..C1
	.quad	go..C5
	.quad	type...1command_line_arguments.blacklistEntry
	.quad	go..C29
	.quad	3
	.quad	3
	.size	command_line_arguments..command_line_arguments.blacklistEntry..d, 96

	.type	gcbits..fa,@object
	.section	.rodata.gcbits..fa,"aG",@progbits,gcbits..fa,comdat
	.weak	gcbits..fa
gcbits..fa:
	.byte	5
	.size	gcbits..fa, 1

	.type	.Lconst.0,@object
	.section	.rodata..Lconst.0,"a",@progbits
.Lconst.0:
	.asciz	"\tcommand_line_arguments\tcert.blacklistEntry"
	.size	.Lconst.0, 44

	.type	go..C1,@object
	.section	.rodata.go..C1,"a",@progbits
	.p2align	3
go..C1:
	.quad	.Lconst.0
	.quad	43
	.size	go..C1, 16

	.type	.Lconst.1,@object
	.section	.rodata..Lconst.1,"a",@progbits
.Lconst.1:
	.asciz	"blacklistEntry"
	.size	.Lconst.1, 15

	.type	go..C2,@object
	.section	.rodata.go..C2,"a",@progbits
	.p2align	3
go..C2:
	.quad	.Lconst.1
	.quad	14
	.size	go..C2, 16

	.type	.Lconst.2,@object
	.section	.rodata..Lconst.2,"a",@progbits
.Lconst.2:
	.asciz	"command-line-arguments"
	.size	.Lconst.2, 23

	.type	go..C3,@object
	.section	.rodata.go..C3,"a",@progbits
	.p2align	3
go..C3:
	.quad	.Lconst.2
	.quad	22
	.size	go..C3, 16

	.type	go..C4,@object
	.section	.bss.go..C4,"aw",@nobits
	.p2align	4
go..C4:
	.zero	40
	.size	go..C4, 40

	.type	go..C5,@object
	.section	.rodata.go..C5,"a",@progbits
	.p2align	4
go..C5:
	.quad	go..C2
	.quad	go..C3
	.quad	go..C4
	.quad	0
	.quad	0
	.size	go..C5, 40

	.type	type...1command_line_arguments.blacklistEntry,@object
	.section	.rodata.type...1command_line_arguments.blacklistEntry,"aG",@progbits,type...1command_line_arguments.blacklistEntry,comdat
	.weak	type...1command_line_arguments.blacklistEntry
	.p2align	4
type...1command_line_arguments.blacklistEntry:
	.quad	8
	.quad	8
	.long	4093870041
	.byte	54
	.byte	8
	.byte	8
	.zero	1
	.quad	runtime.memhash64..f
	.quad	runtime.memequal64..f
	.quad	gcbits..ba
	.quad	go..C6
	.quad	0
	.quad	0
	.quad	command_line_arguments..command_line_arguments.blacklistEntry..d
	.size	type...1command_line_arguments.blacklistEntry, 80

	.type	gcbits..ba,@object
	.section	.rodata.gcbits..ba,"aG",@progbits,gcbits..ba,comdat
	.weak	gcbits..ba
gcbits..ba:
	.byte	1
	.size	gcbits..ba, 1

	.type	.Lconst.3,@object
	.section	.rodata..Lconst.3,"a",@progbits
.Lconst.3:
	.asciz	"*\tcommand_line_arguments\tcert.blacklistEntry"
	.size	.Lconst.3, 45

	.type	go..C6,@object
	.section	.rodata.go..C6,"a",@progbits
	.p2align	3
go..C6:
	.quad	.Lconst.3
	.quad	44
	.size	go..C6, 16

	.type	.Lconst.4,@object
	.section	.rodata..Lconst.4,"a",@progbits
.Lconst.4:
	.asciz	"Justification"
	.size	.Lconst.4, 14

	.type	go..C7,@object
	.section	.rodata.go..C7,"a",@progbits
	.p2align	3
go..C7:
	.quad	.Lconst.4
	.quad	13
	.size	go..C7, 16

	.type	string..d,@object
	.section	.rodata.string..d,"aG",@progbits,string..d,comdat
	.weak	string..d
	.p2align	4
string..d:
	.quad	16
	.quad	8
	.long	2296014490
	.byte	24
	.byte	8
	.byte	8
	.zero	1
	.quad	runtime.strhash..f
	.quad	runtime.strequal..f
	.quad	gcbits..ba
	.quad	go..C8
	.quad	go..C11
	.quad	type...1string
	.size	string..d, 72

	.type	.Lconst.5,@object
	.section	.rodata..Lconst.5,"a",@progbits
.Lconst.5:
	.asciz	"string"
	.size	.Lconst.5, 7

	.type	go..C8,@object
	.section	.rodata.go..C8,"a",@progbits
	.p2align	3
go..C8:
	.quad	.Lconst.5
	.quad	6
	.size	go..C8, 16

	.type	go..C9,@object
	.section	.rodata.go..C9,"a",@progbits
	.p2align	3
go..C9:
	.quad	.Lconst.5
	.quad	6
	.size	go..C9, 16

	.type	go..C10,@object
	.section	.bss.go..C10,"aw",@nobits
	.p2align	4
go..C10:
	.zero	40
	.size	go..C10, 40

	.type	go..C11,@object
	.section	.rodata.go..C11,"a",@progbits
	.p2align	4
go..C11:
	.quad	go..C9
	.quad	0
	.quad	go..C10
	.quad	0
	.quad	0
	.size	go..C11, 40

	.type	type...1string,@object
	.section	.rodata.type...1string,"aG",@progbits,type...1string,comdat
	.weak	type...1string
	.p2align	4
type...1string:
	.quad	8
	.quad	8
	.long	2376493481
	.byte	54
	.byte	8
	.byte	8
	.zero	1
	.quad	runtime.memhash64..f
	.quad	runtime.memequal64..f
	.quad	gcbits..ba
	.quad	go..C12
	.quad	0
	.quad	0
	.quad	string..d
	.size	type...1string, 80

	.type	.Lconst.6,@object
	.section	.rodata..Lconst.6,"a",@progbits
.Lconst.6:
	.asciz	"*string"
	.size	.Lconst.6, 8

	.type	go..C12,@object
	.section	.rodata.go..C12,"a",@progbits
	.p2align	3
go..C12:
	.quad	.Lconst.6
	.quad	7
	.size	go..C12, 16

	.type	.Lconst.7,@object
	.section	.rodata..Lconst.7,"a",@progbits
.Lconst.7:
	.asciz	"json:\"justification\""
	.size	.Lconst.7, 21

	.type	go..C13,@object
	.section	.rodata.go..C13,"a",@progbits
	.p2align	3
go..C13:
	.quad	.Lconst.7
	.quad	20
	.size	go..C13, 16

	.type	.Lconst.8,@object
	.section	.rodata..Lconst.8,"a",@progbits
.Lconst.8:
	.asciz	"PublicKey"
	.size	.Lconst.8, 10

	.type	go..C14,@object
	.section	.rodata.go..C14,"a",@progbits
	.p2align	3
go..C14:
	.quad	.Lconst.8
	.quad	9
	.size	go..C14, 16

	.type	type...6.7uint8,@object
	.section	.rodata.type...6.7uint8,"aG",@progbits,type...6.7uint8,comdat
	.weak	type...6.7uint8
	.p2align	4
type...6.7uint8:
	.quad	24
	.quad	8
	.long	264632103
	.byte	23
	.byte	8
	.byte	8
	.zero	1
	.quad	0
	.quad	0
	.quad	gcbits..ba
	.quad	go..C15
	.quad	0
	.quad	0
	.quad	uint8..d
	.size	type...6.7uint8, 80

	.type	.Lconst.9,@object
	.section	.rodata..Lconst.9,"a",@progbits
.Lconst.9:
	.asciz	"[]uint8"
	.size	.Lconst.9, 8

	.type	go..C15,@object
	.section	.rodata.go..C15,"a",@progbits
	.p2align	3
go..C15:
	.quad	.Lconst.9
	.quad	7
	.size	go..C15, 16

	.type	uint8..d,@object
	.section	.rodata.uint8..d,"aG",@progbits,uint8..d,comdat
	.weak	uint8..d
	.p2align	4
uint8..d:
	.quad	1
	.quad	0
	.long	264632089
	.byte	136
	.byte	1
	.byte	1
	.zero	1
	.quad	runtime.memhash8..f
	.quad	runtime.memequal8..f
	.quad	0
	.quad	go..C16
	.quad	go..C19
	.quad	type...1uint8
	.size	uint8..d, 72

	.type	.Lconst.10,@object
	.section	.rodata..Lconst.10,"a",@progbits
.Lconst.10:
	.asciz	"uint8"
	.size	.Lconst.10, 6

	.type	go..C16,@object
	.section	.rodata.go..C16,"a",@progbits
	.p2align	3
go..C16:
	.quad	.Lconst.10
	.quad	5
	.size	go..C16, 16

	.type	go..C17,@object
	.section	.rodata.go..C17,"a",@progbits
	.p2align	3
go..C17:
	.quad	.Lconst.10
	.quad	5
	.size	go..C17, 16

	.type	go..C18,@object
	.section	.bss.go..C18,"aw",@nobits
	.p2align	4
go..C18:
	.zero	40
	.size	go..C18, 40

	.type	go..C19,@object
	.section	.rodata.go..C19,"a",@progbits
	.p2align	4
go..C19:
	.quad	go..C17
	.quad	0
	.quad	go..C18
	.quad	0
	.quad	0
	.size	go..C19, 40

	.type	type...1uint8,@object
	.section	.rodata.type...1uint8,"aG",@progbits,type...1uint8,comdat
	.weak	type...1uint8
	.p2align	4
type...1uint8:
	.quad	8
	.quad	8
	.long	4234113433
	.byte	54
	.byte	8
	.byte	8
	.zero	1
	.quad	runtime.memhash64..f
	.quad	runtime.memequal64..f
	.quad	gcbits..ba
	.quad	go..C20
	.quad	0
	.quad	0
	.quad	uint8..d
	.size	type...1uint8, 80

	.type	.Lconst.11,@object
	.section	.rodata..Lconst.11,"a",@progbits
.Lconst.11:
	.asciz	"*uint8"
	.size	.Lconst.11, 7

	.type	go..C20,@object
	.section	.rodata.go..C20,"a",@progbits
	.p2align	3
go..C20:
	.quad	.Lconst.11
	.quad	6
	.size	go..C20, 16

	.type	.Lconst.12,@object
	.section	.rodata..Lconst.12,"a",@progbits
.Lconst.12:
	.asciz	"json:\"public_key\""
	.size	.Lconst.12, 18

	.type	go..C21,@object
	.section	.rodata.go..C21,"a",@progbits
	.p2align	3
go..C21:
	.quad	.Lconst.12
	.quad	17
	.size	go..C21, 16

	.type	.Lconst.13,@object
	.section	.rodata..Lconst.13,"a",@progbits
.Lconst.13:
	.asciz	"AddedEpoch"
	.size	.Lconst.13, 11

	.type	go..C22,@object
	.section	.rodata.go..C22,"a",@progbits
	.p2align	3
go..C22:
	.quad	.Lconst.13
	.quad	10
	.size	go..C22, 16

	.type	int64..d,@object
	.section	.rodata.int64..d,"aG",@progbits,int64..d,comdat
	.weak	int64..d
	.p2align	4
int64..d:
	.quad	8
	.quad	0
	.long	923918228
	.byte	134
	.byte	8
	.byte	8
	.zero	1
	.quad	runtime.memhash64..f
	.quad	runtime.memequal64..f
	.quad	0
	.quad	go..C23
	.quad	go..C26
	.quad	type...1int64
	.size	int64..d, 72

	.type	.Lconst.14,@object
	.section	.rodata..Lconst.14,"a",@progbits
.Lconst.14:
	.asciz	"int64"
	.size	.Lconst.14, 6

	.type	go..C23,@object
	.section	.rodata.go..C23,"a",@progbits
	.p2align	3
go..C23:
	.quad	.Lconst.14
	.quad	5
	.size	go..C23, 16

	.type	go..C24,@object
	.section	.rodata.go..C24,"a",@progbits
	.p2align	3
go..C24:
	.quad	.Lconst.14
	.quad	5
	.size	go..C24, 16

	.type	go..C25,@object
	.section	.bss.go..C25,"aw",@nobits
	.p2align	4
go..C25:
	.zero	40
	.size	go..C25, 40

	.type	go..C26,@object
	.section	.rodata.go..C26,"a",@progbits
	.p2align	4
go..C26:
	.quad	go..C24
	.quad	0
	.quad	go..C25
	.quad	0
	.quad	0
	.size	go..C26, 40

	.type	type...1int64,@object
	.section	.rodata.type...1int64,"aG",@progbits,type...1int64,comdat
	.weak	type...1int64
	.p2align	4
type...1int64:
	.quad	8
	.quad	8
	.long	1897789769
	.byte	54
	.byte	8
	.byte	8
	.zero	1
	.quad	runtime.memhash64..f
	.quad	runtime.memequal64..f
	.quad	gcbits..ba
	.quad	go..C27
	.quad	0
	.quad	0
	.quad	int64..d
	.size	type...1int64, 80

	.type	.Lconst.15,@object
	.section	.rodata..Lconst.15,"a",@progbits
.Lconst.15:
	.asciz	"*int64"
	.size	.Lconst.15, 7

	.type	go..C27,@object
	.section	.rodata.go..C27,"a",@progbits
	.p2align	3
go..C27:
	.quad	.Lconst.15
	.quad	6
	.size	go..C27, 16

	.type	.Lconst.16,@object
	.section	.rodata..Lconst.16,"a",@progbits
.Lconst.16:
	.asciz	"json:\"timestamp\""
	.size	.Lconst.16, 17

	.type	go..C28,@object
	.section	.rodata.go..C28,"a",@progbits
	.p2align	3
go..C28:
	.quad	.Lconst.16
	.quad	16
	.size	go..C28, 16

	.type	go..C29,@object
	.section	.data.go..C29,"aw",@progbits
	.p2align	4
go..C29:
	.quad	go..C7
	.quad	0
	.quad	string..d
	.quad	go..C13
	.quad	0
	.quad	go..C14
	.quad	0
	.quad	type...6.7uint8
	.quad	go..C21
	.quad	32
	.quad	go..C22
	.quad	0
	.quad	int64..d
	.quad	go..C28
	.quad	80
	.size	go..C29, 120

	.type	command_line_arguments.crl,@object
	.section	.bss.command_line_arguments.crl,"aw",@nobits
	.p2align	4
command_line_arguments.crl:
	.zero	24
	.size	command_line_arguments.crl, 24

	.type	type...6.7command_line_arguments.blacklistEntry,@object
	.section	.rodata.type...6.7command_line_arguments.blacklistEntry,"aG",@progbits,type...6.7command_line_arguments.blacklistEntry,comdat
	.weak	type...6.7command_line_arguments.blacklistEntry
	.p2align	4
type...6.7command_line_arguments.blacklistEntry:
	.quad	24
	.quad	8
	.long	2940221451
	.byte	23
	.byte	8
	.byte	8
	.zero	1
	.quad	0
	.quad	0
	.quad	gcbits..ba
	.quad	go..C30
	.quad	0
	.quad	0
	.quad	command_line_arguments..command_line_arguments.blacklistEntry..d
	.size	type...6.7command_line_arguments.blacklistEntry, 80

	.type	.Lconst.17,@object
	.section	.rodata..Lconst.17,"a",@progbits
.Lconst.17:
	.asciz	"[]\tcommand_line_arguments\tcert.blacklistEntry"
	.size	.Lconst.17, 46

	.type	go..C30,@object
	.section	.rodata.go..C30,"a",@progbits
	.p2align	3
go..C30:
	.quad	.Lconst.17
	.quad	45
	.size	go..C30, 16

	.type	pimt..interface.4Read.0func.8.6.7uint8.9.8int.3error.9.5..os.File,@object
	.section	.rodata.pimt..interface.4Read.0func.8.6.7uint8.9.8int.3error.9.5..os.File,"aG",@progbits,pimt..interface.4Read.0func.8.6.7uint8.9.8int.3error.9.5..os.File,comdat
	.weak	pimt..interface.4Read.0func.8.6.7uint8.9.8int.3error.9.5..os.File
	.p2align	3
pimt..interface.4Read.0func.8.6.7uint8.9.8int.3error.9.5..os.File:
	.quad	type...1os.File
	.quad	os.File.Read
	.size	pimt..interface.4Read.0func.8.6.7uint8.9.8int.3error.9.5..os.File, 16

	.type	type...1.6.7command_line_arguments.blacklistEntry,@object
	.section	.rodata.type...1.6.7command_line_arguments.blacklistEntry,"aG",@progbits,type...1.6.7command_line_arguments.blacklistEntry,comdat
	.weak	type...1.6.7command_line_arguments.blacklistEntry
	.p2align	4
type...1.6.7command_line_arguments.blacklistEntry:
	.quad	8
	.quad	8
	.long	4093870265
	.byte	54
	.byte	8
	.byte	8
	.zero	1
	.quad	runtime.memhash64..f
	.quad	runtime.memequal64..f
	.quad	gcbits..ba
	.quad	go..C31
	.quad	0
	.quad	0
	.quad	type...6.7command_line_arguments.blacklistEntry
	.size	type...1.6.7command_line_arguments.blacklistEntry, 80

	.type	.Lconst.21,@object
	.section	.rodata..Lconst.21,"a",@progbits
.Lconst.21:
	.asciz	"*[]\tcommand_line_arguments\tcert.blacklistEntry"
	.size	.Lconst.21, 47

	.type	go..C31,@object
	.section	.rodata.go..C31,"a",@progbits
	.p2align	3
go..C31:
	.quad	.Lconst.21
	.quad	46
	.size	go..C31, 16

	.type	.Lconst.25,@object
	.section	.rodata..Lconst.25,"a",@progbits
.Lconst.25:
	.asciz	"No certificate data read from PEM"
	.size	.Lconst.25, 34

	.type	.Lconst.29,@object
	.section	.rodata..Lconst.29,"a",@progbits
.Lconst.29:
	.asciz	"  "
	.size	.Lconst.29, 3

	.type	.Lconst.31,@object
	.section	.rodata..Lconst.31,"a",@progbits
	.p2align	3
.Lconst.31:
	.quad	.Lconst.29
	.quad	2
	.size	.Lconst.31, 16

	.type	command_line_arguments.AddToCRL..f,@object
	.section	.rodata.command_line_arguments.AddToCRL..f,"a",@progbits
	.globl	command_line_arguments.AddToCRL..f
	.p2align	3
command_line_arguments.AddToCRL..f:
	.quad	command_line_arguments.AddToCRL
	.size	command_line_arguments.AddToCRL..f, 8

	.type	type..struct.4.4x.5.f.f.0.1.4void.5.2.command_line_arguments.path1.0.1string.5,@object
	.section	.rodata.type..struct.4.4x.5.f.f.0.1.4void.5.2.command_line_arguments.path1.0.1string.5,"aG",@progbits,type..struct.4.4x.5.f.f.0.1.4void.5.2.command_line_arguments.path1.0.1string.5,comdat
	.weak	type..struct.4.4x.5.f.f.0.1.4void.5.2.command_line_arguments.path1.0.1string.5
	.p2align	4
type..struct.4.4x.5.f.f.0.1.4void.5.2.command_line_arguments.path1.0.1string.5:
	.quad	16
	.quad	16
	.long	1832079076
	.byte	25
	.byte	8
	.byte	8
	.zero	1
	.quad	0
	.quad	0
	.quad	gcbits..da
	.quad	go..C32
	.quad	0
	.quad	0
	.quad	go..C37
	.quad	2
	.quad	2
	.size	type..struct.4.4x.5.f.f.0.1.4void.5.2.command_line_arguments.path1.0.1string.5, 96

	.type	gcbits..da,@object
	.section	.rodata.gcbits..da,"aG",@progbits,gcbits..da,comdat
	.weak	gcbits..da
gcbits..da:
	.byte	3
	.size	gcbits..da, 1

	.type	.Lconst.32,@object
	.section	.rodata..Lconst.32,"a",@progbits
.Lconst.32:
	.asciz	"struct { f *; path1 *string }"
	.size	.Lconst.32, 30

	.type	go..C32,@object
	.section	.rodata.go..C32,"a",@progbits
	.p2align	3
go..C32:
	.quad	.Lconst.32
	.quad	29
	.size	go..C32, 16

	.type	.Lconst.33,@object
	.section	.rodata..Lconst.33,"a",@progbits
.Lconst.33:
	.asciz	"f"
	.size	.Lconst.33, 2

	.type	go..C33,@object
	.section	.rodata.go..C33,"a",@progbits
	.p2align	3
go..C33:
	.quad	.Lconst.33
	.quad	1
	.size	go..C33, 16

	.type	go..C34,@object
	.section	.rodata.go..C34,"a",@progbits
	.p2align	3
go..C34:
	.quad	.Lconst.33
	.quad	1
	.size	go..C34, 16

	.type	.Lconst.34,@object
	.section	.rodata..Lconst.34,"a",@progbits
.Lconst.34:
	.asciz	"path1"
	.size	.Lconst.34, 6

	.type	go..C35,@object
	.section	.rodata.go..C35,"a",@progbits
	.p2align	3
go..C35:
	.quad	.Lconst.34
	.quad	5
	.size	go..C35, 16

	.type	go..C36,@object
	.section	.rodata.go..C36,"a",@progbits
	.p2align	3
go..C36:
	.quad	.Lconst.2
	.quad	22
	.size	go..C36, 16

	.type	go..C37,@object
	.section	.data.go..C37,"aw",@progbits
	.p2align	4
go..C37:
	.quad	go..C33
	.quad	go..C34
	.quad	unsafe.Pointer..d
	.quad	0
	.quad	0
	.quad	go..C35
	.quad	go..C36
	.quad	type...1string
	.quad	0
	.quad	16
	.size	go..C37, 80

	.type	type..struct.4.4x.5fn.0func.8.9.8.9.5,@object
	.section	.rodata.type..struct.4.4x.5fn.0func.8.9.8.9.5,"aG",@progbits,type..struct.4.4x.5fn.0func.8.9.8.9.5,comdat
	.weak	type..struct.4.4x.5fn.0func.8.9.8.9.5
	.p2align	4
type..struct.4.4x.5fn.0func.8.9.8.9.5:
	.quad	8
	.quad	8
	.long	76
	.byte	25
	.byte	8
	.byte	8
	.zero	1
	.quad	0
	.quad	0
	.quad	gcbits..ba
	.quad	go..C38
	.quad	0
	.quad	0
	.quad	go..C43
	.quad	1
	.quad	1
	.size	type..struct.4.4x.5fn.0func.8.9.8.9.5, 96

	.type	.Lconst.35,@object
	.section	.rodata..Lconst.35,"a",@progbits
.Lconst.35:
	.asciz	"struct { fn func() }"
	.size	.Lconst.35, 21

	.type	go..C38,@object
	.section	.rodata.go..C38,"a",@progbits
	.p2align	3
go..C38:
	.quad	.Lconst.35
	.quad	20
	.size	go..C38, 16

	.type	.Lconst.36,@object
	.section	.rodata..Lconst.36,"a",@progbits
.Lconst.36:
	.asciz	"fn"
	.size	.Lconst.36, 3

	.type	go..C39,@object
	.section	.rodata.go..C39,"a",@progbits
	.p2align	3
go..C39:
	.quad	.Lconst.36
	.quad	2
	.size	go..C39, 16

	.type	type..func.8.9.8.9,@object
	.section	.rodata.type..func.8.9.8.9,"aG",@progbits,type..func.8.9.8.9,comdat
	.weak	type..func.8.9.8.9
	.p2align	4
type..func.8.9.8.9:
	.quad	8
	.quad	8
	.long	8
	.byte	19
	.byte	8
	.byte	8
	.zero	1
	.quad	0
	.quad	0
	.quad	gcbits..ba
	.quad	go..C40
	.quad	0
	.quad	0
	.byte	0
	.zero	7
	.quad	go..C41
	.quad	0
	.quad	0
	.quad	go..C42
	.quad	0
	.quad	0
	.size	type..func.8.9.8.9, 128

	.type	.Lconst.37,@object
	.section	.rodata..Lconst.37,"a",@progbits
.Lconst.37:
	.asciz	"func()"
	.size	.Lconst.37, 7

	.type	go..C40,@object
	.section	.rodata.go..C40,"a",@progbits
	.p2align	3
go..C40:
	.quad	.Lconst.37
	.quad	6
	.size	go..C40, 16

	.type	go..C41,@object
	.section	.bss.go..C41,"aw",@nobits
	.p2align	3
go..C41:
	.zero	8
	.size	go..C41, 8

	.type	go..C42,@object
	.section	.bss.go..C42,"aw",@nobits
	.p2align	3
go..C42:
	.zero	8
	.size	go..C42, 8

	.type	go..C43,@object
	.section	.data.go..C43,"aw",@progbits
	.p2align	4
go..C43:
	.quad	go..C39
	.quad	0
	.quad	type..func.8.9.8.9
	.quad	0
	.quad	0
	.size	go..C43, 40

	.type	command_line_arguments.InitCRL..f,@object
	.section	.rodata.command_line_arguments.InitCRL..f,"a",@progbits
	.globl	command_line_arguments.InitCRL..f
	.p2align	3
command_line_arguments.InitCRL..f:
	.quad	command_line_arguments.InitCRL
	.size	command_line_arguments.InitCRL..f, 8

	.type	pimt..interface.4Write.0func.8.6.7uint8.9.8int.3error.9.5..os.File,@object
	.section	.rodata.pimt..interface.4Write.0func.8.6.7uint8.9.8int.3error.9.5..os.File,"aG",@progbits,pimt..interface.4Write.0func.8.6.7uint8.9.8int.3error.9.5..os.File,comdat
	.weak	pimt..interface.4Write.0func.8.6.7uint8.9.8int.3error.9.5..os.File
	.p2align	3
pimt..interface.4Write.0func.8.6.7uint8.9.8int.3error.9.5..os.File:
	.quad	type...1os.File
	.quad	os.File.Write
	.size	pimt..interface.4Write.0func.8.6.7uint8.9.8int.3error.9.5..os.File, 16

	.type	.Lconst.39,@object
	.section	.rodata..Lconst.39,"a",@progbits
.Lconst.39:
	.asciz	"Failed to read CRL file: %s"
	.size	.Lconst.39, 28

	.type	int..d,@object
	.section	.rodata.int..d,"aG",@progbits,int..d,comdat
	.weak	int..d
	.p2align	4
int..d:
	.quad	8
	.quad	0
	.long	876704034
	.byte	130
	.byte	8
	.byte	8
	.zero	1
	.quad	runtime.memhash64..f
	.quad	runtime.memequal64..f
	.quad	0
	.quad	go..C44
	.quad	go..C47
	.quad	type...1int
	.size	int..d, 72

	.type	.Lconst.42,@object
	.section	.rodata..Lconst.42,"a",@progbits
.Lconst.42:
	.asciz	"int"
	.size	.Lconst.42, 4

	.type	go..C44,@object
	.section	.rodata.go..C44,"a",@progbits
	.p2align	3
go..C44:
	.quad	.Lconst.42
	.quad	3
	.size	go..C44, 16

	.type	go..C45,@object
	.section	.rodata.go..C45,"a",@progbits
	.p2align	3
go..C45:
	.quad	.Lconst.42
	.quad	3
	.size	go..C45, 16

	.type	go..C46,@object
	.section	.bss.go..C46,"aw",@nobits
	.p2align	4
go..C46:
	.zero	40
	.size	go..C46, 40

	.type	go..C47,@object
	.section	.rodata.go..C47,"a",@progbits
	.p2align	4
go..C47:
	.quad	go..C45
	.quad	0
	.quad	go..C46
	.quad	0
	.quad	0
	.size	go..C47, 40

	.type	type...1int,@object
	.section	.rodata.type...1int,"aG",@progbits,type...1int,comdat
	.weak	type...1int
	.p2align	4
type...1int:
	.quad	8
	.quad	8
	.long	1142362665
	.byte	54
	.byte	8
	.byte	8
	.zero	1
	.quad	runtime.memhash64..f
	.quad	runtime.memequal64..f
	.quad	gcbits..ba
	.quad	go..C48
	.quad	0
	.quad	0
	.quad	int..d
	.size	type...1int, 80

	.type	.Lconst.43,@object
	.section	.rodata..Lconst.43,"a",@progbits
.Lconst.43:
	.asciz	"*int"
	.size	.Lconst.43, 5

	.type	go..C48,@object
	.section	.rodata.go..C48,"a",@progbits
	.p2align	3
go..C48:
	.quad	.Lconst.43
	.quad	4
	.size	go..C48, 16

	.type	.Lconst.44,@object
	.section	.rodata..Lconst.44,"a",@progbits
.Lconst.44:
	.asciz	"CRL match at index %d - Justification %q"
	.size	.Lconst.44, 41

	.type	command_line_arguments.CheckCRL..f,@object
	.section	.rodata.command_line_arguments.CheckCRL..f,"a",@progbits
	.globl	command_line_arguments.CheckCRL..f
	.p2align	3
command_line_arguments.CheckCRL..f:
	.quad	command_line_arguments.CheckCRL
	.size	command_line_arguments.CheckCRL..f, 8

	.type	command_line_arguments.ErrInsecureKeyBitSize,@object
	.section	.bss.command_line_arguments.ErrInsecureKeyBitSize,"aw",@nobits
	.globl	command_line_arguments.ErrInsecureKeyBitSize
	.p2align	3
command_line_arguments.ErrInsecureKeyBitSize:
	.zero	16
	.size	command_line_arguments.ErrInsecureKeyBitSize, 16

	.type	.Lconst.46,@object
	.section	.rodata..Lconst.46,"a",@progbits
.Lconst.46:
	.asciz	"too few bits when generating key"
	.size	.Lconst.46, 33

	.type	error..d,@object
	.section	.rodata.error..d,"aG",@progbits,error..d,comdat
	.weak	error..d
	.p2align	4
error..d:
	.quad	16
	.quad	16
	.long	2166057687
	.byte	20
	.byte	8
	.byte	8
	.zero	1
	.quad	runtime.interhash..f
	.quad	runtime.interequal..f
	.quad	gcbits..da
	.quad	go..C49
	.quad	go..C52
	.quad	type...1error
	.quad	go..C58
	.quad	1
	.quad	1
	.size	error..d, 96

	.type	.Lconst.48,@object
	.section	.rodata..Lconst.48,"a",@progbits
.Lconst.48:
	.asciz	"error"
	.size	.Lconst.48, 6

	.type	go..C49,@object
	.section	.rodata.go..C49,"a",@progbits
	.p2align	3
go..C49:
	.quad	.Lconst.48
	.quad	5
	.size	go..C49, 16

	.type	go..C50,@object
	.section	.rodata.go..C50,"a",@progbits
	.p2align	3
go..C50:
	.quad	.Lconst.48
	.quad	5
	.size	go..C50, 16

	.type	go..C51,@object
	.section	.bss.go..C51,"aw",@nobits
	.p2align	4
go..C51:
	.zero	40
	.size	go..C51, 40

	.type	go..C52,@object
	.section	.rodata.go..C52,"a",@progbits
	.p2align	4
go..C52:
	.quad	go..C50
	.quad	0
	.quad	go..C51
	.quad	0
	.quad	0
	.size	go..C52, 40

	.type	type...1error,@object
	.section	.rodata.type...1error,"aG",@progbits,type...1error,comdat
	.weak	type...1error
	.p2align	4
type...1error:
	.quad	8
	.quad	8
	.long	297184633
	.byte	54
	.byte	8
	.byte	8
	.zero	1
	.quad	runtime.memhash64..f
	.quad	runtime.memequal64..f
	.quad	gcbits..ba
	.quad	go..C53
	.quad	0
	.quad	0
	.quad	error..d
	.size	type...1error, 80

	.type	.Lconst.49,@object
	.section	.rodata..Lconst.49,"a",@progbits
.Lconst.49:
	.asciz	"*error"
	.size	.Lconst.49, 7

	.type	go..C53,@object
	.section	.rodata.go..C53,"a",@progbits
	.p2align	3
go..C53:
	.quad	.Lconst.49
	.quad	6
	.size	go..C53, 16

	.type	.Lconst.50,@object
	.section	.rodata..Lconst.50,"a",@progbits
.Lconst.50:
	.asciz	"Error"
	.size	.Lconst.50, 6

	.type	go..C54,@object
	.section	.rodata.go..C54,"a",@progbits
	.p2align	3
go..C54:
	.quad	.Lconst.50
	.quad	5
	.size	go..C54, 16

	.type	type..func.8.9.8string.9,@object
	.section	.rodata.type..func.8.9.8string.9,"aG",@progbits,type..func.8.9.8string.9,comdat
	.weak	type..func.8.9.8string.9
	.p2align	4
type..func.8.9.8string.9:
	.quad	8
	.quad	8
	.long	916039304
	.byte	19
	.byte	8
	.byte	8
	.zero	1
	.quad	0
	.quad	0
	.quad	gcbits..ba
	.quad	go..C55
	.quad	0
	.quad	0
	.byte	0
	.zero	7
	.quad	go..C56
	.quad	0
	.quad	0
	.quad	go..C57
	.quad	1
	.quad	1
	.size	type..func.8.9.8string.9, 128

	.type	.Lconst.51,@object
	.section	.rodata..Lconst.51,"a",@progbits
.Lconst.51:
	.asciz	"func() string"
	.size	.Lconst.51, 14

	.type	go..C55,@object
	.section	.rodata.go..C55,"a",@progbits
	.p2align	3
go..C55:
	.quad	.Lconst.51
	.quad	13
	.size	go..C55, 16

	.type	go..C56,@object
	.section	.bss.go..C56,"aw",@nobits
	.p2align	3
go..C56:
	.zero	8
	.size	go..C56, 8

	.type	go..C57,@object
	.section	.data.go..C57,"aw",@progbits
	.p2align	3
go..C57:
	.quad	string..d
	.size	go..C57, 8

	.type	go..C58,@object
	.section	.data.go..C58,"aw",@progbits
	.p2align	4
go..C58:
	.quad	go..C54
	.quad	0
	.quad	type..func.8.9.8string.9
	.size	go..C58, 24

	.type	.Lconst.52,@object
	.section	.rodata..Lconst.52,"a",@progbits
.Lconst.52:
	.asciz	"No key data read from PEM"
	.size	.Lconst.52, 26

	.type	command_line_arguments.LoadPrivateCertPEM..f,@object
	.section	.rodata.command_line_arguments.LoadPrivateCertPEM..f,"a",@progbits
	.globl	command_line_arguments.LoadPrivateCertPEM..f
	.p2align	3
command_line_arguments.LoadPrivateCertPEM..f:
	.quad	command_line_arguments.LoadPrivateCertPEM
	.size	command_line_arguments.LoadPrivateCertPEM..f, 8

	.type	command_line_arguments.LoadPrivateCertFromFilePEM..f,@object
	.section	.rodata.command_line_arguments.LoadPrivateCertFromFilePEM..f,"a",@progbits
	.globl	command_line_arguments.LoadPrivateCertFromFilePEM..f
	.p2align	3
command_line_arguments.LoadPrivateCertFromFilePEM..f:
	.quad	command_line_arguments.LoadPrivateCertFromFilePEM
	.size	command_line_arguments.LoadPrivateCertFromFilePEM..f, 8

	.type	command_line_arguments.GenerateRSA..f,@object
	.section	.rodata.command_line_arguments.GenerateRSA..f,"a",@progbits
	.globl	command_line_arguments.GenerateRSA..f
	.p2align	3
command_line_arguments.GenerateRSA..f:
	.quad	command_line_arguments.GenerateRSA
	.size	command_line_arguments.GenerateRSA..f, 8

	.type	type...61x.7string,@object
	.section	.rodata.type...61x.7string,"aG",@progbits,type...61x.7string,comdat
	.weak	type...61x.7string
	.p2align	4
type...61x.7string:
	.quad	16
	.quad	8
	.long	297061699
	.byte	17
	.byte	8
	.byte	8
	.zero	1
	.quad	0
	.quad	0
	.quad	gcbits..ba
	.quad	go..C59
	.quad	0
	.quad	0
	.quad	string..d
	.quad	type...6.7string
	.quad	1
	.size	type...61x.7string, 96

	.type	.Lconst.56,@object
	.section	.rodata..Lconst.56,"a",@progbits
.Lconst.56:
	.asciz	"[1]string"
	.size	.Lconst.56, 10

	.type	go..C59,@object
	.section	.rodata.go..C59,"a",@progbits
	.p2align	3
go..C59:
	.quad	.Lconst.56
	.quad	9
	.size	go..C59, 16

	.type	type...6.7string,@object
	.section	.rodata.type...6.7string,"aG",@progbits,type...6.7string,comdat
	.weak	type...6.7string
	.p2align	4
type...6.7string:
	.quad	24
	.quad	8
	.long	2296014504
	.byte	23
	.byte	8
	.byte	8
	.zero	1
	.quad	0
	.quad	0
	.quad	gcbits..ba
	.quad	go..C60
	.quad	0
	.quad	0
	.quad	string..d
	.size	type...6.7string, 80

	.type	.Lconst.57,@object
	.section	.rodata..Lconst.57,"a",@progbits
.Lconst.57:
	.asciz	"[]string"
	.size	.Lconst.57, 9

	.type	go..C60,@object
	.section	.rodata.go..C60,"a",@progbits
	.p2align	3
go..C60:
	.quad	.Lconst.57
	.quad	8
	.size	go..C60, 16

	.type	.Lconst.58,@object
	.section	.rodata..Lconst.58,"a",@progbits
.Lconst.58:
	.asciz	"U.S"
	.size	.Lconst.58, 4

	.type	.Lconst.59,@object
	.section	.rodata..Lconst.59,"a",@progbits
	.p2align	3
.Lconst.59:
	.quad	.Lconst.58
	.quad	3
	.size	.Lconst.59, 16

	.type	.Lconst.60,@object
	.section	.rodata..Lconst.60,"a",@progbits
.Lconst.60:
	.asciz	"Acme Co."
	.size	.Lconst.60, 9

	.type	.Lconst.61,@object
	.section	.rodata..Lconst.61,"a",@progbits
	.p2align	3
.Lconst.61:
	.quad	.Lconst.60
	.quad	8
	.size	.Lconst.61, 16

	.type	.Lconst.62,@object
	.section	.rodata..Lconst.62,"a",@progbits
.Lconst.62:
	.asciz	"Acme Co.U"
	.size	.Lconst.62, 10

	.type	.Lconst.63,@object
	.section	.rodata..Lconst.63,"a",@progbits
	.p2align	3
.Lconst.63:
	.quad	.Lconst.62
	.quad	9
	.size	.Lconst.63, 16

	.type	type...62x.7crypto_x509.ExtKeyUsage,@object
	.section	.rodata.type...62x.7crypto_x509.ExtKeyUsage,"aG",@progbits,type...62x.7crypto_x509.ExtKeyUsage,comdat
	.weak	type...62x.7crypto_x509.ExtKeyUsage
	.p2align	4
type...62x.7crypto_x509.ExtKeyUsage:
	.quad	16
	.quad	0
	.long	1200413475
	.byte	145
	.byte	8
	.byte	8
	.zero	1
	.quad	0
	.quad	0
	.quad	0
	.quad	go..C61
	.quad	0
	.quad	0
	.quad	crypto_x509.ExtKeyUsage..d
	.quad	type...6.7crypto_x509.ExtKeyUsage
	.quad	2
	.size	type...62x.7crypto_x509.ExtKeyUsage, 96

	.type	.Lconst.75,@object
	.section	.rodata..Lconst.75,"a",@progbits
.Lconst.75:
	.asciz	"[2]\tcrypto_x509\tx509.ExtKeyUsage"
	.size	.Lconst.75, 33

	.type	go..C61,@object
	.section	.rodata.go..C61,"a",@progbits
	.p2align	3
go..C61:
	.quad	.Lconst.75
	.quad	32
	.size	go..C61, 16

	.type	type...6.7crypto_x509.ExtKeyUsage,@object
	.section	.rodata.type...6.7crypto_x509.ExtKeyUsage,"aG",@progbits,type...6.7crypto_x509.ExtKeyUsage,comdat
	.weak	type...6.7crypto_x509.ExtKeyUsage
	.p2align	4
type...6.7crypto_x509.ExtKeyUsage:
	.quad	24
	.quad	8
	.long	600206744
	.byte	23
	.byte	8
	.byte	8
	.zero	1
	.quad	0
	.quad	0
	.quad	gcbits..ba
	.quad	go..C62
	.quad	0
	.quad	0
	.quad	crypto_x509.ExtKeyUsage..d
	.size	type...6.7crypto_x509.ExtKeyUsage, 80

	.type	.Lconst.76,@object
	.section	.rodata..Lconst.76,"a",@progbits
.Lconst.76:
	.asciz	"[]\tcrypto_x509\tx509.ExtKeyUsage"
	.size	.Lconst.76, 32

	.type	go..C62,@object
	.section	.rodata.go..C62,"a",@progbits
	.p2align	3
go..C62:
	.quad	.Lconst.76
	.quad	31
	.size	go..C62, 16

	.type	.Lconst.77,@object
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	3
.Lconst.77:
	.quad	2
	.quad	1
	.size	.Lconst.77, 16

	.type	.Lconst.78,@object
	.section	.rodata..Lconst.78,"a",@progbits
.Lconst.78:
	.asciz	"CERTIFICATE"
	.size	.Lconst.78, 12

	.type	.Lconst.79,@object
	.section	.rodata..Lconst.79,"a",@progbits
	.p2align	3
.Lconst.79:
	.quad	.Lconst.78
	.quad	11
	.size	.Lconst.79, 16

	.type	.Lconst.81,@object
	.section	.rodata..Lconst.81,"a",@progbits
.Lconst.81:
	.asciz	"RSA PRIVATE KEY"
	.size	.Lconst.81, 16

	.type	.Lconst.82,@object
	.section	.rodata..Lconst.82,"a",@progbits
	.p2align	3
.Lconst.82:
	.quad	.Lconst.81
	.quad	15
	.size	.Lconst.82, 16

	.type	command_line_arguments.IssueClientCert..f,@object
	.section	.rodata.command_line_arguments.IssueClientCert..f,"a",@progbits
	.globl	command_line_arguments.IssueClientCert..f
	.p2align	3
command_line_arguments.IssueClientCert..f:
	.quad	command_line_arguments.IssueClientCert
	.size	command_line_arguments.IssueClientCert..f, 8

	.type	command_line_arguments.MakeServerCert..f,@object
	.section	.rodata.command_line_arguments.MakeServerCert..f,"a",@progbits
	.globl	command_line_arguments.MakeServerCert..f
	.p2align	3
command_line_arguments.MakeServerCert..f:
	.quad	command_line_arguments.MakeServerCert
	.size	command_line_arguments.MakeServerCert..f, 8

	.type	gcbits..pppa,@object
	.section	.rodata.gcbits..pppa,"aG",@progbits,gcbits..pppa,comdat
	.weak	gcbits..pppa
gcbits..pppa:
	.ascii	"\357="
	.size	gcbits..pppa, 2

	.type	gcbits..ppaa,@object
	.section	.rodata.gcbits..ppaa,"aG",@progbits,gcbits..ppaa,comdat
	.weak	gcbits..ppaa
gcbits..ppaa:
	.ascii	"\357\001"
	.size	gcbits..ppaa, 2

	.type	gcbits..pa,@object
	.section	.rodata.gcbits..pa,"aG",@progbits,gcbits..pa,comdat
	.weak	gcbits..pa
gcbits..pa:
	.byte	15
	.size	gcbits..pa, 1

	.type	gcbits..ha,@object
	.section	.rodata.gcbits..ha,"aG",@progbits,gcbits..ha,comdat
	.weak	gcbits..ha
gcbits..ha:
	.byte	7
	.size	gcbits..ha, 1

	.type	go..C0,@object
	.section	.data.go..C0,"aw",@progbits
	.p2align	4
go..C0:
	.quad	0
	.quad	7
	.quad	command_line_arguments.crl
	.quad	24
	.quad	8
	.quad	gcbits..ba
	.quad	command_line_arguments.ErrInsecureKeyBitSize
	.quad	16
	.quad	16
	.quad	gcbits..da
	.quad	go..C29
	.quad	120
	.quad	112
	.quad	gcbits..pppa
	.quad	go..C37
	.quad	80
	.quad	72
	.quad	gcbits..ppaa
	.quad	go..C43
	.quad	40
	.quad	32
	.quad	gcbits..pa
	.quad	go..C57
	.quad	8
	.quad	8
	.quad	gcbits..ba
	.quad	go..C58
	.quad	24
	.quad	24
	.quad	gcbits..ha
	.size	go..C0, 240

	.section	.debug_str,"MS",@progbits,1
.Linfo_string0:
	.asciz	"llvm-goc"
.Linfo_string1:
	.asciz	"./crl.go"
.Linfo_string2:
	.asciz	"/home/wangcong/go_path/src/github.com/twitchyliquid64/subnet/subnet/cert"
.Linfo_string3:
	.asciz	"command_line_arguments.crl"
.Linfo_string4:
	.asciz	"__values"
.Linfo_string5:
	.asciz	"Justification"
.Linfo_string6:
	.asciz	"__data"
.Linfo_string7:
	.asciz	"uint8"
.Linfo_string8:
	.asciz	"__length"
.Linfo_string9:
	.asciz	"int"
.Linfo_string10:
	.asciz	"string"
.Linfo_string11:
	.asciz	"PublicKey"
.Linfo_string12:
	.asciz	"__count"
.Linfo_string13:
	.asciz	"__capacity"
.Linfo_string14:
	.asciz	"struct{*uint8,int,int}"
.Linfo_string15:
	.asciz	"AddedEpoch"
.Linfo_string16:
	.asciz	"int64"
.Linfo_string17:
	.asciz	".command-line-arguments.blacklistEntry"
.Linfo_string18:
	.asciz	"struct{*.command-line-arguments.blacklistEntry,int,int}"
.Linfo_string19:
	.asciz	"runtime.writeBarrier"
.Linfo_string20:
	.asciz	"uint32"
.Linfo_string21:
	.asciz	"os.Stderr"
.Linfo_string22:
	.asciz	"file"
.Linfo_string23:
	.asciz	"pfd"
.Linfo_string24:
	.asciz	"fdmu"
.Linfo_string25:
	.asciz	"state"
.Linfo_string26:
	.asciz	"uint64"
.Linfo_string27:
	.asciz	"rsema"
.Linfo_string28:
	.asciz	"wsema"
.Linfo_string29:
	.asciz	".internal/poll.fdMutex"
.Linfo_string30:
	.asciz	"Sysfd"
.Linfo_string31:
	.asciz	"pd"
.Linfo_string32:
	.asciz	"runtimeCtx"
.Linfo_string33:
	.asciz	"uintptr"
.Linfo_string34:
	.asciz	".internal/poll.pollDesc"
.Linfo_string35:
	.asciz	"iovecs"
.Linfo_string36:
	.asciz	"Base"
.Linfo_string37:
	.asciz	"Len"
.Linfo_string38:
	.asciz	"Iovec_len_t"
.Linfo_string39:
	.asciz	"Iovec"
.Linfo_string40:
	.asciz	"struct{*Iovec,int,int}"
.Linfo_string41:
	.asciz	"csema"
.Linfo_string42:
	.asciz	"IsStream"
.Linfo_string43:
	.asciz	"bool"
.Linfo_string44:
	.asciz	"ZeroReadIsEOF"
.Linfo_string45:
	.asciz	"isFile"
.Linfo_string46:
	.asciz	"isBlocking"
.Linfo_string47:
	.asciz	"FD"
.Linfo_string48:
	.asciz	"name"
.Linfo_string49:
	.asciz	"dirinfo"
.Linfo_string50:
	.asciz	"buf"
.Linfo_string51:
	.asciz	"dir"
.Linfo_string52:
	.asciz	"DIR"
.Linfo_string53:
	.asciz	".os.dirInfo"
.Linfo_string54:
	.asciz	"nonblock"
.Linfo_string55:
	.asciz	"stdoutOrErr"
.Linfo_string56:
	.asciz	".os.file"
.Linfo_string57:
	.asciz	"File"
.Linfo_string58:
	.asciz	"command_line_arguments.ErrInsecureKeyBitSize"
.Linfo_string59:
	.asciz	"__methods"
.Linfo_string60:
	.asciz	"__type_descriptor"
.Linfo_string61:
	.asciz	"size"
.Linfo_string62:
	.asciz	"ptrdata"
.Linfo_string63:
	.asciz	"hash"
.Linfo_string64:
	.asciz	"kind"
.Linfo_string65:
	.asciz	"align"
.Linfo_string66:
	.asciz	"fieldAlign"
.Linfo_string67:
	.asciz	"hashfn"
.Linfo_string68:
	.asciz	"code"
.Linfo_string69:
	.asciz	"void"
.Linfo_string70:
	.asciz	"__go_descriptor"
.Linfo_string71:
	.asciz	"equalfn"
.Linfo_string72:
	.asciz	"gcdata"
.Linfo_string73:
	.asciz	"uncommonType"
.Linfo_string74:
	.asciz	"pkgPath"
.Linfo_string75:
	.asciz	"methods"
.Linfo_string76:
	.asciz	"mtyp"
.Linfo_string77:
	.asciz	"typ"
.Linfo_string78:
	.asciz	"tfn"
.Linfo_string79:
	.asciz	"method"
.Linfo_string80:
	.asciz	"struct{*method,int,int}"
.Linfo_string81:
	.asciz	"ptrToThis"
.Linfo_string82:
	.asciz	"_type"
.Linfo_string83:
	.asciz	"Error"
.Linfo_string84:
	.asciz	"struct{*_type,*func(*void)string}"
.Linfo_string85:
	.asciz	"__object"
.Linfo_string86:
	.asciz	"error"
.Linfo_string87:
	.asciz	"crypto_rand.Reader"
.Linfo_string88:
	.asciz	"Read"
.Linfo_string89:
	.asciz	"n"
.Linfo_string90:
	.asciz	"err"
.Linfo_string91:
	.asciz	"struct{int,error}"
.Linfo_string92:
	.asciz	"struct{*_type,*func(*void,struct{*uint8,int,int})struct{int,error}}"
.Linfo_string93:
	.asciz	"Reader"
.Linfo_string94:
	.asciz	"cert.readCRL"
.Linfo_string95:
	.asciz	"UNNAMED"
.Linfo_string96:
	.asciz	"struct{struct{*.command-line-arguments.blacklistEntry,int,int},error}"
.Linfo_string97:
	.asciz	"cert.command_line_arguments..thunk0"
.Linfo_string98:
	.asciz	"command_line_arguments.AddToCRL"
.Linfo_string99:
	.asciz	"cert.AddToCRL"
.Linfo_string100:
	.asciz	"command_line_arguments.InitCRL"
.Linfo_string101:
	.asciz	"cert.InitCRL"
.Linfo_string102:
	.asciz	"cert.InitCRL..func1"
.Linfo_string103:
	.asciz	"cert.command_line_arguments..thunk1"
.Linfo_string104:
	.asciz	"command_line_arguments.CheckCRL"
.Linfo_string105:
	.asciz	"cert.CheckCRL"
.Linfo_string106:
	.asciz	"command_line_arguments..import"
.Linfo_string107:
	.asciz	"cert.command_line_arguments..import"
.Linfo_string108:
	.asciz	"command_line_arguments.LoadPrivateCertPEM"
.Linfo_string109:
	.asciz	"cert.LoadPrivateCertPEM"
.Linfo_string110:
	.asciz	"Raw"
.Linfo_string111:
	.asciz	"RawTBSCertificate"
.Linfo_string112:
	.asciz	"RawSubjectPublicKeyInfo"
.Linfo_string113:
	.asciz	"RawSubject"
.Linfo_string114:
	.asciz	"RawIssuer"
.Linfo_string115:
	.asciz	"Signature"
.Linfo_string116:
	.asciz	"SignatureAlgorithm"
.Linfo_string117:
	.asciz	"PublicKeyAlgorithm"
.Linfo_string118:
	.asciz	"Token"
.Linfo_string119:
	.asciz	"Version"
.Linfo_string120:
	.asciz	"SerialNumber"
.Linfo_string121:
	.asciz	"neg"
.Linfo_string122:
	.asciz	"abs"
.Linfo_string123:
	.asciz	"Word"
.Linfo_string124:
	.asciz	".math/big.nat"
.Linfo_string125:
	.asciz	"Int"
.Linfo_string126:
	.asciz	"Issuer"
.Linfo_string127:
	.asciz	"Country"
.Linfo_string128:
	.asciz	"struct{*string,int,int}"
.Linfo_string129:
	.asciz	"Organization"
.Linfo_string130:
	.asciz	"OrganizationalUnit"
.Linfo_string131:
	.asciz	"Locality"
.Linfo_string132:
	.asciz	"Province"
.Linfo_string133:
	.asciz	"StreetAddress"
.Linfo_string134:
	.asciz	"PostalCode"
.Linfo_string135:
	.asciz	"CommonName"
.Linfo_string136:
	.asciz	"Names"
.Linfo_string137:
	.asciz	"Type"
.Linfo_string138:
	.asciz	"ObjectIdentifier"
.Linfo_string139:
	.asciz	"Value"
.Linfo_string140:
	.asciz	"AttributeTypeAndValue"
.Linfo_string141:
	.asciz	"struct{*AttributeTypeAndValue,int,int}"
.Linfo_string142:
	.asciz	"ExtraNames"
.Linfo_string143:
	.asciz	"Name"
.Linfo_string144:
	.asciz	"Subject"
.Linfo_string145:
	.asciz	"NotBefore"
.Linfo_string146:
	.asciz	"wall"
.Linfo_string147:
	.asciz	"ext"
.Linfo_string148:
	.asciz	"loc"
.Linfo_string149:
	.asciz	"zone"
.Linfo_string150:
	.asciz	"offset"
.Linfo_string151:
	.asciz	"isDST"
.Linfo_string152:
	.asciz	".time.zone"
.Linfo_string153:
	.asciz	"struct{*.time.zone,int,int}"
.Linfo_string154:
	.asciz	"tx"
.Linfo_string155:
	.asciz	"when"
.Linfo_string156:
	.asciz	"index"
.Linfo_string157:
	.asciz	"isstd"
.Linfo_string158:
	.asciz	"isutc"
.Linfo_string159:
	.asciz	".time.zoneTrans"
.Linfo_string160:
	.asciz	"struct{*.time.zoneTrans,int,int}"
.Linfo_string161:
	.asciz	"cacheStart"
.Linfo_string162:
	.asciz	"cacheEnd"
.Linfo_string163:
	.asciz	"cacheZone"
.Linfo_string164:
	.asciz	"Location"
.Linfo_string165:
	.asciz	"Time"
.Linfo_string166:
	.asciz	"NotAfter"
.Linfo_string167:
	.asciz	"KeyUsage"
.Linfo_string168:
	.asciz	"Extensions"
.Linfo_string169:
	.asciz	"Id"
.Linfo_string170:
	.asciz	"Critical"
.Linfo_string171:
	.asciz	"Extension"
.Linfo_string172:
	.asciz	"struct{*Extension,int,int}"
.Linfo_string173:
	.asciz	"ExtraExtensions"
.Linfo_string174:
	.asciz	"UnhandledCriticalExtensions"
.Linfo_string175:
	.asciz	"struct{*ObjectIdentifier,int,int}"
.Linfo_string176:
	.asciz	"ExtKeyUsage"
.Linfo_string177:
	.asciz	"struct{*ExtKeyUsage,int,int}"
.Linfo_string178:
	.asciz	"UnknownExtKeyUsage"
.Linfo_string179:
	.asciz	"BasicConstraintsValid"
.Linfo_string180:
	.asciz	"IsCA"
.Linfo_string181:
	.asciz	"MaxPathLen"
.Linfo_string182:
	.asciz	"MaxPathLenZero"
.Linfo_string183:
	.asciz	"SubjectKeyId"
.Linfo_string184:
	.asciz	"AuthorityKeyId"
.Linfo_string185:
	.asciz	"OCSPServer"
.Linfo_string186:
	.asciz	"IssuingCertificateURL"
.Linfo_string187:
	.asciz	"DNSNames"
.Linfo_string188:
	.asciz	"EmailAddresses"
.Linfo_string189:
	.asciz	"IPAddresses"
.Linfo_string190:
	.asciz	"IP"
.Linfo_string191:
	.asciz	"struct{*IP,int,int}"
.Linfo_string192:
	.asciz	"URIs"
.Linfo_string193:
	.asciz	"Scheme"
.Linfo_string194:
	.asciz	"Opaque"
.Linfo_string195:
	.asciz	"User"
.Linfo_string196:
	.asciz	"username"
.Linfo_string197:
	.asciz	"password"
.Linfo_string198:
	.asciz	"passwordSet"
.Linfo_string199:
	.asciz	"Userinfo"
.Linfo_string200:
	.asciz	"Host"
.Linfo_string201:
	.asciz	"Path"
.Linfo_string202:
	.asciz	"RawPath"
.Linfo_string203:
	.asciz	"ForceQuery"
.Linfo_string204:
	.asciz	"RawQuery"
.Linfo_string205:
	.asciz	"Fragment"
.Linfo_string206:
	.asciz	"URL"
.Linfo_string207:
	.asciz	"struct{**URL,int,int}"
.Linfo_string208:
	.asciz	"PermittedDNSDomainsCritical"
.Linfo_string209:
	.asciz	"PermittedDNSDomains"
.Linfo_string210:
	.asciz	"ExcludedDNSDomains"
.Linfo_string211:
	.asciz	"PermittedIPRanges"
.Linfo_string212:
	.asciz	"Mask"
.Linfo_string213:
	.asciz	"IPMask"
.Linfo_string214:
	.asciz	"IPNet"
.Linfo_string215:
	.asciz	"struct{**IPNet,int,int}"
.Linfo_string216:
	.asciz	"ExcludedIPRanges"
.Linfo_string217:
	.asciz	"PermittedEmailAddresses"
.Linfo_string218:
	.asciz	"ExcludedEmailAddresses"
.Linfo_string219:
	.asciz	"PermittedURIDomains"
.Linfo_string220:
	.asciz	"ExcludedURIDomains"
.Linfo_string221:
	.asciz	"CRLDistributionPoints"
.Linfo_string222:
	.asciz	"PolicyIdentifiers"
.Linfo_string223:
	.asciz	"Certificate"
.Linfo_string224:
	.asciz	"N"
.Linfo_string225:
	.asciz	"E"
.Linfo_string226:
	.asciz	"D"
.Linfo_string227:
	.asciz	"Primes"
.Linfo_string228:
	.asciz	"struct{**Int,int,int}"
.Linfo_string229:
	.asciz	"Precomputed"
.Linfo_string230:
	.asciz	"Dp"
.Linfo_string231:
	.asciz	"Dq"
.Linfo_string232:
	.asciz	"Qinv"
.Linfo_string233:
	.asciz	"CRTValues"
.Linfo_string234:
	.asciz	"Exp"
.Linfo_string235:
	.asciz	"Coeff"
.Linfo_string236:
	.asciz	"R"
.Linfo_string237:
	.asciz	"CRTValue"
.Linfo_string238:
	.asciz	"struct{*CRTValue,int,int}"
.Linfo_string239:
	.asciz	"PrecomputedValues"
.Linfo_string240:
	.asciz	"PrivateKey"
.Linfo_string241:
	.asciz	"struct{*Certificate,*PrivateKey,error}"
.Linfo_string242:
	.asciz	"command_line_arguments.LoadPrivateCertFromFilePEM"
.Linfo_string243:
	.asciz	"cert.LoadPrivateCertFromFilePEM"
.Linfo_string244:
	.asciz	"command_line_arguments.GenerateRSA"
.Linfo_string245:
	.asciz	"cert.GenerateRSA"
.Linfo_string246:
	.asciz	"struct{*PrivateKey,error}"
.Linfo_string247:
	.asciz	"cert.makeBasicCert"
.Linfo_string248:
	.asciz	"command_line_arguments.IssueClientCert"
.Linfo_string249:
	.asciz	"cert.IssueClientCert"
.Linfo_string250:
	.asciz	"command_line_arguments.MakeServerCert"
.Linfo_string251:
	.asciz	"cert.MakeServerCert"
.Linfo_string252:
	.asciz	"path"
.Linfo_string253:
	.asciz	"$ret1"
.Linfo_string254:
	.asciz	"f"
.Linfo_string255:
	.asciz	"temp"
.Linfo_string256:
	.asciz	"d"
.Linfo_string257:
	.asciz	"r"
.Linfo_string258:
	.asciz	"data"
.Linfo_string259:
	.asciz	"off"
.Linfo_string260:
	.asciz	"scan"
.Linfo_string261:
	.asciz	"step"
.Linfo_string262:
	.asciz	"endTop"
.Linfo_string263:
	.asciz	"parseState"
.Linfo_string264:
	.asciz	"struct{*int,int,int}"
.Linfo_string265:
	.asciz	"redo"
.Linfo_string266:
	.asciz	"redoCode"
.Linfo_string267:
	.asciz	"redoState"
.Linfo_string268:
	.asciz	"bytes"
.Linfo_string269:
	.asciz	".encoding/json.scanner"
.Linfo_string270:
	.asciz	"nextscan"
.Linfo_string271:
	.asciz	"errorContext"
.Linfo_string272:
	.asciz	"Struct"
.Linfo_string273:
	.asciz	"Field"
.Linfo_string274:
	.asciz	"struct{string,string}"
.Linfo_string275:
	.asciz	"savedError"
.Linfo_string276:
	.asciz	"useNumber"
.Linfo_string277:
	.asciz	"disallowUnknownFields"
.Linfo_string278:
	.asciz	".encoding/json.decodeState"
.Linfo_string279:
	.asciz	"scanp"
.Linfo_string280:
	.asciz	"scanned"
.Linfo_string281:
	.asciz	"tokenState"
.Linfo_string282:
	.asciz	"tokenStack"
.Linfo_string283:
	.asciz	"Decoder"
.Linfo_string284:
	.asciz	"__go_thunk_parameter"
.Linfo_string285:
	.asciz	"a0"
.Linfo_string286:
	.asciz	"struct{*File}"
.Linfo_string287:
	.asciz	"$ret16"
.Linfo_string288:
	.asciz	"crlPath"
.Linfo_string289:
	.asciz	"certPath"
.Linfo_string290:
	.asciz	"justification"
.Linfo_string291:
	.asciz	"$ret2"
.Linfo_string292:
	.asciz	"certDERBlock"
.Linfo_string293:
	.asciz	"Headers"
.Linfo_string294:
	.asciz	"count"
.Linfo_string295:
	.asciz	"flags"
.Linfo_string296:
	.asciz	"B"
.Linfo_string297:
	.asciz	"noverflow"
.Linfo_string298:
	.asciz	"uint16"
.Linfo_string299:
	.asciz	"hash0"
.Linfo_string300:
	.asciz	"buckets"
.Linfo_string301:
	.asciz	"oldbuckets"
.Linfo_string302:
	.asciz	"nevacuate"
.Linfo_string303:
	.asciz	"extra"
.Linfo_string304:
	.asciz	"runtime.hmap"
.Linfo_string305:
	.asciz	"Bytes"
.Linfo_string306:
	.asciz	"Block"
.Linfo_string307:
	.asciz	"cert"
.Linfo_string308:
	.asciz	"param"
.Linfo_string309:
	.asciz	"$ret3"
.Linfo_string310:
	.asciz	"fn"
.Linfo_string311:
	.asciz	"struct{*__go_descriptor}"
.Linfo_string312:
	.asciz	"$ret4"
.Linfo_string313:
	.asciz	"i"
.Linfo_string314:
	.asciz	"keyBytes"
.Linfo_string315:
	.asciz	"bytesCert"
.Linfo_string316:
	.asciz	"$ret7"
.Linfo_string317:
	.asciz	"keyBlock"
.Linfo_string318:
	.asciz	"keyPath"
.Linfo_string319:
	.asciz	"$ret10"
.Linfo_string320:
	.asciz	"$ret8"
.Linfo_string321:
	.asciz	"bitSize"
.Linfo_string322:
	.asciz	"$ret11"
.Linfo_string323:
	.asciz	"now"
.Linfo_string324:
	.asciz	"subjectKeyNum"
.Linfo_string325:
	.asciz	"$ret13"
.Linfo_string326:
	.asciz	"clientKeyPath"
.Linfo_string327:
	.asciz	"CACertPath"
.Linfo_string328:
	.asciz	"CAKeyPath"
.Linfo_string329:
	.asciz	"clientCertPath"
.Linfo_string330:
	.asciz	"key"
.Linfo_string331:
	.asciz	"caKey"
.Linfo_string332:
	.asciz	"ca"
.Linfo_string333:
	.asciz	"$ret14"
.Linfo_string334:
	.asciz	"certFile"
.Linfo_string335:
	.asciz	"keyFile"
.Linfo_string336:
	.asciz	"serverCertPath"
.Linfo_string337:
	.asciz	"serverKeyPath"
.Linfo_string338:
	.asciz	"$ret15"
	.section	.debug_loc,"",@progbits
.Ldebug_loc0:
	.quad	.Lfunc_begin0
	.quad	.Ltmp17
	.short	6
	.byte	84
	.byte	147
	.byte	8
	.byte	81
	.byte	147
	.byte	8
	.quad	.Ltmp17
	.quad	.Ltmp17
	.short	6
	.byte	84
	.byte	147
	.byte	8
	.byte	95
	.byte	147
	.byte	8
	.quad	.Ltmp17
	.quad	.Ltmp20
	.short	6
	.byte	83
	.byte	147
	.byte	8
	.byte	95
	.byte	147
	.byte	8
	.quad	0
	.quad	0
.Ldebug_loc1:
	.quad	.Ltmp17
	.quad	.Ltmp29
	.short	10
	.byte	16
	.byte	0
	.byte	159
	.byte	147
	.byte	8
	.byte	16
	.byte	0
	.byte	159
	.byte	147
	.byte	8
	.quad	.Ltmp29
	.quad	.Ltmp29
	.short	8
	.byte	83
	.byte	147
	.byte	8
	.byte	16
	.byte	0
	.byte	159
	.byte	147
	.byte	8
	.quad	.Ltmp29
	.quad	.Ltmp31
	.short	6
	.byte	83
	.byte	147
	.byte	8
	.byte	95
	.byte	147
	.byte	8
	.quad	.Ltmp31
	.quad	.Ltmp31
	.short	8
	.byte	16
	.byte	0
	.byte	159
	.byte	147
	.byte	8
	.byte	95
	.byte	147
	.byte	8
	.quad	.Ltmp31
	.quad	.Ltmp33
	.short	10
	.byte	16
	.byte	0
	.byte	159
	.byte	147
	.byte	8
	.byte	16
	.byte	0
	.byte	159
	.byte	147
	.byte	8
	.quad	.Ltmp33
	.quad	.Ltmp33
	.short	8
	.byte	83
	.byte	147
	.byte	8
	.byte	16
	.byte	0
	.byte	159
	.byte	147
	.byte	8
	.quad	.Ltmp33
	.quad	.Ltmp34
	.short	6
	.byte	83
	.byte	147
	.byte	8
	.byte	95
	.byte	147
	.byte	8
	.quad	.Ltmp35
	.quad	.Ltmp40
	.short	6
	.byte	83
	.byte	147
	.byte	8
	.byte	95
	.byte	147
	.byte	8
	.quad	.Ltmp41
	.quad	.Lfunc_end0
	.short	6
	.byte	83
	.byte	147
	.byte	8
	.byte	95
	.byte	147
	.byte	8
	.quad	0
	.quad	0
.Ldebug_loc2:
	.quad	.Ltmp20
	.quad	.Ltmp23
	.short	3
	.byte	83
	.byte	147
	.byte	8
	.quad	0
	.quad	0
.Ldebug_loc3:
	.quad	.Ltmp23
	.quad	.Ltmp27
	.short	1
	.byte	83
	.quad	0
	.quad	0
.Ldebug_loc4:
	.quad	.Ltmp25
	.quad	.Ltmp29
	.short	1
	.byte	92
	.quad	.Ltmp31
	.quad	.Ltmp32
	.short	1
	.byte	92
	.quad	0
	.quad	0
.Ldebug_loc5:
	.quad	.Ltmp25
	.quad	.Ltmp26
	.short	1
	.byte	80
	.quad	0
	.quad	0
.Ldebug_loc6:
	.quad	.Ltmp29
	.quad	.Ltmp31
	.short	6
	.byte	83
	.byte	147
	.byte	8
	.byte	95
	.byte	147
	.byte	8
	.quad	0
	.quad	0
.Ldebug_loc7:
	.quad	.Lfunc_begin1
	.quad	.Ltmp42
	.short	1
	.byte	85
	.quad	.Ltmp42
	.quad	.Ltmp46
	.short	1
	.byte	83
	.quad	0
	.quad	0
.Ldebug_loc8:
	.quad	.Lfunc_begin2
	.quad	.Ltmp48
	.short	6
	.byte	85
	.byte	147
	.byte	8
	.byte	84
	.byte	147
	.byte	8
	.quad	.Ltmp48
	.quad	.Ltmp48
	.short	6
	.byte	85
	.byte	147
	.byte	8
	.byte	94
	.byte	147
	.byte	8
	.quad	.Ltmp48
	.quad	.Ltmp56
	.short	6
	.byte	95
	.byte	147
	.byte	8
	.byte	94
	.byte	147
	.byte	8
	.quad	.Ltmp57
	.quad	.Lfunc_end2
	.short	6
	.byte	95
	.byte	147
	.byte	8
	.byte	94
	.byte	147
	.byte	8
	.quad	0
	.quad	0
.Ldebug_loc9:
	.quad	.Lfunc_begin2
	.quad	.Ltmp50
	.short	6
	.byte	81
	.byte	147
	.byte	8
	.byte	82
	.byte	147
	.byte	8
	.quad	.Ltmp50
	.quad	.Ltmp51
	.short	6
	.byte	84
	.byte	147
	.byte	8
	.byte	82
	.byte	147
	.byte	8
	.quad	.Ltmp51
	.quad	.Ltmp52
	.short	6
	.byte	84
	.byte	147
	.byte	8
	.byte	81
	.byte	147
	.byte	8
	.quad	0
	.quad	0
.Ldebug_loc10:
	.quad	.Lfunc_begin2
	.quad	.Ltmp48
	.short	6
	.byte	88
	.byte	147
	.byte	8
	.byte	89
	.byte	147
	.byte	8
	.quad	.Ltmp48
	.quad	.Ltmp48
	.short	6
	.byte	88
	.byte	147
	.byte	8
	.byte	92
	.byte	147
	.byte	8
	.quad	.Ltmp48
	.quad	.Ltmp55
	.short	6
	.byte	83
	.byte	147
	.byte	8
	.byte	92
	.byte	147
	.byte	8
	.quad	.Ltmp57
	.quad	.Ltmp90
	.short	6
	.byte	83
	.byte	147
	.byte	8
	.byte	92
	.byte	147
	.byte	8
	.quad	.Ltmp95
	.quad	.Lfunc_end2
	.short	6
	.byte	83
	.byte	147
	.byte	8
	.byte	92
	.byte	147
	.byte	8
	.quad	0
	.quad	0
.Ldebug_loc11:
	.quad	.Ltmp53
	.quad	.Ltmp54
	.short	3
	.byte	80
	.byte	147
	.byte	8
	.quad	.Ltmp54
	.quad	.Ltmp55
	.short	6
	.byte	80
	.byte	147
	.byte	8
	.byte	81
	.byte	147
	.byte	8
	.quad	.Ltmp57
	.quad	.Ltmp58
	.short	6
	.byte	80
	.byte	147
	.byte	8
	.byte	81
	.byte	147
	.byte	8
	.quad	.Ltmp62
	.quad	.Ltmp64
	.short	6
	.byte	80
	.byte	147
	.byte	8
	.byte	81
	.byte	147
	.byte	8
	.quad	.Ltmp66
	.quad	.Ltmp67
	.short	6
	.byte	80
	.byte	147
	.byte	8
	.byte	81
	.byte	147
	.byte	8
	.quad	.Ltmp70
	.quad	.Ltmp73
	.short	6
	.byte	80
	.byte	147
	.byte	8
	.byte	81
	.byte	147
	.byte	8
	.quad	.Ltmp74
	.quad	.Ltmp75
	.short	6
	.byte	93
	.byte	147
	.byte	8
	.byte	81
	.byte	147
	.byte	8
	.quad	.Ltmp75
	.quad	.Ltmp78
	.short	6
	.byte	93
	.byte	147
	.byte	8
	.byte	86
	.byte	147
	.byte	8
	.quad	.Ltmp91
	.quad	.Ltmp92
	.short	6
	.byte	80
	.byte	147
	.byte	8
	.byte	86
	.byte	147
	.byte	8
	.quad	.Ltmp92
	.quad	.Ltmp94
	.short	6
	.byte	80
	.byte	147
	.byte	8
	.byte	81
	.byte	147
	.byte	8
	.quad	.Ltmp95
	.quad	.Ltmp96
	.short	6
	.byte	80
	.byte	147
	.byte	8
	.byte	86
	.byte	147
	.byte	8
	.quad	0
	.quad	0
.Ldebug_loc12:
	.quad	.Ltmp53
	.quad	.Ltmp54
	.short	3
	.byte	80
	.byte	147
	.byte	8
	.quad	.Ltmp54
	.quad	.Ltmp55
	.short	6
	.byte	80
	.byte	147
	.byte	8
	.byte	81
	.byte	147
	.byte	8
	.quad	.Ltmp57
	.quad	.Ltmp58
	.short	6
	.byte	80
	.byte	147
	.byte	8
	.byte	81
	.byte	147
	.byte	8
	.quad	.Ltmp62
	.quad	.Ltmp64
	.short	6
	.byte	80
	.byte	147
	.byte	8
	.byte	81
	.byte	147
	.byte	8
	.quad	.Ltmp66
	.quad	.Ltmp67
	.short	6
	.byte	80
	.byte	147
	.byte	8
	.byte	81
	.byte	147
	.byte	8
	.quad	.Ltmp70
	.quad	.Ltmp73
	.short	6
	.byte	80
	.byte	147
	.byte	8
	.byte	81
	.byte	147
	.byte	8
	.quad	.Ltmp74
	.quad	.Ltmp75
	.short	6
	.byte	93
	.byte	147
	.byte	8
	.byte	81
	.byte	147
	.byte	8
	.quad	.Ltmp75
	.quad	.Ltmp78
	.short	6
	.byte	93
	.byte	147
	.byte	8
	.byte	86
	.byte	147
	.byte	8
	.quad	.Ltmp91
	.quad	.Ltmp92
	.short	6
	.byte	80
	.byte	147
	.byte	8
	.byte	86
	.byte	147
	.byte	8
	.quad	.Ltmp92
	.quad	.Ltmp94
	.short	6
	.byte	80
	.byte	147
	.byte	8
	.byte	81
	.byte	147
	.byte	8
	.quad	.Ltmp95
	.quad	.Ltmp96
	.short	6
	.byte	80
	.byte	147
	.byte	8
	.byte	86
	.byte	147
	.byte	8
	.quad	0
	.quad	0
.Ldebug_loc13:
	.quad	.Ltmp59
	.quad	.Ltmp61
	.short	1
	.byte	80
	.quad	.Ltmp64
	.quad	.Ltmp65
	.short	1
	.byte	80
	.quad	0
	.quad	0
.Ldebug_loc14:
	.quad	.Ltmp67
	.quad	.Ltmp69
	.short	1
	.byte	80
	.quad	0
	.quad	0
.Ldebug_loc15:
	.quad	.Lfunc_begin3
	.quad	.Ltmp100
	.short	6
	.byte	85
	.byte	147
	.byte	8
	.byte	84
	.byte	147
	.byte	8
	.quad	.Ltmp100
	.quad	.Ltmp100
	.short	6
	.byte	85
	.byte	147
	.byte	8
	.byte	94
	.byte	147
	.byte	8
	.quad	.Ltmp100
	.quad	.Ltmp114
	.short	6
	.byte	83
	.byte	147
	.byte	8
	.byte	94
	.byte	147
	.byte	8
	.quad	.Ltmp118
	.quad	.Lfunc_end3
	.short	6
	.byte	83
	.byte	147
	.byte	8
	.byte	94
	.byte	147
	.byte	8
	.quad	0
	.quad	0
.Ldebug_loc16:
	.quad	.Ltmp101
	.quad	.Ltmp117
	.short	1
	.byte	95
	.quad	.Ltmp118
	.quad	.Lfunc_end3
	.short	1
	.byte	95
	.quad	0
	.quad	0
.Ldebug_loc17:
	.quad	.Ltmp103
	.quad	.Ltmp104
	.short	8
	.byte	147
	.byte	8
	.byte	117
	.byte	32
	.byte	6
	.byte	159
	.byte	147
	.byte	8
	.quad	.Ltmp105
	.quad	.Ltmp108
	.short	9
	.byte	80
	.byte	147
	.byte	8
	.byte	117
	.byte	32
	.byte	6
	.byte	159
	.byte	147
	.byte	8
	.quad	0
	.quad	0
.Ldebug_loc18:
	.quad	.Ltmp106
	.quad	.Ltmp110
	.short	5
	.byte	147
	.byte	8
	.byte	81
	.byte	147
	.byte	8
	.quad	.Ltmp111
	.quad	.Ltmp112
	.short	5
	.byte	147
	.byte	8
	.byte	81
	.byte	147
	.byte	8
	.quad	.Ltmp115
	.quad	.Ltmp115
	.short	8
	.byte	16
	.byte	0
	.byte	159
	.byte	147
	.byte	8
	.byte	81
	.byte	147
	.byte	8
	.quad	.Ltmp115
	.quad	.Ltmp116
	.short	10
	.byte	16
	.byte	0
	.byte	159
	.byte	147
	.byte	8
	.byte	16
	.byte	0
	.byte	159
	.byte	147
	.byte	8
	.quad	.Ltmp116
	.quad	.Ltmp118
	.short	8
	.byte	80
	.byte	147
	.byte	8
	.byte	16
	.byte	0
	.byte	159
	.byte	147
	.byte	8
	.quad	0
	.quad	0
.Ldebug_loc19:
	.quad	.Ltmp120
	.quad	.Ltmp121
	.short	3
	.byte	82
	.byte	147
	.byte	8
	.quad	.Ltmp122
	.quad	.Ltmp126
	.short	12
	.byte	82
	.byte	147
	.byte	8
	.byte	119
	.byte	248
	.byte	0
	.byte	35
	.byte	32
	.byte	6
	.byte	159
	.byte	147
	.byte	8
	.quad	.Ltmp127
	.quad	.Lfunc_end4
	.short	12
	.byte	82
	.byte	147
	.byte	8
	.byte	119
	.byte	248
	.byte	0
	.byte	35
	.byte	32
	.byte	6
	.byte	159
	.byte	147
	.byte	8
	.quad	0
	.quad	0
.Ldebug_loc20:
	.quad	.Lfunc_begin5
	.quad	.Ltmp130
	.short	1
	.byte	85
	.quad	0
	.quad	0
.Ldebug_loc21:
	.quad	.Lfunc_begin6
	.quad	.Ltmp135
	.short	1
	.byte	85
	.quad	.Ltmp150
	.quad	.Ltmp151
	.short	1
	.byte	85
	.quad	0
	.quad	0
.Ldebug_loc22:
	.quad	.Ltmp135
	.quad	.Ltmp136
	.short	8
	.byte	147
	.byte	8
	.byte	117
	.byte	32
	.byte	6
	.byte	159
	.byte	147
	.byte	8
	.quad	.Ltmp137
	.quad	.Ltmp143
	.short	9
	.byte	80
	.byte	147
	.byte	8
	.byte	117
	.byte	32
	.byte	6
	.byte	159
	.byte	147
	.byte	8
	.quad	0
	.quad	0
.Ldebug_loc23:
	.quad	.Ltmp138
	.quad	.Ltmp144
	.short	5
	.byte	147
	.byte	8
	.byte	81
	.byte	147
	.byte	8
	.quad	.Ltmp147
	.quad	.Ltmp147
	.short	8
	.byte	16
	.byte	0
	.byte	159
	.byte	147
	.byte	8
	.byte	81
	.byte	147
	.byte	8
	.quad	.Ltmp147
	.quad	.Ltmp148
	.short	10
	.byte	16
	.byte	0
	.byte	159
	.byte	147
	.byte	8
	.byte	16
	.byte	0
	.byte	159
	.byte	147
	.byte	8
	.quad	.Ltmp148
	.quad	.Ltmp149
	.short	8
	.byte	80
	.byte	147
	.byte	8
	.byte	16
	.byte	0
	.byte	159
	.byte	147
	.byte	8
	.quad	0
	.quad	0
.Ldebug_loc24:
	.quad	.Ltmp139
	.quad	.Ltmp142
	.short	3
	.byte	17
	.byte	0
	.byte	159
	.quad	.Ltmp142
	.quad	.Ltmp146
	.short	1
	.byte	95
	.quad	.Ltmp149
	.quad	.Ltmp150
	.short	1
	.byte	95
	.quad	0
	.quad	0
.Ldebug_loc25:
	.quad	.Ltmp156
	.quad	.Ltmp159
	.short	1
	.byte	80
	.quad	.Ltmp163
	.quad	.Ltmp164
	.short	1
	.byte	80
	.quad	0
	.quad	0
.Ldebug_loc26:
	.quad	.Ltmp158
	.quad	.Ltmp163
	.short	2
	.byte	119
	.byte	48
	.quad	.Ltmp167
	.quad	.Lfunc_end8
	.short	2
	.byte	119
	.byte	48
	.quad	0
	.quad	0
.Ldebug_loc27:
	.quad	.Ltmp160
	.quad	.Ltmp163
	.short	3
	.byte	80
	.byte	147
	.byte	8
	.quad	.Ltmp167
	.quad	.Ltmp168
	.short	3
	.byte	80
	.byte	147
	.byte	8
	.quad	.Ltmp172
	.quad	.Ltmp174
	.short	3
	.byte	80
	.byte	147
	.byte	8
	.quad	.Ltmp175
	.quad	.Ltmp176
	.short	3
	.byte	80
	.byte	147
	.byte	8
	.quad	0
	.quad	0
.Ldebug_loc28:
	.quad	.Ltmp162
	.quad	.Ltmp163
	.short	6
	.byte	80
	.byte	147
	.byte	8
	.byte	82
	.byte	147
	.byte	8
	.quad	.Ltmp165
	.quad	.Ltmp166
	.short	6
	.byte	80
	.byte	147
	.byte	8
	.byte	81
	.byte	147
	.byte	8
	.quad	.Ltmp175
	.quad	.Ltmp175
	.short	8
	.byte	16
	.byte	0
	.byte	159
	.byte	147
	.byte	8
	.byte	81
	.byte	147
	.byte	8
	.quad	.Ltmp175
	.quad	.Lfunc_end8
	.short	10
	.byte	16
	.byte	0
	.byte	159
	.byte	147
	.byte	8
	.byte	16
	.byte	0
	.byte	159
	.byte	147
	.byte	8
	.quad	0
	.quad	0
.Ldebug_loc29:
	.quad	.Ltmp169
	.quad	.Ltmp171
	.short	1
	.byte	80
	.quad	.Ltmp174
	.quad	.Ltmp175
	.short	1
	.byte	80
	.quad	0
	.quad	0
.Ldebug_loc30:
	.quad	.Lfunc_begin9
	.quad	.Ltmp180
	.short	6
	.byte	84
	.byte	147
	.byte	8
	.byte	81
	.byte	147
	.byte	8
	.quad	0
	.quad	0
.Ldebug_loc31:
	.quad	.Lfunc_begin9
	.quad	.Ltmp178
	.short	6
	.byte	82
	.byte	147
	.byte	8
	.byte	88
	.byte	147
	.byte	8
	.quad	.Ltmp178
	.quad	.Ltmp178
	.short	6
	.byte	82
	.byte	147
	.byte	8
	.byte	94
	.byte	147
	.byte	8
	.quad	.Ltmp178
	.quad	.Ltmp188
	.short	6
	.byte	95
	.byte	147
	.byte	8
	.byte	94
	.byte	147
	.byte	8
	.quad	.Ltmp189
	.quad	.Lfunc_end9
	.short	6
	.byte	95
	.byte	147
	.byte	8
	.byte	94
	.byte	147
	.byte	8
	.quad	0
	.quad	0
.Ldebug_loc32:
	.quad	.Ltmp179
	.quad	.Ltmp180
	.short	8
	.byte	147
	.byte	8
	.byte	117
	.byte	32
	.byte	6
	.byte	159
	.byte	147
	.byte	8
	.quad	.Ltmp181
	.quad	.Ltmp184
	.short	9
	.byte	80
	.byte	147
	.byte	8
	.byte	117
	.byte	32
	.byte	6
	.byte	159
	.byte	147
	.byte	8
	.quad	.Ltmp185
	.quad	.Ltmp187
	.short	9
	.byte	80
	.byte	147
	.byte	8
	.byte	117
	.byte	32
	.byte	6
	.byte	159
	.byte	147
	.byte	8
	.quad	.Ltmp189
	.quad	.Ltmp190
	.short	9
	.byte	80
	.byte	147
	.byte	8
	.byte	117
	.byte	32
	.byte	6
	.byte	159
	.byte	147
	.byte	8
	.quad	0
	.quad	0
.Ldebug_loc33:
	.quad	.Ltmp179
	.quad	.Ltmp180
	.short	8
	.byte	147
	.byte	8
	.byte	117
	.byte	32
	.byte	6
	.byte	159
	.byte	147
	.byte	8
	.quad	.Ltmp181
	.quad	.Ltmp184
	.short	9
	.byte	80
	.byte	147
	.byte	8
	.byte	117
	.byte	32
	.byte	6
	.byte	159
	.byte	147
	.byte	8
	.quad	.Ltmp185
	.quad	.Ltmp187
	.short	9
	.byte	80
	.byte	147
	.byte	8
	.byte	117
	.byte	32
	.byte	6
	.byte	159
	.byte	147
	.byte	8
	.quad	.Ltmp189
	.quad	.Ltmp190
	.short	9
	.byte	80
	.byte	147
	.byte	8
	.byte	117
	.byte	32
	.byte	6
	.byte	159
	.byte	147
	.byte	8
	.quad	.Ltmp191
	.quad	.Ltmp192
	.short	12
	.byte	117
	.byte	16
	.byte	6
	.byte	159
	.byte	147
	.byte	8
	.byte	117
	.byte	32
	.byte	6
	.byte	159
	.byte	147
	.byte	8
	.quad	0
	.quad	0
.Ldebug_loc34:
	.quad	.Ltmp191
	.quad	.Lfunc_end9
	.short	3
	.byte	119
	.byte	192
	.byte	1
	.quad	0
	.quad	0
.Ldebug_loc35:
	.quad	.Lfunc_begin10
	.quad	.Ltmp194
	.short	1
	.byte	84
	.quad	.Ltmp194
	.quad	.Ltmp197
	.short	1
	.byte	80
	.quad	0
	.quad	0
.Ldebug_loc36:
	.quad	.Ltmp198
	.quad	.Ltmp199
	.short	2
	.byte	119
	.byte	24
	.quad	0
	.quad	0
.Ldebug_loc37:
	.quad	.Ltmp201
	.quad	.Ltmp202
	.short	1
	.byte	83
	.quad	0
	.quad	0
.Ldebug_loc38:
	.quad	.Ltmp203
	.quad	.Ltmp204
	.short	1
	.byte	92
	.quad	0
	.quad	0
.Ldebug_loc39:
	.quad	.Lfunc_begin12
	.quad	.Ltmp206
	.short	6
	.byte	85
	.byte	147
	.byte	8
	.byte	84
	.byte	147
	.byte	8
	.quad	.Ltmp206
	.quad	.Ltmp206
	.short	6
	.byte	85
	.byte	147
	.byte	8
	.byte	95
	.byte	147
	.byte	8
	.quad	.Ltmp206
	.quad	.Ltmp222
	.short	6
	.byte	94
	.byte	147
	.byte	8
	.byte	95
	.byte	147
	.byte	8
	.quad	0
	.quad	0
.Ldebug_loc40:
	.quad	.Lfunc_begin12
	.quad	.Ltmp206
	.short	6
	.byte	81
	.byte	147
	.byte	8
	.byte	82
	.byte	147
	.byte	8
	.quad	.Ltmp206
	.quad	.Ltmp206
	.short	6
	.byte	81
	.byte	147
	.byte	8
	.byte	93
	.byte	147
	.byte	8
	.quad	.Ltmp206
	.quad	.Ltmp224
	.short	6
	.byte	86
	.byte	147
	.byte	8
	.byte	93
	.byte	147
	.byte	8
	.quad	0
	.quad	0
.Ldebug_loc41:
	.quad	.Lfunc_begin12
	.quad	.Ltmp206
	.short	6
	.byte	88
	.byte	147
	.byte	8
	.byte	89
	.byte	147
	.byte	8
	.quad	.Ltmp206
	.quad	.Ltmp206
	.short	8
	.byte	88
	.byte	147
	.byte	8
	.byte	119
	.byte	200
	.byte	0
	.byte	147
	.byte	8
	.quad	.Ltmp206
	.quad	.Ltmp249
	.short	10
	.byte	119
	.byte	192
	.byte	0
	.byte	147
	.byte	8
	.byte	119
	.byte	200
	.byte	0
	.byte	147
	.byte	8
	.quad	0
	.quad	0
.Ldebug_loc42:
	.quad	.Ltmp209
	.quad	.Ltmp238
	.short	1
	.byte	83
	.quad	.Ltmp239
	.quad	.Ltmp240
	.short	1
	.byte	83
	.quad	0
	.quad	0
.Ldebug_loc43:
	.quad	.Ltmp213
	.quad	.Ltmp218
	.short	3
	.byte	80
	.byte	147
	.byte	8
	.quad	.Ltmp219
	.quad	.Ltmp225
	.short	3
	.byte	80
	.byte	147
	.byte	8
	.quad	.Ltmp228
	.quad	.Ltmp229
	.short	9
	.byte	80
	.byte	147
	.byte	8
	.byte	117
	.byte	32
	.byte	6
	.byte	159
	.byte	147
	.byte	8
	.quad	.Ltmp230
	.quad	.Ltmp234
	.short	9
	.byte	80
	.byte	147
	.byte	8
	.byte	117
	.byte	32
	.byte	6
	.byte	159
	.byte	147
	.byte	8
	.quad	.Ltmp235
	.quad	.Ltmp237
	.short	9
	.byte	80
	.byte	147
	.byte	8
	.byte	117
	.byte	32
	.byte	6
	.byte	159
	.byte	147
	.byte	8
	.quad	.Ltmp239
	.quad	.Ltmp241
	.short	9
	.byte	80
	.byte	147
	.byte	8
	.byte	117
	.byte	32
	.byte	6
	.byte	159
	.byte	147
	.byte	8
	.quad	.Ltmp242
	.quad	.Ltmp246
	.short	9
	.byte	80
	.byte	147
	.byte	8
	.byte	117
	.byte	32
	.byte	6
	.byte	159
	.byte	147
	.byte	8
	.quad	0
	.quad	0
.Ldebug_loc44:
	.quad	.Ltmp216
	.quad	.Ltmp238
	.short	1
	.byte	92
	.quad	.Ltmp239
	.quad	.Ltmp248
	.short	1
	.byte	92
	.quad	0
	.quad	0
.Ldebug_loc45:
	.quad	.Ltmp217
	.quad	.Ltmp218
	.short	4
	.byte	117
	.byte	8
	.byte	6
	.byte	159
	.quad	0
	.quad	0
.Ldebug_loc46:
	.quad	.Ltmp222
	.quad	.Ltmp238
	.short	1
	.byte	94
	.quad	.Ltmp239
	.quad	.Ltmp248
	.short	1
	.byte	94
	.quad	0
	.quad	0
.Ldebug_loc47:
	.quad	.Ltmp231
	.quad	.Ltmp233
	.short	5
	.byte	147
	.byte	8
	.byte	81
	.byte	147
	.byte	8
	.quad	.Ltmp247
	.quad	.Ltmp247
	.short	8
	.byte	16
	.byte	0
	.byte	159
	.byte	147
	.byte	8
	.byte	81
	.byte	147
	.byte	8
	.quad	.Ltmp247
	.quad	.Ltmp248
	.short	10
	.byte	16
	.byte	0
	.byte	159
	.byte	147
	.byte	8
	.byte	16
	.byte	0
	.byte	159
	.byte	147
	.byte	8
	.quad	.Ltmp248
	.quad	.Lfunc_end12
	.short	8
	.byte	80
	.byte	147
	.byte	8
	.byte	16
	.byte	0
	.byte	159
	.byte	147
	.byte	8
	.quad	0
	.quad	0
.Ldebug_loc48:
	.quad	.Ltmp240
	.quad	.Ltmp245
	.short	1
	.byte	83
	.quad	0
	.quad	0
.Ldebug_loc49:
	.quad	.Ltmp245
	.quad	.Ltmp248
	.short	1
	.byte	83
	.quad	0
	.quad	0
.Ldebug_loc50:
	.quad	.Lfunc_begin13
	.quad	.Ltmp250
	.short	6
	.byte	85
	.byte	147
	.byte	8
	.byte	84
	.byte	147
	.byte	8
	.quad	.Ltmp250
	.quad	.Ltmp250
	.short	8
	.byte	85
	.byte	147
	.byte	8
	.byte	119
	.byte	152
	.byte	1
	.byte	147
	.byte	8
	.quad	.Ltmp250
	.quad	.Ltmp314
	.short	10
	.byte	119
	.byte	144
	.byte	1
	.byte	147
	.byte	8
	.byte	119
	.byte	152
	.byte	1
	.byte	147
	.byte	8
	.quad	.Ltmp316
	.quad	.Lfunc_end13
	.short	10
	.byte	119
	.byte	144
	.byte	1
	.byte	147
	.byte	8
	.byte	119
	.byte	152
	.byte	1
	.byte	147
	.byte	8
	.quad	0
	.quad	0
.Ldebug_loc51:
	.quad	.Lfunc_begin13
	.quad	.Ltmp250
	.short	6
	.byte	81
	.byte	147
	.byte	8
	.byte	82
	.byte	147
	.byte	8
	.quad	.Ltmp250
	.quad	.Ltmp250
	.short	6
	.byte	81
	.byte	147
	.byte	8
	.byte	95
	.byte	147
	.byte	8
	.quad	.Ltmp250
	.quad	.Ltmp260
	.short	6
	.byte	86
	.byte	147
	.byte	8
	.byte	95
	.byte	147
	.byte	8
	.quad	.Ltmp260
	.quad	.Ltmp313
	.short	8
	.byte	119
	.byte	128
	.byte	1
	.byte	147
	.byte	8
	.byte	95
	.byte	147
	.byte	8
	.quad	0
	.quad	0
.Ldebug_loc52:
	.quad	.Lfunc_begin13
	.quad	.Ltmp250
	.short	6
	.byte	88
	.byte	147
	.byte	8
	.byte	89
	.byte	147
	.byte	8
	.quad	.Ltmp250
	.quad	.Ltmp250
	.short	6
	.byte	88
	.byte	147
	.byte	8
	.byte	92
	.byte	147
	.byte	8
	.quad	.Ltmp250
	.quad	.Ltmp315
	.short	6
	.byte	93
	.byte	147
	.byte	8
	.byte	92
	.byte	147
	.byte	8
	.quad	.Ltmp316
	.quad	.Lfunc_end13
	.short	6
	.byte	93
	.byte	147
	.byte	8
	.byte	92
	.byte	147
	.byte	8
	.quad	0
	.quad	0
.Ldebug_loc53:
	.quad	.Ltmp253
	.quad	.Ltmp306
	.short	1
	.byte	94
	.quad	0
	.quad	0
.Ldebug_loc54:
	.quad	.Ltmp257
	.quad	.Ltmp262
	.short	3
	.byte	80
	.byte	147
	.byte	8
	.quad	.Ltmp268
	.quad	.Ltmp273
	.short	3
	.byte	80
	.byte	147
	.byte	8
	.quad	.Ltmp273
	.quad	.Ltmp274
	.short	9
	.byte	80
	.byte	147
	.byte	8
	.byte	117
	.byte	32
	.byte	6
	.byte	159
	.byte	147
	.byte	8
	.quad	.Ltmp275
	.quad	.Ltmp281
	.short	9
	.byte	80
	.byte	147
	.byte	8
	.byte	117
	.byte	32
	.byte	6
	.byte	159
	.byte	147
	.byte	8
	.quad	.Ltmp286
	.quad	.Ltmp287
	.short	9
	.byte	80
	.byte	147
	.byte	8
	.byte	117
	.byte	32
	.byte	6
	.byte	159
	.byte	147
	.byte	8
	.quad	.Ltmp288
	.quad	.Ltmp292
	.short	9
	.byte	80
	.byte	147
	.byte	8
	.byte	117
	.byte	32
	.byte	6
	.byte	159
	.byte	147
	.byte	8
	.quad	.Ltmp293
	.quad	.Ltmp297
	.short	9
	.byte	80
	.byte	147
	.byte	8
	.byte	117
	.byte	32
	.byte	6
	.byte	159
	.byte	147
	.byte	8
	.quad	.Ltmp298
	.quad	.Ltmp302
	.short	9
	.byte	80
	.byte	147
	.byte	8
	.byte	117
	.byte	32
	.byte	6
	.byte	159
	.byte	147
	.byte	8
	.quad	.Ltmp303
	.quad	.Ltmp307
	.short	9
	.byte	80
	.byte	147
	.byte	8
	.byte	117
	.byte	32
	.byte	6
	.byte	159
	.byte	147
	.byte	8
	.quad	.Ltmp308
	.quad	.Ltmp311
	.short	9
	.byte	80
	.byte	147
	.byte	8
	.byte	117
	.byte	32
	.byte	6
	.byte	159
	.byte	147
	.byte	8
	.quad	0
	.quad	0
.Ldebug_loc55:
	.quad	.Ltmp261
	.quad	.Ltmp278
	.short	1
	.byte	86
	.quad	.Ltmp278
	.quad	.Ltmp313
	.short	2
	.byte	119
	.byte	40
	.quad	0
	.quad	0
.Ldebug_loc56:
	.quad	.Ltmp264
	.quad	.Ltmp301
	.short	1
	.byte	95
	.quad	0
	.quad	0
.Ldebug_loc57:
	.quad	.Ltmp271
	.quad	.Ltmp279
	.short	1
	.byte	83
	.quad	.Ltmp279
	.quad	.Ltmp313
	.short	2
	.byte	119
	.byte	32
	.quad	0
	.quad	0
.Ldebug_loc58:
	.quad	.Ltmp276
	.quad	.Ltmp280
	.short	5
	.byte	147
	.byte	8
	.byte	81
	.byte	147
	.byte	8
	.quad	.Ltmp289
	.quad	.Ltmp291
	.short	5
	.byte	147
	.byte	8
	.byte	81
	.byte	147
	.byte	8
	.quad	.Ltmp312
	.quad	.Ltmp312
	.short	8
	.byte	16
	.byte	0
	.byte	159
	.byte	147
	.byte	8
	.byte	81
	.byte	147
	.byte	8
	.quad	.Ltmp312
	.quad	.Ltmp313
	.short	10
	.byte	16
	.byte	0
	.byte	159
	.byte	147
	.byte	8
	.byte	16
	.byte	0
	.byte	159
	.byte	147
	.byte	8
	.quad	.Ltmp313
	.quad	.Ltmp316
	.short	8
	.byte	80
	.byte	147
	.byte	8
	.byte	16
	.byte	0
	.byte	159
	.byte	147
	.byte	8
	.quad	0
	.quad	0
.Ldebug_loc59:
	.quad	.Ltmp296
	.quad	.Ltmp313
	.short	1
	.byte	83
	.quad	0
	.quad	0
.Ldebug_loc60:
	.quad	.Ltmp301
	.quad	.Ltmp313
	.short	1
	.byte	95
	.quad	0
	.quad	0
	.section	.debug_abbrev,"",@progbits
	.byte	1
	.byte	17
	.byte	1
	.byte	37
	.byte	14
	.byte	19
	.byte	5
	.byte	3
	.byte	14
	.byte	16
	.byte	23
	.byte	27
	.byte	14
	.ascii	"\264B"
	.byte	25
	.byte	17
	.byte	1
	.byte	85
	.byte	23
	.byte	0
	.byte	0
	.byte	2
	.byte	52
	.byte	0
	.byte	3
	.byte	14
	.byte	73
	.byte	19
	.byte	58
	.byte	11
	.byte	59
	.byte	11
	.byte	110
	.byte	14
	.byte	0
	.byte	0
	.byte	3
	.byte	19
	.byte	1
	.byte	3
	.byte	14
	.byte	11
	.byte	11
	.ascii	"\210\001"
	.byte	15
	.byte	0
	.byte	0
	.byte	4
	.byte	13
	.byte	0
	.byte	3
	.byte	14
	.byte	73
	.byte	19
	.byte	58
	.byte	11
	.byte	59
	.byte	11
	.ascii	"\210\001"
	.byte	15
	.byte	56
	.byte	11
	.byte	0
	.byte	0
	.byte	5
	.byte	15
	.byte	0
	.byte	73
	.byte	19
	.byte	0
	.byte	0
	.byte	6
	.byte	19
	.byte	1
	.byte	3
	.byte	14
	.byte	11
	.byte	11
	.byte	58
	.byte	11
	.byte	59
	.byte	11
	.ascii	"\210\001"
	.byte	15
	.byte	0
	.byte	0
	.byte	7
	.byte	36
	.byte	0
	.byte	3
	.byte	14
	.byte	62
	.byte	11
	.byte	11
	.byte	11
	.byte	0
	.byte	0
	.byte	8
	.byte	52
	.byte	0
	.byte	3
	.byte	14
	.byte	73
	.byte	19
	.byte	63
	.byte	25
	.byte	58
	.byte	11
	.byte	59
	.byte	11
	.byte	110
	.byte	14
	.byte	0
	.byte	0
	.byte	9
	.byte	19
	.byte	0
	.byte	3
	.byte	14
	.byte	11
	.byte	11
	.byte	58
	.byte	11
	.byte	59
	.byte	11
	.ascii	"\210\001"
	.byte	15
	.byte	0
	.byte	0
	.byte	10
	.byte	21
	.byte	1
	.byte	73
	.byte	19
	.byte	0
	.byte	0
	.byte	11
	.byte	5
	.byte	0
	.byte	73
	.byte	19
	.byte	0
	.byte	0
	.byte	12
	.byte	46
	.byte	1
	.byte	17
	.byte	1
	.byte	18
	.byte	6
	.byte	64
	.byte	24
	.byte	3
	.byte	14
	.byte	58
	.byte	11
	.byte	59
	.byte	11
	.byte	73
	.byte	19
	.byte	0
	.byte	0
	.byte	13
	.byte	5
	.byte	0
	.byte	2
	.byte	23
	.byte	3
	.byte	14
	.byte	58
	.byte	11
	.byte	59
	.byte	11
	.byte	73
	.byte	19
	.byte	0
	.byte	0
	.byte	14
	.byte	52
	.byte	0
	.byte	2
	.byte	23
	.byte	3
	.byte	14
	.byte	58
	.byte	11
	.byte	59
	.byte	11
	.byte	73
	.byte	19
	.byte	0
	.byte	0
	.byte	15
	.byte	11
	.byte	1
	.byte	17
	.byte	1
	.byte	18
	.byte	6
	.byte	0
	.byte	0
	.byte	16
	.byte	52
	.byte	0
	.byte	28
	.byte	15
	.byte	3
	.byte	14
	.byte	58
	.byte	11
	.byte	59
	.byte	11
	.byte	73
	.byte	19
	.byte	0
	.byte	0
	.byte	17
	.byte	46
	.byte	1
	.byte	17
	.byte	1
	.byte	18
	.byte	6
	.byte	64
	.byte	24
	.byte	110
	.byte	14
	.byte	3
	.byte	14
	.byte	58
	.byte	11
	.byte	59
	.byte	11
	.byte	73
	.byte	19
	.byte	63
	.byte	25
	.byte	0
	.byte	0
	.byte	18
	.byte	46
	.byte	0
	.byte	17
	.byte	1
	.byte	18
	.byte	6
	.byte	64
	.byte	24
	.byte	110
	.byte	14
	.byte	3
	.byte	14
	.byte	58
	.byte	11
	.byte	59
	.byte	11
	.byte	73
	.byte	19
	.byte	63
	.byte	25
	.byte	0
	.byte	0
	.byte	19
	.byte	5
	.byte	0
	.byte	2
	.byte	24
	.byte	3
	.byte	14
	.byte	58
	.byte	11
	.byte	59
	.byte	11
	.byte	73
	.byte	19
	.byte	0
	.byte	0
	.byte	20
	.byte	19
	.byte	1
	.byte	3
	.byte	14
	.byte	11
	.byte	5
	.byte	58
	.byte	11
	.byte	59
	.byte	11
	.ascii	"\210\001"
	.byte	15
	.byte	0
	.byte	0
	.byte	21
	.byte	13
	.byte	0
	.byte	3
	.byte	14
	.byte	73
	.byte	19
	.byte	58
	.byte	11
	.byte	59
	.byte	11
	.ascii	"\210\001"
	.byte	15
	.byte	56
	.byte	5
	.byte	0
	.byte	0
	.byte	22
	.byte	21
	.byte	0
	.byte	73
	.byte	19
	.byte	0
	.byte	0
	.byte	0
	.section	.debug_info,"",@progbits
.Lcu_begin0:
	.long	6468
	.short	4
	.long	.debug_abbrev
	.byte	8
	.byte	1
	.long	.Linfo_string0
	.short	22
	.long	.Linfo_string1
	.long	.Lline_table_start0
	.long	.Linfo_string2

	.quad	0
	.long	.Ldebug_ranges0
	.byte	2
	.long	.Linfo_string3
	.long	57
	.byte	2
	.byte	21
	.long	.Linfo_string3
	.byte	3
	.long	.Linfo_string18
	.byte	24
	.byte	1
	.byte	4
	.long	.Linfo_string4
	.long	104
	.byte	3
	.byte	1
	.byte	8
	.byte	0
	.byte	4
	.long	.Linfo_string12
	.long	206
	.byte	3
	.byte	1
	.byte	8
	.byte	8
	.byte	4
	.long	.Linfo_string13
	.long	206
	.byte	3
	.byte	1
	.byte	8
	.byte	16
	.byte	0
	.byte	5
	.long	109
	.byte	6
	.long	.Linfo_string17
	.byte	48
	.byte	2
	.byte	15
	.byte	1
	.byte	4
	.long	.Linfo_string5
	.long	158
	.byte	2
	.byte	16
	.byte	8
	.byte	0
	.byte	4
	.long	.Linfo_string11
	.long	213
	.byte	2
	.byte	17
	.byte	8
	.byte	16
	.byte	4
	.long	.Linfo_string15
	.long	260
	.byte	2
	.byte	18
	.byte	8
	.byte	40
	.byte	0
	.byte	6
	.long	.Linfo_string10
	.byte	16
	.byte	1
	.byte	1
	.byte	1
	.byte	4
	.long	.Linfo_string6
	.long	194
	.byte	1
	.byte	1
	.byte	8
	.byte	0
	.byte	4
	.long	.Linfo_string8
	.long	206
	.byte	1
	.byte	1
	.byte	8
	.byte	8
	.byte	0
	.byte	5
	.long	199
	.byte	7
	.long	.Linfo_string7
	.byte	7
	.byte	1
	.byte	7
	.long	.Linfo_string9
	.byte	5
	.byte	8
	.byte	3
	.long	.Linfo_string14
	.byte	24
	.byte	1
	.byte	4
	.long	.Linfo_string4
	.long	194
	.byte	3
	.byte	1
	.byte	8
	.byte	0
	.byte	4
	.long	.Linfo_string12
	.long	206
	.byte	3
	.byte	1
	.byte	8
	.byte	8
	.byte	4
	.long	.Linfo_string13
	.long	206
	.byte	3
	.byte	1
	.byte	8
	.byte	16
	.byte	0
	.byte	7
	.long	.Linfo_string16
	.byte	5
	.byte	8
	.byte	8
	.long	.Linfo_string19
	.long	282

	.byte	1
	.byte	1
	.long	.Linfo_string19
	.byte	7
	.long	.Linfo_string20
	.byte	7
	.byte	4
	.byte	8
	.long	.Linfo_string21
	.long	304

	.byte	2
	.byte	11
	.long	.Linfo_string21
	.byte	5
	.long	309
	.byte	6
	.long	.Linfo_string57
	.byte	8
	.byte	2
	.byte	10
	.byte	1
	.byte	4
	.long	.Linfo_string22
	.long	332
	.byte	2
	.byte	10
	.byte	8
	.byte	0
	.byte	0
	.byte	5
	.long	337
	.byte	6
	.long	.Linfo_string56
	.byte	80
	.byte	2
	.byte	10
	.byte	1
	.byte	4
	.long	.Linfo_string23
	.long	412
	.byte	2
	.byte	10
	.byte	8
	.byte	0
	.byte	4
	.long	.Linfo_string48
	.long	158
	.byte	2
	.byte	10
	.byte	8
	.byte	48
	.byte	4
	.long	.Linfo_string49
	.long	732
	.byte	2
	.byte	10
	.byte	8
	.byte	64
	.byte	4
	.long	.Linfo_string54
	.long	725
	.byte	2
	.byte	10
	.byte	1
	.byte	72
	.byte	4
	.long	.Linfo_string55
	.long	725
	.byte	2
	.byte	10
	.byte	1
	.byte	73
	.byte	0
	.byte	6
	.long	.Linfo_string47
	.byte	48
	.byte	2
	.byte	10
	.byte	1
	.byte	4
	.long	.Linfo_string24
	.long	539
	.byte	2
	.byte	10
	.byte	8
	.byte	0
	.byte	4
	.long	.Linfo_string30
	.long	206
	.byte	2
	.byte	10
	.byte	8
	.byte	16
	.byte	4
	.long	.Linfo_string31
	.long	595
	.byte	2
	.byte	10
	.byte	8
	.byte	24
	.byte	4
	.long	.Linfo_string35
	.long	625
	.byte	2
	.byte	10
	.byte	8
	.byte	32
	.byte	4
	.long	.Linfo_string41
	.long	282
	.byte	2
	.byte	10
	.byte	4
	.byte	40
	.byte	4
	.long	.Linfo_string42
	.long	725
	.byte	2
	.byte	10
	.byte	1
	.byte	44
	.byte	4
	.long	.Linfo_string44
	.long	725
	.byte	2
	.byte	10
	.byte	1
	.byte	45
	.byte	4
	.long	.Linfo_string45
	.long	725
	.byte	2
	.byte	10
	.byte	1
	.byte	46
	.byte	4
	.long	.Linfo_string46
	.long	725
	.byte	2
	.byte	10
	.byte	1
	.byte	47
	.byte	0
	.byte	6
	.long	.Linfo_string29
	.byte	16
	.byte	2
	.byte	10
	.byte	1
	.byte	4
	.long	.Linfo_string25
	.long	588
	.byte	2
	.byte	10
	.byte	8
	.byte	0
	.byte	4
	.long	.Linfo_string27
	.long	282
	.byte	2
	.byte	10
	.byte	4
	.byte	8
	.byte	4
	.long	.Linfo_string28
	.long	282
	.byte	2
	.byte	10
	.byte	4
	.byte	12
	.byte	0
	.byte	7
	.long	.Linfo_string26
	.byte	7
	.byte	8
	.byte	6
	.long	.Linfo_string34
	.byte	8
	.byte	2
	.byte	10
	.byte	1
	.byte	4
	.long	.Linfo_string32
	.long	618
	.byte	2
	.byte	10
	.byte	8
	.byte	0
	.byte	0
	.byte	7
	.long	.Linfo_string33
	.byte	7
	.byte	8
	.byte	5
	.long	630
	.byte	3
	.long	.Linfo_string40
	.byte	24
	.byte	1
	.byte	4
	.long	.Linfo_string4
	.long	677
	.byte	3
	.byte	1
	.byte	8
	.byte	0
	.byte	4
	.long	.Linfo_string12
	.long	206
	.byte	3
	.byte	1
	.byte	8
	.byte	8
	.byte	4
	.long	.Linfo_string13
	.long	206
	.byte	3
	.byte	1
	.byte	8
	.byte	16
	.byte	0
	.byte	5
	.long	682
	.byte	6
	.long	.Linfo_string39
	.byte	16
	.byte	2
	.byte	10
	.byte	1
	.byte	4
	.long	.Linfo_string36
	.long	194
	.byte	2
	.byte	10
	.byte	8
	.byte	0
	.byte	4
	.long	.Linfo_string37
	.long	718
	.byte	2
	.byte	10
	.byte	8
	.byte	8
	.byte	0
	.byte	7
	.long	.Linfo_string38
	.byte	7
	.byte	8
	.byte	7
	.long	.Linfo_string43
	.byte	7
	.byte	1
	.byte	5
	.long	737
	.byte	6
	.long	.Linfo_string53
	.byte	32
	.byte	2
	.byte	10
	.byte	1
	.byte	4
	.long	.Linfo_string50
	.long	213
	.byte	2
	.byte	10
	.byte	8
	.byte	0
	.byte	4
	.long	.Linfo_string51
	.long	773
	.byte	2
	.byte	10
	.byte	8
	.byte	24
	.byte	0
	.byte	5
	.long	778
	.byte	9
	.long	.Linfo_string52
	.byte	0
	.byte	2
	.byte	10
	.byte	1
	.byte	8
	.long	.Linfo_string58
	.long	802

	.byte	4
	.byte	19
	.long	.Linfo_string58
	.byte	6
	.long	.Linfo_string86
	.byte	16
	.byte	1
	.byte	1
	.byte	1
	.byte	4
	.long	.Linfo_string59
	.long	838
	.byte	1
	.byte	1
	.byte	8
	.byte	0
	.byte	4
	.long	.Linfo_string85
	.long	1097
	.byte	1
	.byte	1
	.byte	8
	.byte	8
	.byte	0
	.byte	5
	.long	843
	.byte	3
	.long	.Linfo_string84
	.byte	16
	.byte	1
	.byte	4
	.long	.Linfo_string60
	.long	877
	.byte	3
	.byte	1
	.byte	8
	.byte	0
	.byte	4
	.long	.Linfo_string83
	.long	1344
	.byte	3
	.byte	1
	.byte	8
	.byte	8
	.byte	0
	.byte	5
	.long	882
	.byte	6
	.long	.Linfo_string82
	.byte	72
	.byte	1
	.byte	1
	.byte	1
	.byte	4
	.long	.Linfo_string61
	.long	618
	.byte	1
	.byte	1
	.byte	8
	.byte	0
	.byte	4
	.long	.Linfo_string62
	.long	618
	.byte	1
	.byte	1
	.byte	8
	.byte	8
	.byte	4
	.long	.Linfo_string63
	.long	282
	.byte	1
	.byte	1
	.byte	4
	.byte	16
	.byte	4
	.long	.Linfo_string64
	.long	199
	.byte	1
	.byte	1
	.byte	1
	.byte	20
	.byte	4
	.long	.Linfo_string65
	.long	199
	.byte	1
	.byte	1
	.byte	1
	.byte	21
	.byte	4
	.long	.Linfo_string66
	.long	199
	.byte	1
	.byte	1
	.byte	1
	.byte	22
	.byte	4
	.long	.Linfo_string67
	.long	1048
	.byte	1
	.byte	1
	.byte	8
	.byte	24
	.byte	4
	.long	.Linfo_string71
	.long	1109
	.byte	1
	.byte	1
	.byte	8
	.byte	32
	.byte	4
	.long	.Linfo_string72
	.long	194
	.byte	1
	.byte	1
	.byte	8
	.byte	40
	.byte	4
	.long	.Linfo_string10
	.long	1158
	.byte	1
	.byte	1
	.byte	8
	.byte	48
	.byte	4
	.long	.Linfo_string73
	.long	1163
	.byte	1
	.byte	1
	.byte	8
	.byte	56
	.byte	4
	.long	.Linfo_string81
	.long	1097
	.byte	1
	.byte	1
	.byte	8
	.byte	64
	.byte	0
	.byte	5
	.long	1053
	.byte	6
	.long	.Linfo_string70
	.byte	8
	.byte	1
	.byte	1
	.byte	1
	.byte	4
	.long	.Linfo_string68
	.long	1076
	.byte	1
	.byte	1
	.byte	8
	.byte	0
	.byte	0
	.byte	5
	.long	1081
	.byte	10
	.long	618
	.byte	11
	.long	1097
	.byte	11
	.long	618
	.byte	0
	.byte	5
	.long	1102
	.byte	7
	.long	.Linfo_string69
	.byte	0
	.byte	0
	.byte	5
	.long	1114
	.byte	6
	.long	.Linfo_string70
	.byte	8
	.byte	1
	.byte	1
	.byte	1
	.byte	4
	.long	.Linfo_string68
	.long	1137
	.byte	1
	.byte	1
	.byte	8
	.byte	0
	.byte	0
	.byte	5
	.long	1142
	.byte	10
	.long	725
	.byte	11
	.long	1097
	.byte	11
	.long	1097
	.byte	0
	.byte	5
	.long	158
	.byte	5
	.long	1168
	.byte	6
	.long	.Linfo_string73
	.byte	40
	.byte	1
	.byte	1
	.byte	1
	.byte	4
	.long	.Linfo_string48
	.long	1158
	.byte	1
	.byte	1
	.byte	8
	.byte	0
	.byte	4
	.long	.Linfo_string74
	.long	1158
	.byte	1
	.byte	1
	.byte	8
	.byte	8
	.byte	4
	.long	.Linfo_string75
	.long	1217
	.byte	1
	.byte	1
	.byte	8
	.byte	16
	.byte	0
	.byte	3
	.long	.Linfo_string80
	.byte	24
	.byte	1
	.byte	4
	.long	.Linfo_string4
	.long	1264
	.byte	3
	.byte	1
	.byte	8
	.byte	0
	.byte	4
	.long	.Linfo_string12
	.long	206
	.byte	3
	.byte	1
	.byte	8
	.byte	8
	.byte	4
	.long	.Linfo_string13
	.long	206
	.byte	3
	.byte	1
	.byte	8
	.byte	16
	.byte	0
	.byte	5
	.long	1269
	.byte	6
	.long	.Linfo_string79
	.byte	40
	.byte	1
	.byte	1
	.byte	1
	.byte	4
	.long	.Linfo_string48
	.long	1158
	.byte	1
	.byte	1
	.byte	8
	.byte	0
	.byte	4
	.long	.Linfo_string74
	.long	1158
	.byte	1
	.byte	1
	.byte	8
	.byte	8
	.byte	4
	.long	.Linfo_string76
	.long	1097
	.byte	1
	.byte	1
	.byte	8
	.byte	16
	.byte	4
	.long	.Linfo_string77
	.long	1097
	.byte	1
	.byte	1
	.byte	8
	.byte	24
	.byte	4
	.long	.Linfo_string78
	.long	1097
	.byte	1
	.byte	1
	.byte	8
	.byte	32
	.byte	0
	.byte	5
	.long	1349
	.byte	10
	.long	158
	.byte	11
	.long	1097
	.byte	0
	.byte	8
	.long	.Linfo_string87
	.long	1375

	.byte	4
	.byte	4
	.long	.Linfo_string87
	.byte	6
	.long	.Linfo_string93
	.byte	16
	.byte	2
	.byte	4
	.byte	1
	.byte	4
	.long	.Linfo_string59
	.long	1411
	.byte	2
	.byte	4
	.byte	8
	.byte	0
	.byte	4
	.long	.Linfo_string85
	.long	1097
	.byte	2
	.byte	1
	.byte	8
	.byte	8
	.byte	0
	.byte	5
	.long	1416
	.byte	3
	.long	.Linfo_string92
	.byte	16
	.byte	1
	.byte	4
	.long	.Linfo_string60
	.long	877
	.byte	3
	.byte	4
	.byte	8
	.byte	0
	.byte	4
	.long	.Linfo_string88
	.long	1450
	.byte	3
	.byte	4
	.byte	8
	.byte	8
	.byte	0
	.byte	5
	.long	1455
	.byte	10
	.long	1471
	.byte	11
	.long	1097
	.byte	11
	.long	213
	.byte	0
	.byte	3
	.long	.Linfo_string91
	.byte	24
	.byte	1
	.byte	4
	.long	.Linfo_string89
	.long	206
	.byte	3
	.byte	4
	.byte	8
	.byte	0
	.byte	4
	.long	.Linfo_string90
	.long	802
	.byte	3
	.byte	4
	.byte	8
	.byte	8
	.byte	0
	.byte	12
	.quad	.Lfunc_begin0
	.long	.Lfunc_end0-.Lfunc_begin0
	.byte	1
	.byte	87
	.long	.Linfo_string94
	.byte	2
	.byte	24
	.long	3074
	.byte	13
	.long	.Ldebug_loc0
	.long	.Linfo_string252
	.byte	2
	.byte	24
	.long	158
	.byte	14
	.long	.Ldebug_loc1
	.long	.Linfo_string253
	.byte	2
	.byte	24
	.long	802
	.byte	15
	.quad	.Ltmp17
	.long	.Ltmp28-.Ltmp17
	.byte	14
	.long	.Ldebug_loc2
	.long	.Linfo_string90
	.byte	2
	.byte	26
	.long	802
	.byte	14
	.long	.Ldebug_loc3
	.long	.Linfo_string254
	.byte	2
	.byte	26
	.long	304
	.byte	14
	.long	.Ldebug_loc4
	.long	.Linfo_string255
	.byte	2
	.byte	25
	.long	5678
	.byte	14
	.long	.Ldebug_loc5
	.long	.Linfo_string256
	.byte	2
	.byte	32
	.long	5683
	.byte	15
	.quad	.Ltmp25
	.long	.Ltmp28-.Ltmp25
	.byte	14
	.long	.Ldebug_loc6
	.long	.Linfo_string90
	.byte	2
	.byte	33
	.long	802
	.byte	0
	.byte	0
	.byte	0
	.byte	12
	.quad	.Lfunc_begin1
	.long	.Lfunc_end1-.Lfunc_begin1
	.byte	1
	.byte	87
	.long	.Linfo_string97
	.byte	2
	.byte	30
	.long	725
	.byte	13
	.long	.Ldebug_loc7
	.long	.Linfo_string284
	.byte	2
	.byte	30
	.long	6188
	.byte	16
	.byte	0
	.long	.Linfo_string287
	.byte	2
	.byte	30
	.long	725
	.byte	0
	.byte	17
	.quad	.Lfunc_begin2
	.long	.Lfunc_end2-.Lfunc_begin2
	.byte	1
	.byte	87
	.long	.Linfo_string98
	.long	.Linfo_string99
	.byte	2
	.byte	41
	.long	802

	.byte	13
	.long	.Ldebug_loc8
	.long	.Linfo_string288
	.byte	2
	.byte	41
	.long	158
	.byte	13
	.long	.Ldebug_loc9
	.long	.Linfo_string289
	.byte	2
	.byte	41
	.long	158
	.byte	13
	.long	.Ldebug_loc10
	.long	.Linfo_string290
	.byte	2
	.byte	41
	.long	158
	.byte	14
	.long	.Ldebug_loc12
	.long	.Linfo_string291
	.byte	2
	.byte	41
	.long	802
	.byte	15
	.quad	.Ltmp49
	.long	.Ltmp99-.Ltmp49
	.byte	14
	.long	.Ldebug_loc11
	.long	.Linfo_string90
	.byte	2
	.byte	42
	.long	802
	.byte	14
	.long	.Ldebug_loc13
	.long	.Linfo_string292
	.byte	2
	.byte	46
	.long	6214
	.byte	14
	.long	.Ldebug_loc14
	.long	.Linfo_string307
	.byte	2
	.byte	50
	.long	3155
	.byte	0
	.byte	0
	.byte	17
	.quad	.Lfunc_begin3
	.long	.Lfunc_end3-.Lfunc_begin3
	.byte	1
	.byte	87
	.long	.Linfo_string100
	.long	.Linfo_string101
	.byte	2
	.byte	77
	.long	802

	.byte	13
	.long	.Ldebug_loc15
	.long	.Linfo_string308
	.byte	2
	.byte	77
	.long	158
	.byte	14
	.long	.Ldebug_loc16
	.long	.Linfo_string252
	.byte	2
	.byte	77
	.long	1158
	.byte	14
	.long	.Ldebug_loc18
	.long	.Linfo_string309
	.byte	2
	.byte	77
	.long	802
	.byte	15
	.quad	.Ltmp102
	.long	.Ltmp119-.Ltmp102
	.byte	14
	.long	.Ldebug_loc17
	.long	.Linfo_string90
	.byte	2
	.byte	78
	.long	802
	.byte	0
	.byte	0
	.byte	12
	.quad	.Lfunc_begin4
	.long	.Lfunc_end4-.Lfunc_begin4
	.byte	1
	.byte	87
	.long	.Linfo_string102
	.byte	2
	.byte	83
	.long	1102
	.byte	15
	.quad	.Ltmp120
	.long	.Ltmp128-.Ltmp120
	.byte	14
	.long	.Ldebug_loc19
	.long	.Linfo_string90
	.byte	2
	.byte	86
	.long	802
	.byte	0
	.byte	0
	.byte	12
	.quad	.Lfunc_begin5
	.long	.Lfunc_end5-.Lfunc_begin5
	.byte	1
	.byte	87
	.long	.Linfo_string103
	.byte	2
	.byte	83
	.long	1102
	.byte	13
	.long	.Ldebug_loc20
	.long	.Linfo_string284
	.byte	2
	.byte	83
	.long	6407
	.byte	0
	.byte	17
	.quad	.Lfunc_begin6
	.long	.Lfunc_end6-.Lfunc_begin6
	.byte	1
	.byte	87
	.long	.Linfo_string104
	.long	.Linfo_string105
	.byte	2
	.byte	98
	.long	802

	.byte	13
	.long	.Ldebug_loc21
	.long	.Linfo_string307
	.byte	2
	.byte	98
	.long	3155
	.byte	14
	.long	.Ldebug_loc23
	.long	.Linfo_string312
	.byte	2
	.byte	98
	.long	802
	.byte	15
	.quad	.Ltmp132
	.long	.Ltmp152-.Ltmp132
	.byte	14
	.long	.Ldebug_loc22
	.long	.Linfo_string90
	.byte	2
	.byte	102
	.long	802
	.byte	15
	.quad	.Ltmp140
	.long	.Ltmp150-.Ltmp140
	.byte	14
	.long	.Ldebug_loc24
	.long	.Linfo_string313
	.byte	2
	.byte	107
	.long	206
	.byte	0
	.byte	0
	.byte	0
	.byte	18
	.quad	.Lfunc_begin7
	.long	.Lfunc_end7-.Lfunc_begin7
	.byte	1
	.byte	87
	.long	.Linfo_string106
	.long	.Linfo_string107
	.byte	2
	.byte	1
	.long	1102

	.byte	17
	.quad	.Lfunc_begin8
	.long	.Lfunc_end8-.Lfunc_begin8
	.byte	1
	.byte	87
	.long	.Linfo_string108
	.long	.Linfo_string109
	.byte	4
	.byte	22
	.long	3108

	.byte	19
	.byte	3
	.byte	145
	.ascii	"\240\001"
	.long	.Linfo_string315
	.byte	4
	.byte	22
	.long	213
	.byte	19
	.byte	3
	.byte	145
	.ascii	"\270\001"
	.long	.Linfo_string314
	.byte	4
	.byte	22
	.long	213
	.byte	14
	.long	.Ldebug_loc28
	.long	.Linfo_string316
	.byte	4
	.byte	22
	.long	802
	.byte	15
	.quad	.Ltmp155
	.long	.Ltmp177-.Ltmp155
	.byte	14
	.long	.Ldebug_loc25
	.long	.Linfo_string292
	.byte	4
	.byte	23
	.long	6214
	.byte	14
	.long	.Ldebug_loc26
	.long	.Linfo_string307
	.byte	4
	.byte	27
	.long	3155
	.byte	14
	.long	.Ldebug_loc27
	.long	.Linfo_string90
	.byte	4
	.byte	27
	.long	802
	.byte	14
	.long	.Ldebug_loc29
	.long	.Linfo_string317
	.byte	4
	.byte	32
	.long	6214
	.byte	0
	.byte	0
	.byte	17
	.quad	.Lfunc_begin9
	.long	.Lfunc_end9-.Lfunc_begin9
	.byte	1
	.byte	87
	.long	.Linfo_string242
	.long	.Linfo_string243
	.byte	4
	.byte	45
	.long	3108

	.byte	13
	.long	.Ldebug_loc30
	.long	.Linfo_string289
	.byte	4
	.byte	45
	.long	158
	.byte	13
	.long	.Ldebug_loc31
	.long	.Linfo_string318
	.byte	4
	.byte	45
	.long	158
	.byte	14
	.long	.Ldebug_loc33
	.long	.Linfo_string319
	.byte	4
	.byte	45
	.long	802
	.byte	14
	.long	.Ldebug_loc34
	.long	.Linfo_string320
	.byte	4
	.byte	45
	.long	3155
	.byte	15
	.quad	.Ltmp179
	.long	.Ltmp193-.Ltmp179
	.byte	14
	.long	.Ldebug_loc32
	.long	.Linfo_string90
	.byte	4
	.byte	46
	.long	802
	.byte	0
	.byte	0
	.byte	17
	.quad	.Lfunc_begin10
	.long	.Lfunc_end10-.Lfunc_begin10
	.byte	1
	.byte	87
	.long	.Linfo_string244
	.long	.Linfo_string245
	.byte	4
	.byte	58
	.long	5644

	.byte	13
	.long	.Ldebug_loc35
	.long	.Linfo_string321
	.byte	4
	.byte	58
	.long	206
	.byte	14
	.long	.Ldebug_loc36
	.long	.Linfo_string322
	.byte	4
	.byte	58
	.long	5326
	.byte	0
	.byte	12
	.quad	.Lfunc_begin11
	.long	.Lfunc_end11-.Lfunc_begin11
	.byte	1
	.byte	87
	.long	.Linfo_string247
	.byte	4
	.byte	66
	.long	3155
	.byte	19
	.byte	3
	.byte	145
	.ascii	"\260\f"
	.long	.Linfo_string323
	.byte	4
	.byte	66
	.long	4269
	.byte	14
	.long	.Ldebug_loc38
	.long	.Linfo_string325
	.byte	4
	.byte	66
	.long	3155
	.byte	15
	.quad	.Ltmp200
	.long	.Ltmp205-.Ltmp200
	.byte	14
	.long	.Ldebug_loc37
	.long	.Linfo_string324
	.byte	4
	.byte	69
	.long	588
	.byte	0
	.byte	0
	.byte	17
	.quad	.Lfunc_begin12
	.long	.Lfunc_end12-.Lfunc_begin12
	.byte	1
	.byte	87
	.long	.Linfo_string248
	.long	.Linfo_string249
	.byte	4
	.byte	87
	.long	802

	.byte	13
	.long	.Ldebug_loc39
	.long	.Linfo_string327
	.byte	4
	.byte	87
	.long	158
	.byte	13
	.long	.Ldebug_loc40
	.long	.Linfo_string328
	.byte	4
	.byte	87
	.long	158
	.byte	13
	.long	.Ldebug_loc41
	.long	.Linfo_string329
	.byte	4
	.byte	87
	.long	158
	.byte	19
	.byte	3
	.byte	145
	.ascii	"\260\006"
	.long	.Linfo_string326
	.byte	4
	.byte	87
	.long	158
	.byte	14
	.long	.Ldebug_loc47
	.long	.Linfo_string333
	.byte	4
	.byte	87
	.long	802
	.byte	15
	.quad	.Ltmp207
	.long	.Ltmp248-.Ltmp207
	.byte	14
	.long	.Ldebug_loc42
	.long	.Linfo_string307
	.byte	4
	.byte	94
	.long	3155
	.byte	14
	.long	.Ldebug_loc43
	.long	.Linfo_string90
	.byte	4
	.byte	101
	.long	802
	.byte	14
	.long	.Ldebug_loc44
	.long	.Linfo_string330
	.byte	4
	.byte	101
	.long	5326
	.byte	14
	.long	.Ldebug_loc45
	.long	.Linfo_string331
	.byte	4
	.byte	107
	.long	5326
	.byte	14
	.long	.Ldebug_loc46
	.long	.Linfo_string332
	.byte	4
	.byte	107
	.long	3155
	.byte	14
	.long	.Ldebug_loc48
	.long	.Linfo_string334
	.byte	4
	.byte	120
	.long	304
	.byte	14
	.long	.Ldebug_loc49
	.long	.Linfo_string335
	.byte	4
	.byte	126
	.long	304
	.byte	0
	.byte	0
	.byte	17
	.quad	.Lfunc_begin13
	.long	.Lfunc_end13-.Lfunc_begin13
	.byte	1
	.byte	87
	.long	.Linfo_string250
	.long	.Linfo_string251
	.byte	4
	.byte	137
	.long	802

	.byte	13
	.long	.Ldebug_loc50
	.long	.Linfo_string336
	.byte	4
	.byte	137
	.long	158
	.byte	13
	.long	.Ldebug_loc51
	.long	.Linfo_string337
	.byte	4
	.byte	137
	.long	158
	.byte	13
	.long	.Ldebug_loc52
	.long	.Linfo_string327
	.byte	4
	.byte	137
	.long	158
	.byte	19
	.byte	3
	.byte	145
	.ascii	"\360\b"
	.long	.Linfo_string328
	.byte	4
	.byte	137
	.long	158
	.byte	14
	.long	.Ldebug_loc58
	.long	.Linfo_string338
	.byte	4
	.byte	137
	.long	802
	.byte	15
	.quad	.Ltmp251
	.long	.Ltmp313-.Ltmp251
	.byte	14
	.long	.Ldebug_loc53
	.long	.Linfo_string307
	.byte	4
	.byte	144
	.long	3155
	.byte	14
	.long	.Ldebug_loc54
	.long	.Linfo_string90
	.byte	4
	.byte	151
	.long	802
	.byte	14
	.long	.Ldebug_loc55
	.long	.Linfo_string330
	.byte	4
	.byte	151
	.long	5326
	.byte	14
	.long	.Ldebug_loc56
	.long	.Linfo_string332
	.byte	4
	.byte	158
	.long	3155
	.byte	14
	.long	.Ldebug_loc57
	.long	.Linfo_string331
	.byte	4
	.byte	165
	.long	5326
	.byte	14
	.long	.Ldebug_loc59
	.long	.Linfo_string334
	.byte	4
	.byte	182
	.long	304
	.byte	14
	.long	.Ldebug_loc60
	.long	.Linfo_string335
	.byte	4
	.byte	188
	.long	304
	.byte	0
	.byte	0
	.byte	3
	.long	.Linfo_string96
	.byte	40
	.byte	1
	.byte	4
	.long	.Linfo_string95
	.long	57
	.byte	3
	.byte	24
	.byte	8
	.byte	0
	.byte	4
	.long	.Linfo_string95
	.long	802
	.byte	3
	.byte	24
	.byte	8
	.byte	24
	.byte	0
	.byte	3
	.long	.Linfo_string241
	.byte	32
	.byte	1
	.byte	4
	.long	.Linfo_string95
	.long	3155
	.byte	3
	.byte	22
	.byte	8
	.byte	0
	.byte	4
	.long	.Linfo_string95
	.long	5326
	.byte	3
	.byte	22
	.byte	8
	.byte	8
	.byte	4
	.long	.Linfo_string95
	.long	802
	.byte	3
	.byte	22
	.byte	8
	.byte	16
	.byte	0
	.byte	5
	.long	3160
	.byte	20
	.long	.Linfo_string223
	.short	1328
	.byte	2
	.byte	5
	.byte	1
	.byte	4
	.long	.Linfo_string110
	.long	213
	.byte	2
	.byte	5
	.byte	8
	.byte	0
	.byte	4
	.long	.Linfo_string111
	.long	213
	.byte	2
	.byte	5
	.byte	8
	.byte	24
	.byte	4
	.long	.Linfo_string112
	.long	213
	.byte	2
	.byte	5
	.byte	8
	.byte	48
	.byte	4
	.long	.Linfo_string113
	.long	213
	.byte	2
	.byte	5
	.byte	8
	.byte	72
	.byte	4
	.long	.Linfo_string114
	.long	213
	.byte	2
	.byte	5
	.byte	8
	.byte	96
	.byte	4
	.long	.Linfo_string115
	.long	213
	.byte	2
	.byte	5
	.byte	8
	.byte	120
	.byte	4
	.long	.Linfo_string116
	.long	3775
	.byte	2
	.byte	5
	.byte	8
	.byte	144
	.byte	4
	.long	.Linfo_string117
	.long	3782
	.byte	2
	.byte	5
	.byte	8
	.byte	152
	.byte	4
	.long	.Linfo_string11
	.long	3789
	.byte	2
	.byte	5
	.byte	8
	.byte	160
	.byte	4
	.long	.Linfo_string119
	.long	206
	.byte	2
	.byte	5
	.byte	8
	.byte	176
	.byte	4
	.long	.Linfo_string120
	.long	3825
	.byte	2
	.byte	5
	.byte	8
	.byte	184
	.byte	4
	.long	.Linfo_string126
	.long	3927
	.byte	2
	.byte	5
	.byte	8
	.byte	192
	.byte	21
	.long	.Linfo_string144
	.long	3927
	.byte	2
	.byte	5
	.byte	8
	.short	440
	.byte	21
	.long	.Linfo_string145
	.long	4269
	.byte	2
	.byte	5
	.byte	8
	.short	688
	.byte	21
	.long	.Linfo_string166
	.long	4269
	.byte	2
	.byte	5
	.byte	8
	.short	712
	.byte	21
	.long	.Linfo_string167
	.long	4626
	.byte	2
	.byte	5
	.byte	8
	.short	736
	.byte	21
	.long	.Linfo_string168
	.long	4633
	.byte	2
	.byte	5
	.byte	8
	.short	744
	.byte	21
	.long	.Linfo_string173
	.long	4633
	.byte	2
	.byte	5
	.byte	8
	.short	768
	.byte	21
	.long	.Linfo_string174
	.long	4734
	.byte	2
	.byte	5
	.byte	8
	.short	792
	.byte	21
	.long	.Linfo_string176
	.long	4786
	.byte	2
	.byte	5
	.byte	8
	.short	816
	.byte	21
	.long	.Linfo_string178
	.long	4734
	.byte	2
	.byte	5
	.byte	8
	.short	840
	.byte	21
	.long	.Linfo_string179
	.long	725
	.byte	2
	.byte	5
	.byte	1
	.short	864
	.byte	21
	.long	.Linfo_string180
	.long	725
	.byte	2
	.byte	5
	.byte	1
	.short	865
	.byte	21
	.long	.Linfo_string181
	.long	206
	.byte	2
	.byte	5
	.byte	8
	.short	872
	.byte	21
	.long	.Linfo_string182
	.long	725
	.byte	2
	.byte	5
	.byte	1
	.short	880
	.byte	21
	.long	.Linfo_string183
	.long	213
	.byte	2
	.byte	5
	.byte	8
	.short	888
	.byte	21
	.long	.Linfo_string184
	.long	213
	.byte	2
	.byte	5
	.byte	8
	.short	912
	.byte	21
	.long	.Linfo_string185
	.long	4080
	.byte	2
	.byte	5
	.byte	8
	.short	936
	.byte	21
	.long	.Linfo_string186
	.long	4080
	.byte	2
	.byte	5
	.byte	8
	.short	960
	.byte	21
	.long	.Linfo_string187
	.long	4080
	.byte	2
	.byte	5
	.byte	8
	.short	984
	.byte	21
	.long	.Linfo_string188
	.long	4080
	.byte	2
	.byte	5
	.byte	8
	.short	1008
	.byte	21
	.long	.Linfo_string189
	.long	4845
	.byte	2
	.byte	5
	.byte	8
	.short	1032
	.byte	21
	.long	.Linfo_string192
	.long	4946
	.byte	2
	.byte	5
	.byte	8
	.short	1056
	.byte	21
	.long	.Linfo_string208
	.long	725
	.byte	2
	.byte	5
	.byte	1
	.short	1080
	.byte	21
	.long	.Linfo_string209
	.long	4080
	.byte	2
	.byte	5
	.byte	8
	.short	1088
	.byte	21
	.long	.Linfo_string210
	.long	4080
	.byte	2
	.byte	5
	.byte	8
	.short	1112
	.byte	21
	.long	.Linfo_string211
	.long	5184
	.byte	2
	.byte	5
	.byte	8
	.short	1136
	.byte	21
	.long	.Linfo_string216
	.long	5184
	.byte	2
	.byte	5
	.byte	8
	.short	1160
	.byte	21
	.long	.Linfo_string217
	.long	4080
	.byte	2
	.byte	5
	.byte	8
	.short	1184
	.byte	21
	.long	.Linfo_string218
	.long	4080
	.byte	2
	.byte	5
	.byte	8
	.short	1208
	.byte	21
	.long	.Linfo_string219
	.long	4080
	.byte	2
	.byte	5
	.byte	8
	.short	1232
	.byte	21
	.long	.Linfo_string220
	.long	4080
	.byte	2
	.byte	5
	.byte	8
	.short	1256
	.byte	21
	.long	.Linfo_string221
	.long	4080
	.byte	2
	.byte	5
	.byte	8
	.short	1280
	.byte	21
	.long	.Linfo_string222
	.long	4734
	.byte	2
	.byte	5
	.byte	8
	.short	1304
	.byte	0
	.byte	7
	.long	.Linfo_string116
	.byte	5
	.byte	8
	.byte	7
	.long	.Linfo_string117
	.byte	5
	.byte	8
	.byte	6
	.long	.Linfo_string118
	.byte	16
	.byte	2
	.byte	6
	.byte	1
	.byte	4
	.long	.Linfo_string60
	.long	877
	.byte	2
	.byte	1
	.byte	8
	.byte	0
	.byte	4
	.long	.Linfo_string85
	.long	1097
	.byte	2
	.byte	1
	.byte	8
	.byte	8
	.byte	0
	.byte	5
	.long	3830
	.byte	6
	.long	.Linfo_string125
	.byte	32
	.byte	2
	.byte	5
	.byte	1
	.byte	4
	.long	.Linfo_string121
	.long	725
	.byte	2
	.byte	5
	.byte	1
	.byte	0
	.byte	4
	.long	.Linfo_string122
	.long	3866
	.byte	2
	.byte	5
	.byte	8
	.byte	8
	.byte	0
	.byte	6
	.long	.Linfo_string124
	.byte	24
	.byte	2
	.byte	5
	.byte	1
	.byte	4
	.long	.Linfo_string4
	.long	3915
	.byte	2
	.byte	1
	.byte	8
	.byte	0
	.byte	4
	.long	.Linfo_string12
	.long	206
	.byte	2
	.byte	1
	.byte	8
	.byte	8
	.byte	4
	.long	.Linfo_string13
	.long	206
	.byte	2
	.byte	1
	.byte	8
	.byte	16
	.byte	0
	.byte	5
	.long	3920
	.byte	7
	.long	.Linfo_string123
	.byte	7
	.byte	8
	.byte	6
	.long	.Linfo_string143
	.byte	248
	.byte	2
	.byte	5
	.byte	1
	.byte	4
	.long	.Linfo_string127
	.long	4080
	.byte	2
	.byte	5
	.byte	8
	.byte	0
	.byte	4
	.long	.Linfo_string129
	.long	4080
	.byte	2
	.byte	5
	.byte	8
	.byte	24
	.byte	4
	.long	.Linfo_string130
	.long	4080
	.byte	2
	.byte	5
	.byte	8
	.byte	48
	.byte	4
	.long	.Linfo_string131
	.long	4080
	.byte	2
	.byte	5
	.byte	8
	.byte	72
	.byte	4
	.long	.Linfo_string132
	.long	4080
	.byte	2
	.byte	5
	.byte	8
	.byte	96
	.byte	4
	.long	.Linfo_string133
	.long	4080
	.byte	2
	.byte	5
	.byte	8
	.byte	120
	.byte	4
	.long	.Linfo_string134
	.long	4080
	.byte	2
	.byte	5
	.byte	8
	.byte	144
	.byte	4
	.long	.Linfo_string120
	.long	158
	.byte	2
	.byte	5
	.byte	8
	.byte	168
	.byte	4
	.long	.Linfo_string135
	.long	158
	.byte	2
	.byte	5
	.byte	8
	.byte	184
	.byte	4
	.long	.Linfo_string136
	.long	4127
	.byte	2
	.byte	5
	.byte	8
	.byte	200
	.byte	4
	.long	.Linfo_string142
	.long	4127
	.byte	2
	.byte	5
	.byte	8
	.byte	224
	.byte	0
	.byte	3
	.long	.Linfo_string128
	.byte	24
	.byte	1
	.byte	4
	.long	.Linfo_string4
	.long	1158
	.byte	3
	.byte	1
	.byte	8
	.byte	0
	.byte	4
	.long	.Linfo_string12
	.long	206
	.byte	3
	.byte	1
	.byte	8
	.byte	8
	.byte	4
	.long	.Linfo_string13
	.long	206
	.byte	3
	.byte	1
	.byte	8
	.byte	16
	.byte	0
	.byte	3
	.long	.Linfo_string141
	.byte	24
	.byte	1
	.byte	4
	.long	.Linfo_string4
	.long	4174
	.byte	3
	.byte	1
	.byte	8
	.byte	0
	.byte	4
	.long	.Linfo_string12
	.long	206
	.byte	3
	.byte	1
	.byte	8
	.byte	8
	.byte	4
	.long	.Linfo_string13
	.long	206
	.byte	3
	.byte	1
	.byte	8
	.byte	16
	.byte	0
	.byte	5
	.long	4179
	.byte	6
	.long	.Linfo_string140
	.byte	40
	.byte	2
	.byte	5
	.byte	1
	.byte	4
	.long	.Linfo_string137
	.long	4215
	.byte	2
	.byte	5
	.byte	8
	.byte	0
	.byte	4
	.long	.Linfo_string139
	.long	3789
	.byte	2
	.byte	5
	.byte	8
	.byte	24
	.byte	0
	.byte	6
	.long	.Linfo_string138
	.byte	24
	.byte	2
	.byte	5
	.byte	1
	.byte	4
	.long	.Linfo_string4
	.long	4264
	.byte	2
	.byte	1
	.byte	8
	.byte	0
	.byte	4
	.long	.Linfo_string12
	.long	206
	.byte	2
	.byte	1
	.byte	8
	.byte	8
	.byte	4
	.long	.Linfo_string13
	.long	206
	.byte	2
	.byte	1
	.byte	8
	.byte	16
	.byte	0
	.byte	5
	.long	206
	.byte	6
	.long	.Linfo_string165
	.byte	24
	.byte	2
	.byte	5
	.byte	1
	.byte	4
	.long	.Linfo_string146
	.long	588
	.byte	2
	.byte	5
	.byte	8
	.byte	0
	.byte	4
	.long	.Linfo_string147
	.long	260
	.byte	2
	.byte	5
	.byte	8
	.byte	8
	.byte	4
	.long	.Linfo_string148
	.long	4318
	.byte	2
	.byte	5
	.byte	8
	.byte	16
	.byte	0
	.byte	5
	.long	4323
	.byte	6
	.long	.Linfo_string164
	.byte	88
	.byte	2
	.byte	5
	.byte	1
	.byte	4
	.long	.Linfo_string48
	.long	158
	.byte	2
	.byte	5
	.byte	8
	.byte	0
	.byte	4
	.long	.Linfo_string149
	.long	4411
	.byte	2
	.byte	5
	.byte	8
	.byte	16
	.byte	4
	.long	.Linfo_string154
	.long	4512
	.byte	2
	.byte	5
	.byte	8
	.byte	40
	.byte	4
	.long	.Linfo_string161
	.long	260
	.byte	2
	.byte	5
	.byte	8
	.byte	64
	.byte	4
	.long	.Linfo_string162
	.long	260
	.byte	2
	.byte	5
	.byte	8
	.byte	72
	.byte	4
	.long	.Linfo_string163
	.long	4458
	.byte	2
	.byte	5
	.byte	8
	.byte	80
	.byte	0
	.byte	3
	.long	.Linfo_string153
	.byte	24
	.byte	1
	.byte	4
	.long	.Linfo_string4
	.long	4458
	.byte	3
	.byte	1
	.byte	8
	.byte	0
	.byte	4
	.long	.Linfo_string12
	.long	206
	.byte	3
	.byte	1
	.byte	8
	.byte	8
	.byte	4
	.long	.Linfo_string13
	.long	206
	.byte	3
	.byte	1
	.byte	8
	.byte	16
	.byte	0
	.byte	5
	.long	4463
	.byte	6
	.long	.Linfo_string152
	.byte	32
	.byte	2
	.byte	5
	.byte	1
	.byte	4
	.long	.Linfo_string48
	.long	158
	.byte	2
	.byte	5
	.byte	8
	.byte	0
	.byte	4
	.long	.Linfo_string150
	.long	206
	.byte	2
	.byte	5
	.byte	8
	.byte	16
	.byte	4
	.long	.Linfo_string151
	.long	725
	.byte	2
	.byte	5
	.byte	1
	.byte	24
	.byte	0
	.byte	3
	.long	.Linfo_string160
	.byte	24
	.byte	1
	.byte	4
	.long	.Linfo_string4
	.long	4559
	.byte	3
	.byte	1
	.byte	8
	.byte	0
	.byte	4
	.long	.Linfo_string12
	.long	206
	.byte	3
	.byte	1
	.byte	8
	.byte	8
	.byte	4
	.long	.Linfo_string13
	.long	206
	.byte	3
	.byte	1
	.byte	8
	.byte	16
	.byte	0
	.byte	5
	.long	4564
	.byte	6
	.long	.Linfo_string159
	.byte	16
	.byte	2
	.byte	5
	.byte	1
	.byte	4
	.long	.Linfo_string155
	.long	260
	.byte	2
	.byte	5
	.byte	8
	.byte	0
	.byte	4
	.long	.Linfo_string156
	.long	199
	.byte	2
	.byte	5
	.byte	1
	.byte	8
	.byte	4
	.long	.Linfo_string157
	.long	725
	.byte	2
	.byte	5
	.byte	1
	.byte	9
	.byte	4
	.long	.Linfo_string158
	.long	725
	.byte	2
	.byte	5
	.byte	1
	.byte	10
	.byte	0
	.byte	7
	.long	.Linfo_string167
	.byte	5
	.byte	8
	.byte	3
	.long	.Linfo_string172
	.byte	24
	.byte	1
	.byte	4
	.long	.Linfo_string4
	.long	4680
	.byte	3
	.byte	1
	.byte	8
	.byte	0
	.byte	4
	.long	.Linfo_string12
	.long	206
	.byte	3
	.byte	1
	.byte	8
	.byte	8
	.byte	4
	.long	.Linfo_string13
	.long	206
	.byte	3
	.byte	1
	.byte	8
	.byte	16
	.byte	0
	.byte	5
	.long	4685
	.byte	6
	.long	.Linfo_string171
	.byte	56
	.byte	2
	.byte	5
	.byte	1
	.byte	4
	.long	.Linfo_string169
	.long	4215
	.byte	2
	.byte	5
	.byte	8
	.byte	0
	.byte	4
	.long	.Linfo_string170
	.long	725
	.byte	2
	.byte	5
	.byte	1
	.byte	24
	.byte	4
	.long	.Linfo_string139
	.long	213
	.byte	2
	.byte	5
	.byte	8
	.byte	32
	.byte	0
	.byte	3
	.long	.Linfo_string175
	.byte	24
	.byte	1
	.byte	4
	.long	.Linfo_string4
	.long	4781
	.byte	3
	.byte	1
	.byte	8
	.byte	0
	.byte	4
	.long	.Linfo_string12
	.long	206
	.byte	3
	.byte	1
	.byte	8
	.byte	8
	.byte	4
	.long	.Linfo_string13
	.long	206
	.byte	3
	.byte	1
	.byte	8
	.byte	16
	.byte	0
	.byte	5
	.long	4215
	.byte	3
	.long	.Linfo_string177
	.byte	24
	.byte	1
	.byte	4
	.long	.Linfo_string4
	.long	4833
	.byte	3
	.byte	1
	.byte	8
	.byte	0
	.byte	4
	.long	.Linfo_string12
	.long	206
	.byte	3
	.byte	1
	.byte	8
	.byte	8
	.byte	4
	.long	.Linfo_string13
	.long	206
	.byte	3
	.byte	1
	.byte	8
	.byte	16
	.byte	0
	.byte	5
	.long	4838
	.byte	7
	.long	.Linfo_string176
	.byte	5
	.byte	8
	.byte	3
	.long	.Linfo_string191
	.byte	24
	.byte	1
	.byte	4
	.long	.Linfo_string4
	.long	4892
	.byte	3
	.byte	1
	.byte	8
	.byte	0
	.byte	4
	.long	.Linfo_string12
	.long	206
	.byte	3
	.byte	1
	.byte	8
	.byte	8
	.byte	4
	.long	.Linfo_string13
	.long	206
	.byte	3
	.byte	1
	.byte	8
	.byte	16
	.byte	0
	.byte	5
	.long	4897
	.byte	6
	.long	.Linfo_string190
	.byte	24
	.byte	2
	.byte	5
	.byte	1
	.byte	4
	.long	.Linfo_string4
	.long	194
	.byte	2
	.byte	1
	.byte	8
	.byte	0
	.byte	4
	.long	.Linfo_string12
	.long	206
	.byte	2
	.byte	1
	.byte	8
	.byte	8
	.byte	4
	.long	.Linfo_string13
	.long	206
	.byte	2
	.byte	1
	.byte	8
	.byte	16
	.byte	0
	.byte	3
	.long	.Linfo_string207
	.byte	24
	.byte	1
	.byte	4
	.long	.Linfo_string4
	.long	4993
	.byte	3
	.byte	1
	.byte	8
	.byte	0
	.byte	4
	.long	.Linfo_string12
	.long	206
	.byte	3
	.byte	1
	.byte	8
	.byte	8
	.byte	4
	.long	.Linfo_string13
	.long	206
	.byte	3
	.byte	1
	.byte	8
	.byte	16
	.byte	0
	.byte	5
	.long	4998
	.byte	5
	.long	5003
	.byte	6
	.long	.Linfo_string206
	.byte	128
	.byte	2
	.byte	5
	.byte	1
	.byte	4
	.long	.Linfo_string193
	.long	158
	.byte	2
	.byte	5
	.byte	8
	.byte	0
	.byte	4
	.long	.Linfo_string194
	.long	158
	.byte	2
	.byte	5
	.byte	8
	.byte	16
	.byte	4
	.long	.Linfo_string195
	.long	5130
	.byte	2
	.byte	5
	.byte	8
	.byte	32
	.byte	4
	.long	.Linfo_string200
	.long	158
	.byte	2
	.byte	5
	.byte	8
	.byte	40
	.byte	4
	.long	.Linfo_string201
	.long	158
	.byte	2
	.byte	5
	.byte	8
	.byte	56
	.byte	4
	.long	.Linfo_string202
	.long	158
	.byte	2
	.byte	5
	.byte	8
	.byte	72
	.byte	4
	.long	.Linfo_string203
	.long	725
	.byte	2
	.byte	5
	.byte	1
	.byte	88
	.byte	4
	.long	.Linfo_string204
	.long	158
	.byte	2
	.byte	5
	.byte	8
	.byte	96
	.byte	4
	.long	.Linfo_string205
	.long	158
	.byte	2
	.byte	5
	.byte	8
	.byte	112
	.byte	0
	.byte	5
	.long	5135
	.byte	6
	.long	.Linfo_string199
	.byte	40
	.byte	2
	.byte	5
	.byte	1
	.byte	4
	.long	.Linfo_string196
	.long	158
	.byte	2
	.byte	5
	.byte	8
	.byte	0
	.byte	4
	.long	.Linfo_string197
	.long	158
	.byte	2
	.byte	5
	.byte	8
	.byte	16
	.byte	4
	.long	.Linfo_string198
	.long	725
	.byte	2
	.byte	5
	.byte	1
	.byte	32
	.byte	0
	.byte	3
	.long	.Linfo_string215
	.byte	24
	.byte	1
	.byte	4
	.long	.Linfo_string4
	.long	5231
	.byte	3
	.byte	1
	.byte	8
	.byte	0
	.byte	4
	.long	.Linfo_string12
	.long	206
	.byte	3
	.byte	1
	.byte	8
	.byte	8
	.byte	4
	.long	.Linfo_string13
	.long	206
	.byte	3
	.byte	1
	.byte	8
	.byte	16
	.byte	0
	.byte	5
	.long	5236
	.byte	5
	.long	5241
	.byte	6
	.long	.Linfo_string214
	.byte	48
	.byte	2
	.byte	5
	.byte	1
	.byte	4
	.long	.Linfo_string190
	.long	4897
	.byte	2
	.byte	5
	.byte	8
	.byte	0
	.byte	4
	.long	.Linfo_string212
	.long	5277
	.byte	2
	.byte	5
	.byte	8
	.byte	24
	.byte	0
	.byte	6
	.long	.Linfo_string213
	.byte	24
	.byte	2
	.byte	5
	.byte	1
	.byte	4
	.long	.Linfo_string4
	.long	194
	.byte	2
	.byte	1
	.byte	8
	.byte	0
	.byte	4
	.long	.Linfo_string12
	.long	206
	.byte	2
	.byte	1
	.byte	8
	.byte	8
	.byte	4
	.long	.Linfo_string13
	.long	206
	.byte	2
	.byte	1
	.byte	8
	.byte	16
	.byte	0
	.byte	5
	.long	5331
	.byte	6
	.long	.Linfo_string240
	.byte	96
	.byte	2
	.byte	5
	.byte	1
	.byte	4
	.long	.Linfo_string11
	.long	5393
	.byte	2
	.byte	5
	.byte	8
	.byte	0
	.byte	4
	.long	.Linfo_string226
	.long	3825
	.byte	2
	.byte	5
	.byte	8
	.byte	16
	.byte	4
	.long	.Linfo_string227
	.long	5429
	.byte	2
	.byte	5
	.byte	8
	.byte	24
	.byte	4
	.long	.Linfo_string229
	.long	5481
	.byte	2
	.byte	5
	.byte	8
	.byte	48
	.byte	0
	.byte	6
	.long	.Linfo_string11
	.byte	16
	.byte	2
	.byte	5
	.byte	1
	.byte	4
	.long	.Linfo_string224
	.long	3825
	.byte	2
	.byte	5
	.byte	8
	.byte	0
	.byte	4
	.long	.Linfo_string225
	.long	206
	.byte	2
	.byte	5
	.byte	8
	.byte	8
	.byte	0
	.byte	3
	.long	.Linfo_string228
	.byte	24
	.byte	1
	.byte	4
	.long	.Linfo_string4
	.long	5476
	.byte	3
	.byte	1
	.byte	8
	.byte	0
	.byte	4
	.long	.Linfo_string12
	.long	206
	.byte	3
	.byte	1
	.byte	8
	.byte	8
	.byte	4
	.long	.Linfo_string13
	.long	206
	.byte	3
	.byte	1
	.byte	8
	.byte	16
	.byte	0
	.byte	5
	.long	3825
	.byte	6
	.long	.Linfo_string239
	.byte	48
	.byte	2
	.byte	5
	.byte	1
	.byte	4
	.long	.Linfo_string230
	.long	3825
	.byte	2
	.byte	5
	.byte	8
	.byte	0
	.byte	4
	.long	.Linfo_string231
	.long	3825
	.byte	2
	.byte	5
	.byte	8
	.byte	8
	.byte	4
	.long	.Linfo_string232
	.long	3825
	.byte	2
	.byte	5
	.byte	8
	.byte	16
	.byte	4
	.long	.Linfo_string233
	.long	5543
	.byte	2
	.byte	5
	.byte	8
	.byte	24
	.byte	0
	.byte	3
	.long	.Linfo_string238
	.byte	24
	.byte	1
	.byte	4
	.long	.Linfo_string4
	.long	5590
	.byte	3
	.byte	1
	.byte	8
	.byte	0
	.byte	4
	.long	.Linfo_string12
	.long	206
	.byte	3
	.byte	1
	.byte	8
	.byte	8
	.byte	4
	.long	.Linfo_string13
	.long	206
	.byte	3
	.byte	1
	.byte	8
	.byte	16
	.byte	0
	.byte	5
	.long	5595
	.byte	6
	.long	.Linfo_string237
	.byte	24
	.byte	2
	.byte	5
	.byte	1
	.byte	4
	.long	.Linfo_string234
	.long	3825
	.byte	2
	.byte	5
	.byte	8
	.byte	0
	.byte	4
	.long	.Linfo_string235
	.long	3825
	.byte	2
	.byte	5
	.byte	8
	.byte	8
	.byte	4
	.long	.Linfo_string236
	.long	3825
	.byte	2
	.byte	5
	.byte	8
	.byte	16
	.byte	0
	.byte	3
	.long	.Linfo_string246
	.byte	24
	.byte	1
	.byte	4
	.long	.Linfo_string95
	.long	5326
	.byte	3
	.byte	5
	.byte	8
	.byte	0
	.byte	4
	.long	.Linfo_string95
	.long	802
	.byte	3
	.byte	5
	.byte	8
	.byte	8
	.byte	0
	.byte	5
	.long	57
	.byte	5
	.long	5688
	.byte	20
	.long	.Linfo_string283
	.short	456
	.byte	2
	.byte	6
	.byte	1
	.byte	4
	.long	.Linfo_string257
	.long	1375
	.byte	2
	.byte	6
	.byte	8
	.byte	0
	.byte	4
	.long	.Linfo_string50
	.long	213
	.byte	2
	.byte	6
	.byte	8
	.byte	16
	.byte	4
	.long	.Linfo_string256
	.long	5822
	.byte	2
	.byte	6
	.byte	8
	.byte	40
	.byte	21
	.long	.Linfo_string279
	.long	206
	.byte	2
	.byte	6
	.byte	8
	.short	304
	.byte	21
	.long	.Linfo_string280
	.long	260
	.byte	2
	.byte	6
	.byte	8
	.short	312
	.byte	21
	.long	.Linfo_string260
	.long	5939
	.byte	2
	.byte	6
	.byte	8
	.short	320
	.byte	21
	.long	.Linfo_string90
	.long	802
	.byte	2
	.byte	6
	.byte	8
	.short	408
	.byte	21
	.long	.Linfo_string281
	.long	206
	.byte	2
	.byte	6
	.byte	8
	.short	424
	.byte	21
	.long	.Linfo_string282
	.long	6107
	.byte	2
	.byte	6
	.byte	8
	.short	432
	.byte	0
	.byte	20
	.long	.Linfo_string278
	.short	264
	.byte	2
	.byte	6
	.byte	1
	.byte	4
	.long	.Linfo_string258
	.long	213
	.byte	2
	.byte	6
	.byte	8
	.byte	0
	.byte	4
	.long	.Linfo_string259
	.long	206
	.byte	2
	.byte	6
	.byte	8
	.byte	24
	.byte	4
	.long	.Linfo_string260
	.long	5939
	.byte	2
	.byte	6
	.byte	8
	.byte	32
	.byte	4
	.long	.Linfo_string270
	.long	5939
	.byte	2
	.byte	6
	.byte	8
	.byte	120
	.byte	4
	.long	.Linfo_string271
	.long	6154
	.byte	2
	.byte	6
	.byte	8
	.byte	208
	.byte	4
	.long	.Linfo_string275
	.long	802
	.byte	2
	.byte	6
	.byte	8
	.byte	240
	.byte	21
	.long	.Linfo_string276
	.long	725
	.byte	2
	.byte	6
	.byte	1
	.short	256
	.byte	21
	.long	.Linfo_string277
	.long	725
	.byte	2
	.byte	6
	.byte	1
	.short	257
	.byte	0
	.byte	6
	.long	.Linfo_string269
	.byte	88
	.byte	2
	.byte	6
	.byte	1
	.byte	4
	.long	.Linfo_string261
	.long	6053
	.byte	2
	.byte	6
	.byte	8
	.byte	0
	.byte	4
	.long	.Linfo_string262
	.long	725
	.byte	2
	.byte	6
	.byte	1
	.byte	8
	.byte	4
	.long	.Linfo_string263
	.long	6107
	.byte	2
	.byte	6
	.byte	8
	.byte	16
	.byte	4
	.long	.Linfo_string90
	.long	802
	.byte	2
	.byte	6
	.byte	8
	.byte	40
	.byte	4
	.long	.Linfo_string265
	.long	725
	.byte	2
	.byte	6
	.byte	1
	.byte	56
	.byte	4
	.long	.Linfo_string266
	.long	206
	.byte	2
	.byte	6
	.byte	8
	.byte	64
	.byte	4
	.long	.Linfo_string267
	.long	6053
	.byte	2
	.byte	6
	.byte	8
	.byte	72
	.byte	4
	.long	.Linfo_string268
	.long	260
	.byte	2
	.byte	6
	.byte	8
	.byte	80
	.byte	0
	.byte	5
	.long	6058
	.byte	6
	.long	.Linfo_string70
	.byte	8
	.byte	2
	.byte	6
	.byte	1
	.byte	4
	.long	.Linfo_string68
	.long	6081
	.byte	2
	.byte	6
	.byte	8
	.byte	0
	.byte	0
	.byte	5
	.long	6086
	.byte	10
	.long	206
	.byte	11
	.long	6102
	.byte	11
	.long	199
	.byte	0
	.byte	5
	.long	5939
	.byte	3
	.long	.Linfo_string264
	.byte	24
	.byte	1
	.byte	4
	.long	.Linfo_string4
	.long	4264
	.byte	3
	.byte	1
	.byte	8
	.byte	0
	.byte	4
	.long	.Linfo_string12
	.long	206
	.byte	3
	.byte	1
	.byte	8
	.byte	8
	.byte	4
	.long	.Linfo_string13
	.long	206
	.byte	3
	.byte	1
	.byte	8
	.byte	16
	.byte	0
	.byte	3
	.long	.Linfo_string274
	.byte	32
	.byte	1
	.byte	4
	.long	.Linfo_string272
	.long	158
	.byte	3
	.byte	6
	.byte	8
	.byte	0
	.byte	4
	.long	.Linfo_string273
	.long	158
	.byte	3
	.byte	6
	.byte	8
	.byte	16
	.byte	0
	.byte	5
	.long	6193
	.byte	3
	.long	.Linfo_string286
	.byte	8
	.byte	1
	.byte	4
	.long	.Linfo_string285
	.long	304
	.byte	3
	.byte	30
	.byte	8
	.byte	0
	.byte	0
	.byte	5
	.long	6219
	.byte	6
	.long	.Linfo_string306
	.byte	48
	.byte	2
	.byte	5
	.byte	1
	.byte	4
	.long	.Linfo_string137
	.long	158
	.byte	2
	.byte	5
	.byte	8
	.byte	0
	.byte	4
	.long	.Linfo_string293
	.long	6268
	.byte	2
	.byte	5
	.byte	8
	.byte	16
	.byte	4
	.long	.Linfo_string305
	.long	213
	.byte	2
	.byte	5
	.byte	8
	.byte	24
	.byte	0
	.byte	5
	.long	6273
	.byte	6
	.long	.Linfo_string304
	.byte	48
	.byte	1
	.byte	1
	.byte	1
	.byte	4
	.long	.Linfo_string294
	.long	206
	.byte	1
	.byte	1
	.byte	8
	.byte	0
	.byte	4
	.long	.Linfo_string295
	.long	199
	.byte	1
	.byte	1
	.byte	1
	.byte	8
	.byte	4
	.long	.Linfo_string296
	.long	199
	.byte	1
	.byte	1
	.byte	1
	.byte	9
	.byte	4
	.long	.Linfo_string297
	.long	6400
	.byte	1
	.byte	1
	.byte	2
	.byte	10
	.byte	4
	.long	.Linfo_string299
	.long	282
	.byte	1
	.byte	1
	.byte	4
	.byte	12
	.byte	4
	.long	.Linfo_string300
	.long	1097
	.byte	1
	.byte	1
	.byte	8
	.byte	16
	.byte	4
	.long	.Linfo_string301
	.long	1097
	.byte	1
	.byte	1
	.byte	8
	.byte	24
	.byte	4
	.long	.Linfo_string302
	.long	618
	.byte	1
	.byte	1
	.byte	8
	.byte	32
	.byte	4
	.long	.Linfo_string303
	.long	1097
	.byte	1
	.byte	1
	.byte	8
	.byte	40
	.byte	0
	.byte	7
	.long	.Linfo_string298
	.byte	7
	.byte	2
	.byte	5
	.long	6412
	.byte	3
	.long	.Linfo_string311
	.byte	8
	.byte	1
	.byte	4
	.long	.Linfo_string310
	.long	6433
	.byte	3
	.byte	83
	.byte	8
	.byte	0
	.byte	0
	.byte	5
	.long	6438
	.byte	6
	.long	.Linfo_string70
	.byte	8
	.byte	2
	.byte	83
	.byte	1
	.byte	4
	.long	.Linfo_string68
	.long	6461
	.byte	2
	.byte	83
	.byte	8
	.byte	0
	.byte	0
	.byte	5
	.long	6466
	.byte	22
	.long	1102
	.byte	0
	.section	.debug_ranges,"",@progbits
.Ldebug_ranges0:
	.quad	.Lfunc_begin0
	.quad	.Lfunc_end0
	.quad	.Lfunc_begin1
	.quad	.Lfunc_end1
	.quad	.Lfunc_begin2
	.quad	.Lfunc_end2
	.quad	.Lfunc_begin3
	.quad	.Lfunc_end3
	.quad	.Lfunc_begin4
	.quad	.Lfunc_end4
	.quad	.Lfunc_begin5
	.quad	.Lfunc_end5
	.quad	.Lfunc_begin6
	.quad	.Lfunc_end6
	.quad	.Lfunc_begin7
	.quad	.Lfunc_end7
	.quad	.Lfunc_begin8
	.quad	.Lfunc_end8
	.quad	.Lfunc_begin9
	.quad	.Lfunc_end9
	.quad	.Lfunc_begin10
	.quad	.Lfunc_end10
	.quad	.Lfunc_begin11
	.quad	.Lfunc_end11
	.quad	.Lfunc_begin12
	.quad	.Lfunc_end12
	.quad	.Lfunc_begin13
	.quad	.Lfunc_end13
	.quad	0
	.quad	0
	.section	.debug_macinfo,"",@progbits
	.byte	0
	.section	.debug_pubnames,"",@progbits
	.long	.LpubNames_end0-.LpubNames_begin0
.LpubNames_begin0:
	.short	2
	.long	.Lcu_begin0
	.long	6472
	.long	267
	.asciz	"runtime.writeBarrier"
	.long	289
	.asciz	"os.Stderr"
	.long	1360
	.asciz	"crypto_rand.Reader"
	.long	2213
	.asciz	"cert.LoadPrivateCertPEM"
	.long	1717
	.asciz	"cert.AddToCRL"
	.long	42
	.asciz	"command_line_arguments.crl"
	.long	1970
	.asciz	"cert.InitCRL..func1"
	.long	1664
	.asciz	"cert.command_line_arguments..thunk0"
	.long	2025
	.asciz	"cert.command_line_arguments..thunk1"
	.long	2184
	.asciz	"cert.command_line_arguments..import"
	.long	2481
	.asciz	"cert.GenerateRSA"
	.long	1866
	.asciz	"cert.InitCRL"
	.long	2626
	.asciz	"cert.IssueClientCert"
	.long	787
	.asciz	"command_line_arguments.ErrInsecureKeyBitSize"
	.long	2541
	.asciz	"cert.makeBasicCert"
	.long	1505
	.asciz	"cert.readCRL"
	.long	2066
	.asciz	"cert.CheckCRL"
	.long	2362
	.asciz	"cert.LoadPrivateCertFromFilePEM"
	.long	2850
	.asciz	"cert.MakeServerCert"
	.long	0
.LpubNames_end0:
	.section	.debug_pubtypes,"",@progbits
	.long	.LpubTypes_end0-.LpubTypes_begin0
.LpubTypes_begin0:
	.short	2
	.long	.Lcu_begin0
	.long	6472
	.long	309
	.asciz	"File"
	.long	1269
	.asciz	"method"
	.long	3789
	.asciz	"Token"
	.long	6107
	.asciz	"struct{*int,int,int}"
	.long	4786
	.asciz	"struct{*ExtKeyUsage,int,int}"
	.long	5595
	.asciz	"CRTValue"
	.long	4463
	.asciz	".time.zone"
	.long	6219
	.asciz	"Block"
	.long	725
	.asciz	"bool"
	.long	1168
	.asciz	"uncommonType"
	.long	3782
	.asciz	"PublicKeyAlgorithm"
	.long	5822
	.asciz	".encoding/json.decodeState"
	.long	4633
	.asciz	"struct{*Extension,int,int}"
	.long	1375
	.asciz	"Reader"
	.long	4946
	.asciz	"struct{**URL,int,int}"
	.long	5688
	.asciz	"Decoder"
	.long	6412
	.asciz	"struct{*__go_descriptor}"
	.long	539
	.asciz	".internal/poll.fdMutex"
	.long	4685
	.asciz	"Extension"
	.long	109
	.asciz	".command-line-arguments.blacklistEntry"
	.long	1471
	.asciz	"struct{int,error}"
	.long	5184
	.asciz	"struct{**IPNet,int,int}"
	.long	3927
	.asciz	"Name"
	.long	3160
	.asciz	"Certificate"
	.long	6400
	.asciz	"uint16"
	.long	3830
	.asciz	"Int"
	.long	4080
	.asciz	"struct{*string,int,int}"
	.long	213
	.asciz	"struct{*uint8,int,int}"
	.long	5135
	.asciz	"Userinfo"
	.long	4564
	.asciz	".time.zoneTrans"
	.long	6438
	.asciz	"__go_descriptor"
	.long	260
	.asciz	"int64"
	.long	682
	.asciz	"Iovec"
	.long	158
	.asciz	"string"
	.long	595
	.asciz	".internal/poll.pollDesc"
	.long	1217
	.asciz	"struct{*method,int,int}"
	.long	4897
	.asciz	"IP"
	.long	6273
	.asciz	"runtime.hmap"
	.long	3920
	.asciz	"Word"
	.long	337
	.asciz	".os.file"
	.long	5331
	.asciz	"PrivateKey"
	.long	5277
	.asciz	"IPMask"
	.long	3074
	.asciz	"struct{struct{*.command-line-arguments.blacklistEntry,int,int},error}"
	.long	718
	.asciz	"Iovec_len_t"
	.long	4179
	.asciz	"AttributeTypeAndValue"
	.long	588
	.asciz	"uint64"
	.long	412
	.asciz	"FD"
	.long	206
	.asciz	"int"
	.long	802
	.asciz	"error"
	.long	630
	.asciz	"struct{*Iovec,int,int}"
	.long	843
	.asciz	"struct{*_type,*func(*void)string}"
	.long	4734
	.asciz	"struct{*ObjectIdentifier,int,int}"
	.long	1102
	.asciz	"void"
	.long	5429
	.asciz	"struct{**Int,int,int}"
	.long	4838
	.asciz	"ExtKeyUsage"
	.long	199
	.asciz	"uint8"
	.long	5481
	.asciz	"PrecomputedValues"
	.long	4127
	.asciz	"struct{*AttributeTypeAndValue,int,int}"
	.long	5543
	.asciz	"struct{*CRTValue,int,int}"
	.long	4626
	.asciz	"KeyUsage"
	.long	5241
	.asciz	"IPNet"
	.long	882
	.asciz	"_type"
	.long	5644
	.asciz	"struct{*PrivateKey,error}"
	.long	4512
	.asciz	"struct{*.time.zoneTrans,int,int}"
	.long	282
	.asciz	"uint32"
	.long	6193
	.asciz	"struct{*File}"
	.long	5393
	.asciz	"PublicKey"
	.long	737
	.asciz	".os.dirInfo"
	.long	3866
	.asciz	".math/big.nat"
	.long	1416
	.asciz	"struct{*_type,*func(*void,struct{*uint8,int,int})struct{int,error}}"
	.long	4269
	.asciz	"Time"
	.long	4845
	.asciz	"struct{*IP,int,int}"
	.long	57
	.asciz	"struct{*.command-line-arguments.blacklistEntry,int,int}"
	.long	5003
	.asciz	"URL"
	.long	618
	.asciz	"uintptr"
	.long	5939
	.asciz	".encoding/json.scanner"
	.long	6154
	.asciz	"struct{string,string}"
	.long	3775
	.asciz	"SignatureAlgorithm"
	.long	4323
	.asciz	"Location"
	.long	3108
	.asciz	"struct{*Certificate,*PrivateKey,error}"
	.long	4411
	.asciz	"struct{*.time.zone,int,int}"
	.long	4215
	.asciz	"ObjectIdentifier"
	.long	778
	.asciz	"DIR"
	.long	0
.LpubTypes_end0:

	.section	".note.GNU-split-stack","",@progbits
	.section	".note.GNU-stack","",@progbits
	.section	.debug_line,"",@progbits
.Lline_table_start0:

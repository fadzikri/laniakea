echo 1 + 1
echo 1 - 1
echo 1 * 2
echo 8 / 3
echo 8 div 3 #[ Hasil tetap dari bagi, tapi ambil angka depan sehingga integer bukan float ]#
echo 8 mod 3
echo 2 + 8 / (2 * 2) #[ Nim tetap hitung sesuai prioritas matematika ]#

let
    x: string = "1"
    y: int = 1
    z: float = 1.2

echo type(x);
echo type y;
echo z.type()
echo int(z); # conversi
echo y.toFloat

# konversi angka ke string pakai $

echo "saya", $z

# Konversi string ke angka, karena string tidak bisa diubah selain pakai libary

import strutils

echo type x.parseInt();
echo type x.parseFloat();
echo type x.parseBool();

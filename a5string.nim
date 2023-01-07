var 
    firstName: string = "Hello "
    lastName: string = "World!" #[ Dalam tanda petik, apapun adalah string ]#
    fullName = firstName & lastName #[ untuk append string bisa menggunakan & ]#

echo fullName;
echo firstName[0]
echo fullName[1 .. 6]
echo fullName[fullName.low] #[ awal dan akhir index pakai propert low dan hight bukan length ]#
echo fullName[fullName.high]

#[ Selain menggunakan &, bisa juga ditambahkan pakai add ]#

# var x = firstame.add("test") // error type data
firstName.add("a")  #[ kalau lewat variabel nanti error ]#

echo firstName

echo firstName.len #[ bisa pakai () atau len(firstname) atau len firstname ]#
#[ tapi bagusnya pakai () biar dimengerti ]#

#[ Bisa juga tetapkan batas, istilahnya override ]#

firstName.setLen(2);    #[ Hitungannya dua, berarti index 0 dan 1 ]#

echo firstName;

var escape = "Siapa kamu?\ndimana kamu? Makan/Minum dan Komentar itu pakai // dan //, \t\t\t\tJauh sekali"

echo escape

echo r"Siapa kamu?\ndimana kamu? \n" & "Makan Minum dan Komentar itu pakai \\\\, \t\t\t\tJauh sekali"; #[Mengabaikan
karakter spesia; ^, kalau pakai r perhatikan " juga ]#

import strformat

# [ daripada menggunakan & atau , ketika sambung-sambung, bisa gunakan semacam literal string ]

var
    favorit = "Mie Goreng"
    minuman = "Teh Manis"

echo &"Saya suka makan {favorit} dan minum {minuman}"

#[ Selain & bisa pakai fmt, tetapi escape karakter dijadikan string juga ]#
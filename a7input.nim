# setiap input dari pengguna adalah string, apabila mau seperti dieksekusi dengan angka dirubah dulu

import strformat
import strutils

stdout.write("Berapa umurmu? ");

let x = readLine(stdin);

echo &"Berarti umurmu {x.parseInt() + 1}\nKalau ditambah 1"



#[
    https://forum.nim-lang.org/t/4954
    Memakai echo akan menghasilkan baris baru, aslinya kodenya seperti ini write(stdin, "")
    tapi mungkin lebih dimengerti stdout.write... mengingat stdout itu mengeluarkan hasil dengan tulisan....

    https://stackoverflow.com/questions/66727513/how-do-i-get-input-from-the-console-in-nim
    Dan untuk readline(stdin) itu bisa jadi stdin.readLine(), itu lebih mudah dipahami,
    mengingat stdin itu input.
    Tapi, masalah input/ouput ini (bawaan nim) udah sedikit pakai, orang-orang lebih suka nim-noise
]#
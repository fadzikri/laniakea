# Pembuatan Variabel
var nama: string = "Fulan"
let umur: auto = 20
const murid: bool = false

echo nama
echo umur
echo murid

echo "Halo, nama saya ", nama, ". Umur saya ", umur + 1, " dan status sebagai murid, saya mendapati ", murid, "." 

# Penamaan yang aneh
let namaganti = "Aku"

var `siapakah aku itu` = "Manusia"

echo nAmAgAnTI
echo naMAGanti
echo naMa_Ganti
### echo Nama_ganti   // tidak bisa

echo siApaKaH_AKuITu

# Pembuatan variabel yang unik
var
    a: auto = "a"
    b = 123
    c: bool = false
    d: int64 = 1111111111111111111

b += b

echo a, " ", b, " ", c, " ", d

# Konstanta
### const dan let, tapi let sedikit bebas dan const harus di sediakan nilainya.

var x = 1
let y = x   ### Recomendation pakai let
### y += 1 Tidak bisa diassign
### const z = x  Tidak bisa
const z = 3

echo x, " ", y, " ", z

### Saat compile variabel const didahulukan, olehkarena itu jadi tidak dapat nilai

let
    i = 'a' ### sesama let bisa
    o = i

const
    f = 'z'
    g = f
    ### h = o // Tidak bisa, tapi sesama const bisa.

echo o, " ", g

#[
    Saat menggunakan variabel, disarankan menggunakan
    cara yang sama, pascal case, camel case, snake case dan lain-lain

    Gunakan let, itu direkomendasikan 
]#
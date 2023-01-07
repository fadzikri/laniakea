#[
    Notasi kondisional Nim <. >,>=, <=,
    or, nor, and, xor, !=, ==

    Pada Nim, indentasi sangat harus diperhatikan
]#

var
    umur = 21
    name = "Ahmad"
    student = false

if umur > 20 and umur < 22:
    echo "Saya masih bisa belajar Nim, ini bisanya 20 - 21 saja."

umur = 22

if umur >= 22 and umur <= 23:
    echo "Hello World! Dan harusnya ini hanya 22 dan 23."

#[
    Pada cara diatas, kondisi if-nya pisah-pisah
    Apabila ingin satu blok, sehingga hanya if tertentu
    walaupun sesuai, hanya satu saja, di ekseskusi,
    pakailah elif
]#

umur = 25

if (umur > 20) and (umur < 30): # bisa pakai () supaya lebih mudah dibaca
    echo "Saya jalan"
elif (umur == 25):
    echo "Harusnya saya dieksesuki, karena sama"

#[
    Jika dibuat blok seperti ini, nanti apabila ada banyak,
    hanya yang sesuai akan dieksekusi, yang lain di abaikan
]#

umur = 20

if (name == "Budi") or (name == "Muhammad"):
    echo "Saya temannya"
elif (name == "Ahmad") and (umur == 20):
    echo "Saya Ahmad"
else: # fallback jika if dan elif tidak jalan
    echo "Tidak ada apa-apa"

#[
    Sekali lagi, indentasi harus diperhatikan
]#

let 
    school = "SMP"
    status = true

if status:
    echo "Hello World"

    if (school == "SMP"):
        echo "Saya dieksekusi walaupun bukan SMA"

else:
    if (school == "SMA") and status != true:
        echo "Aku dieksesuksi kalau SMA dan statusnya false saja"

    echo "Harusnya \"Nothing\" tetap ada, selama statusnya false"

echo "Halo" # Karena tidak masuk ke indentasi milik else

#[
    Bisa juga seperti ini
]#

let message = if status: "Ok" else: "No" # Salah satu cara terbaik di dunia

echo message
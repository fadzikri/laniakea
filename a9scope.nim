#[
    Pada bagian ini dipelajari hal tentang
    blok dan skop, serta perilaku pada bahasa Nim
]#

let x = 1

var
    y = 1
    z = 1
    greet = "Hello"

# let x = 2 # Error karena ada dua x dalam satu scope

block:
    let x = 2   # Ketika dibuat let atau deklarasi variabel baru
                # Maka variabel sebelumnya tidak terganggu

    y = 2       # Akan diubah nilainya hingga ke bawah
    z = 2       # Dan yang secara assign ini, akan mencari deklarasi variabel terdekat
    
    var greet = "Friend"

    block:
        let x = 1
        var y = 2
        z = 3

        greet = "Hello Friend"

        echo "Harusnya disini menjadi 1 2 3"
        echo x, " ", y, " ", z

        echo "Nanti akan menjadi Hello Friend hingga di blok kedua 2"
        echo greet

    echo "Harusnya disini menjadi 2 semua kecuali z menjadi 3"
    echo x, " ", y, " ", z

    echo "Harusnya ada Hello Friend"
    echo greet

echo "Harusnya x tetap 1 dan y itu 2 serta z menjadi 3"
echo x, " ", y, " ", z

echo "Ini masih Hello saja"
echo greet

echo "-------------------------"

#[
    Selain itu block bisa diberikan nama dan dihentikan
]#

var nama = "Hello World!"

block hentikan:
    nama = "Halo Dunia!"
    nama = "Dunia Halo!"
    var name = "Saya"

    #[ Tapi bagaimana kalau tidak ada nama? apakah break saja? ]#
    # Sepertinya tidak bisa

    block a:
        name = "Kamu"
        echo name

        block b:
            name = "Dia"

            echo name

        # break b [ Breaknya harus satu scope juga, dari luar ke dalam, dalam keluar tidak bisa ]
            break b

        nama = "Kenapa"

    break hentikan

echo nama


# Apa bila di suatu blok ada break, maka yang di luar block itu tidak berpengaruh break-nya.

# Catatan : Indentasi harus berupa spasi bukan tab, minimal 4 spasi
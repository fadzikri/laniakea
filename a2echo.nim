echo "Hello World!"
"Hello ".echo "World!"
echo("Hello World!")
"Hello World!".echo
write(stdout, "Hello World!\n");

# nim c main.nim    // Compile saja.
# nim r c main.nim  // Compile terus menjalankan.   (Recommend)
# nim r main.nim    // Menjalankan saja tanpa objek dari compile.
# nim r --verbosity:0 --hints:off main.nim  // Hilangkan pesan saat kompilasi
cat masuk_distribusi_ke_apotik_rawat_jalan.sql | sed -e s/^/INSERT\ INTO\ persediaan\ \(id_transaksi\,\ id_barang\,\ jumlah\,\ harga\)\ VALUES\ \(87046\,/g -e s/$/\)\;/g > masuk_distribusi_ke_apotik_rawat_jalan_insert.sql

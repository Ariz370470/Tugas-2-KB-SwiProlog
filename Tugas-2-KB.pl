ukuran(kuda,besar).
ukuran(sapi,besar).
ukuran(gajah,besar).
ukuran(kelinci,kecil).
ukuran(tikus,kecil).
warna(kuda,cokelat).
warna(sapi,putih).
warna(gajah,abuabu).
warna(tikus,abuabu).
warna(kelinci,putih).


terang(X):-warna(X,putih).
terang(X):-warna(X,abuabu).
query(Y):-warna(Y,putih),ukuran(Y,besar).
query(Y):-warna(Y,abuabu),ukuran(Y,kecil).

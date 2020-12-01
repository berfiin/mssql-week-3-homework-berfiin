select*from tblKullanici  where isim='MERAL'

select*from tblSiparis where kullaniciKod=10449

---buradan en çok baktýr soyadýna sahip kiþilerin olduðunu buldum--
select count(K.isim),K.soyad from tblSiparis as S
inner join tblKullanici as K
on S.faturaKod = K.kullaniciKod

where K.isim like 'A%' and K.soyad like '%ak%' 

group by K.soyad having COUNT(K.isim) > 1

--------

select K.isim, COUNT(K.isim) from tblSiparis as S
inner join tblKullanici as K
on S.faturaKod = K.kullaniciKod 
where K.soyad = 'BAKTIR' and K.isim like 'A%' and K.soyad like '%ak%' 
group by K.isim order by count(K.isim) 

--- Ayse ve Ahmet Barut---
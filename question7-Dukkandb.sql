select*from tblSiparis
select*from tblSehir
select*from tblSiparisDetay
select*from tblUrun
select*from tblKullanici
select*from tblSepet


----7.soru----


select sehir,urunKod from tblKullanici as K
inner join tblSiparis as Se
on K.kullaniciKod = Se.faturaKod
inner join tblSiparisDetay as Si
on Se.faturaKod= Si.SatirNo
where Si.urunKod=2713 




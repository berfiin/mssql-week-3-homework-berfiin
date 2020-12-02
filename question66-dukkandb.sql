

select*from tblSiparis
select*from tblSiparisDetay


select meslekKod, Count(meslekKod) from tblKullanici as K
inner join tblSiparis as S on K.kullaniciKod=S.faturaKod
Group By meslekKod Having Count (meslekKod) > 1 order by meslekKod desc



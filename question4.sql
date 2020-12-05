select*from tblUrun
select*from tblSiparis
select*from tblSiparisDetay


select U.urunAd,COUNT(U.urunKod) from tblUrun as U
inner join tblSiparisDetay as sd
on U.urunKod = sd.SatirNo
inner join tblSiparis as s
on sd.SatirNo = s.faturaKod
where siparisTarih between '01/02/2007' and '05/03/2014'  --calismiyor
group by U.urunAd having COUNT(U.urunKod) > 1


select*from tblSiparis where siparisTarih between '01/02/2007' and '05/03/2014'
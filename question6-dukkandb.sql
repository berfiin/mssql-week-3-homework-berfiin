-- 6.soru cevabý---Dukkan DB---

select*from tblMeslek where meslekKod=1190
select*from tblKullanici 
select*from tblSiparis


select K.meslekKod from tblKullanici as K
inner JOIN tblSiparis as S
on K.kullaniciKod = S.faturaKod


SELECT meslekKod
FROM tblKullanici K
left JOIN tblSiparis S
     ON K.kullaniciKod = S.faturaKod
WHERE S.faturaKod IS NULL


select meslek from tblMeslek 
where meslekKod=755
---muhabbet tellali ---


---denemelerr---

SELECT  S.kullaniciKod FROM tblSiparis as S
EXCEPT
SELECT K.kullaniciKod FROM tblKullanici as K


-- sipariþi olmayanlarý bulma denemeleri--
SELECT * FROM tblKullanici as K where K.kullaniciKod Not IN (SELECT S.kullaniciKod FROM tblSiparis as S)
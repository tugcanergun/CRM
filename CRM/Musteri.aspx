<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Musteri.aspx.cs" Inherits="CRM.Musteri" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <h1>Müşteri Ekleme</h1>

    <form method="post">
        <fieldset>

            <legend>Müşteri Bilgisi</legend>

            <p>
                <label for="Müşteri ID">Müşteri ID</label>&nbsp;&nbsp;&nbsp;
         <input type="text" name="MusteriId" value="ID girin" />
            </p>

            

            <p>
                <label for="Müşteri Adı">Müşteri Adı</label>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
         <input type="text" name="MusteriAdi" value="İsminizi Giriniz" />
            </p>

            <p>
                <label for="Müşteri Soyadi">Müşteri Soyadi</label>&nbsp;&nbsp;
         <input type="text" name="MusteriSoyadi" value="Soyisminizi Giriniz" />
            </p>

            <p>
                <label for="MusteriTel">Telefon Numarası</label>
                <input type="tel" name="MusteriTel" value="Telefon Numarası Giriniz" />
            </p>

           
            <p>
                <label for="MusteriSehir">Müşteri Sehir</label>
                <select name="PersonelSehir" id="SehirId">
                </select>
            </p>

            <p>
                <label for="MusterilIlce">Müşteri İlçe</label>
                <select name="MusteriIlce" id="IlceId">
                </select>
            </p>

            <p>
                <label for="MusteriCinsiyet">Musteri Cinsiyeti</label>
                <select name="MusteriCinsiyet" id="CinsiyetId">
                </select>
            </p>

            <p>
                <label for="MusteriIletisimTuru">Müşteri İletişim Türü</label>
                <select name="MusteriIletisimTuru" id="MusteriIletisimTuru">
                </select>
            </p>

            <p>
                <input type="submit" name="buttonSubmit" value="Kayıt Ekle" />
            </p>

        </fieldset>
    </form>
</body>
</html>

<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Personeller.aspx.cs" Inherits="CRM.Personeller" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>


        <h1>Personel Ekleme</h1>

        <form method="post">
            <fieldset>

                <legend>Personel Bilgisi</legend>

                <p>
                    <label for="Personel ID">ID:</label>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
         <input type="text" name="title" value="ID girin" />
                </p>

                <p>
                    <label for="Personel Tc Kimlik">Kimlik No:</label>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
         <input type="text" name="title" value="Kimlik No Giriniz" />
                </p>

                <p>
                    <label for="Personel Adı">Personel Adı</label>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
         <input type="text" name="PersonelAdi" value="İsminizi Giriniz" />
                </p>

                <p>
                    <label for="Personel Soyadi">Personel Soyadi</label>&nbsp;&nbsp;
         <input type="text" name="PersonelAdi" value="Soyisminizi Giriniz" />
                </p>

                <p>
                    <label for="tel">Telefon Numarası</label>
                    <input type="tel" name="telephone" value="Telefon Numarası Giriniz" />
                </p>

                <p>
                    <label for="PersonelRol">Personel Rol</label>
                    <select name="PersonelRol" id="PersonelRol">
                    </select>
                </p>

                <p>
                    <label for="PersonelSehir">Personel Sehir</label>
                    <select name="PersonelSehir" id="SehirId">
                    </select>
                </p>

                 <p>
                    <label for="PersonelIlce">Personel İlçe</label>
                    <select name="PersonelIlce" id="IlceId">
                    </select>
                </p>

                  <p>
                    <label for="PersonelCinsiyet">Personel Cinsiyeti</label>
                    <select name="PersonelCinsiyet" id="CinsiyetId">
                    </select>
                </p>

                <p>
                    <label for="PersonelCagriMerkezi">Çalıştığı Çağrı Merkezi</label>
                    <select name="PersonelCagriMerkezi" id="CagriMerkeziId">
                    </select>
                </p>

                <p>
                    <input type="submit" name="buttonSubmit" value="Kayıt Ekle" />
                </p>

            </fieldset>
        </form>
  
</body>
</html>

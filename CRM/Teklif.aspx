<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Teklif.aspx.cs" Inherits="CRM.Teklif" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
   <h1>Teklif Ekleme</h1>

        <form method="post">
            <fieldset>

                <legend>Teklif Bilgisi</legend>

                <p>
                    <label for="Urun">Ürün</label>
                    <select name="UrunId" id="UrunId">
                    </select>
                </p>

                <p>
                    <label for="UrunAdet">Ürün Adeti</label>
                    <select name="UrunAdet" id="UrunAdet">
                    </select>
                </p>

                <p>
                    <label for="Musteri">Müşteri</label>
                    <select name="MusteriId" id="MusteriId">
                    </select>
                </p>

                 <p>
                    <label for="Personel">Satış Yapan Personel</label>
                    <select name="PersonelId" id="PersonelId">
                    </select>
                </p>

                 <p>
                    <label for="SatisTuru">SatisTuru</label>
                    <select name="SatisTuruId" id="SatisTuruId">
                    </select>
                </p>

               

                

            </fieldset>
        </form>
</body>
</html>

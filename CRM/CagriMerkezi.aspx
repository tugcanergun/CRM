<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="CagriMerkezi.aspx.cs" Inherits="CRM.CagriMerkezi" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <h1>Cagri Merkezi Ekleme</h1>

    <form method="post">
        <fieldset>

            <legend>Cağrı Merkezi Bilgisi</legend>

            <p>
                <label for="CagriMerkezi">Çağrı Merkezi</label>&nbsp;&nbsp;&nbsp;
         <input type="text" name="CagriMerkezi" value="Merkez Adı Girin" />
            </p>
           
            <p>
                <label for="Sehir">Şehir</label>
                <select name="SehirId" id="SehirId">
                </select>
            </p>

              <p>
                <label for="Ilce">İlçe</label>
                <select name="IlceId" id="IlceId">
                </select>
            </p>


         

            <p>
                <input type="submit" name="buttonSubmit" value="Kayıt Ekle" />
            </p>

        </fieldset>
    </form>
</body>
</html>

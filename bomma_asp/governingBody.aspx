<%@ Page Language="C#" AutoEventWireup="true" CodeFile="governingBody.aspx.cs" Inherits="governingBody" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Bomma Group of Institutions : Best in Placements</title>
</head>
<body onload="loadPage2(window.top.location,'noSlide')">
    <form id="form1" runat="server">
    <div class="subDiv">
            <div class='paneTitle' id='governingBody'>Governing Body</div>
            <div class="paneContent resultsDiv">
        <table>
            <tr>
                <th>
                    Sl.No
                </th>
                <th>
                    Name of the Office Bearer and S/o, D/o or W/o
                </th>
                <th>
                    Age as on 29.12.2010
                </th>
                <th>
                    Designation of their Local standing in the Society
                </th>
                <th>
                    Occupation
                </th>
                <th>
                    Residential Address
                </th>
            </tr>
            <tr class=row0>
                <td>1</td><td>
                   <b> Bomma Rajeshwara Rao</b>, S/o Buchali
                </td>
                <td>
                    59
                </td>
                <td>
                    President
                </td>
                <td>
                    Business
                </td>
                <td>
                    5-2-246/2B, Mustafa Nagar, Khammam
                </td>
            </tr>
            <tr>
               <td> 2</td><td>
                   <b> Bomma Satya Prasad</b>, S/o B Rajeshwara Rao
                </td>
                <td>
                    29
                </td>
                <td>
                    Vice-President
                </td>
                <td>
                    Business
                </td>
                <td>
                    5-2-246/2B, Mustafa Nagar, Khammam
                </td>
            </tr>
            <tr  class=row0>
                <td>3</td><td>
                  <b>  Vudaru Sridhar</b>, S/o V. Madhusudhan Rao
                </td>
                <td>
                    40
                </td>
                <td>
                    Gen. Secretary
                </td>
                <td>
                    Business
                </td>
                <td>
                    # 893, Sainikpuri, Secunderabad
                </td>
            </tr>
            <tr>
              <td>  4</td><td>
                  <b>  Bomma Anusha</b>, W/o B. Satya Prasad
                </td>
                <td>
                    22
                </td>
                <td>
                    Joint Secretary
                </td>
                <td>
                    House Wife
                </td>
                <td>
                    5-2-246/2B, Mustafa Nagar, Khammam
                </td>
            </tr>
            <tr  class=row0>
              <td>  5</td><td>
                  <b>  Bomma Laxmi Rajyam</b>, W/o B. Rajeshwara Rao
                </td>
                <td>
                    54
                </td>
                <td>
                    Treasurer
                </td>
                <td>
                    House Wife
                </td>
                <td>
                    5-2-246/2B, Mustafa Nagar, Khammam
                </td>
            </tr>
            <tr>
               <td> 6</td><td>
                 <b>   G. Sujatha</b>, W/o G. Anil Kumar
                </td>
                <td>
                    31
                </td>
                <td>
                    Executive Member
                </td>
                <td>
                    House Wife
                </td>
                <td>
                    1332, Hillwood blvd #F, Pewaukee, Wi, USA - 53072
                </td>
            </tr>
            <tr  class=row0>
               <td> 7</td><td>
                 <b>   A. Pulla Rao</b>, S/o A Yadhagiri Rao
                </td>
                <td>
                    37
                </td>
                <td>
                    Executive Member
                </td>
                <td>
                    Business
                </td>
                <td>
                    4-2-150/3/2/1E, Srinivasa Nagar, Khammam
                </td>
            </tr>
        </table>
    </div>
   
    </form>
    <script type="text/javascript">
        function loadPage2(href, context) {
            href = href.toString();
            if ((href.indexOf("aspx")>0) && (href.indexOf("Default.aspx")) < 0) {
                str = href.split('/');
                str1 = str[3].split('.');
                window.top.location = "http://" + str[2] + "/Default.aspx?params=bodyDiv-" + str1[0] + "-" + context;
            } else return;
        }

    </script>
</body>
</html>

<%@ page language="C#" autoeventwireup="true" inherits="about, App_Web_aboutus.aspx.cdcab7d2" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Bomma Group of Institutions : About Us</title>
</head>
<body onload="loadPage2(window.top.location,'slideWithMore')">
    <form id="form1" runat="server">
    <div class="subDiv">
            <div class="paneTitle" id="aboutUs">Welcome to Bomma Group of Institutions</div>
            <div class="paneContent">
                <p>Bomma Group of Institutions are managed under the umbrella of <b>Bomma Rajeswara rao Educational Welfare Society</b>. It was established, in the year 2006 in the name of the founder <b>Sri Bomma Rajeshwara Rao</b>, a living example of courage, determination and vision to contribute to the society by bringing up the overall living standards.
                </p>
                <p class="slideThis">The Group, in just a span of 5 years has today established itself as a name synonymous with Quality Education. The society with its unique model of education, has earned a name for itself in the academic community and the industry. Under the able stewardship of Chairman, Sri Bomma Rajeshwara Rao, it has emerged as a group with institutions of excellence in the fields of Higher education</p>
                <p class="slideThis"> The dynamic progress in all academic activities and a parallel improvement in facilities and infrastructure placed BOMMA Group of Institutions as one of the best institutions of the Telangana region.   The Group today has 4 premier institutions under Bomma Rajeswara rao Educational Society. The Society succeeded in bring up each of its institutes as a premier institute in its segment just by means of shear commitment to quality and focus on the emerging global scenario in education industry.</p>
                <div class="slideThis"><div class="heading">Bomma Group of Institutions</div>
                    <table class="groupOfInst">
                        
                          <tr>  <td>Bomma Institute of Technology & Science</td><td>Etsd:2006</td></tr>
                          <tr>  <td>Bomma Institute of Informatics</td><td>Etsd:2008</td></tr>
                          <tr>  <td>Bomma II-Shift Polytechnic</td><td>Etsd:2009</td></tr>
                          <tr>  <td>Bomma Institute of Pharmacy </td><td>Etsd:2010</td></tr>
                          <tr>  <td>Bomma Brilliant Grammar School</td><td>Etsd:2011</td></tr>
                       
                    </table>
               
                  
                </div>
                <div class="slideThis"><div class="heading">Mission</div><p>Our mission is to educate students from all over India, including those from the local and rural areas, with quality technical education and a sound footing on basic engineering, technical and managerial skills, innovative research capabilities, and exemplary professional conduct.  To lead and to use technology for the progress of mankind, adapting them to changing technological environment with the highest ethical values as the inner strength. </p></div>
                <div class="slideThis"><div class="heading">Vision</div><p>To provide valuable human resources for industry and society through excellence in technical education and research</p></div>
                
            </div>
            <div class="moreContainer"><span id="aboutUsMore" class="more" onclick="more('aboutUs');">more..</span></div>
        </div>
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
    </form>
    
</html>

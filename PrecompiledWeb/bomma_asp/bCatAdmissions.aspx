<%@ page language="C#" autoeventwireup="true" inherits="bCatAdmissions, App_Web_bcatadmissions.aspx.cdcab7d2" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1" runat="server">
    <title>Bomma Group of Institutions : B-Category</title>
</head>
<body onload="loadPage2(window.top.location,'slideWithMore')">
    <form id="form1" runat="server">
    <div class="subDiv">
        <div class="paneTitle" id="bCatAdmissions">
            B-Category Admissions</div>
        <div class="paneContent">
            <div class="heading">
                Bomma Institute of Technology and Science</div>
            <div id="loadBITSBCatAdmissions" class="marginLeft20">
                <ul class="ticker">
                    <li><a href="assets/BCatFiles/BOMMA_Engineering_BCatNoti_2012.pdf" target="_new">B-Category Notification</a></li>
                    <li><a href="assets/BCatFiles/BITS_BCAT_Application.pdf" target="_new">B-Category Application
                        Form</a></li>
                    <li><a href="assets/BCatFiles/BOMMA_Engineering_BCatNoti_2012.pdf" target="_new">B-Category Merit
                        List</a></li>
                </ul>
            </div>
            <div class="heading">
                Bomma Institute of Informatics</div>
            <div id="Div1" class="marginLeft20">
                <ul class="ticker">
                    <li><a href="assets/BCatFiles/BOMMA_Engineering_BCatNoti_2012.pdf" target="_new">B-Category Notification</a></li>
                    <li><a href="assets/BCatFiles/BII_BCAT_Application.pdf" target="_new">B-Category Application
                        Form</a></li>
                    <li><a href="assets/BCatFiles/BOMMA_Engineering_BCatNoti_2012.pdf" target="_new">B-Category Merit
                        List</a></li>
                </ul>
            </div>
            <div class="heading">
                Bomma Institute of Pharmacy</div>
            <div id="Div2" class="marginLeft20">
                <ul class="ticker">
                   <li><a href="assets/BCatFiles/BOMMA_Pharmacy_BCatNoti_2012.pdf" target="_new">B-Category Notification</a></li>
                    <li><a href="assets/BCatFiles/BIP_BCAT_Application.pdf" target="_new">B-Category Application
                        Form</a></li>
                    <li><a href="assets/BCatFiles/BOMMA_Engineering_BCatNoti_2012.pdf" target="_new">B-Category Merit
                        List</a></li>
                </ul>
            </div>
        </div>
        <div class="moreContainer"><span class="more" id="bCatAdmissionsMore" onclick="more('bCatAdmissions');">more..</span></div>
    </div>
    </form>
    <script type="text/javascript">
        function loadPage2(href, context) {
            href = href.toString();
            if ((href.indexOf("aspx") > 0) && (href.indexOf("Default.aspx")) < 0) {
                str = href.split('/');
                str1 = str[3].split('.');
                window.top.location = "http://" + str[2] + "/Default.aspx?params=bodyDiv-" + str1[0] + "-" + context;
            } else return;
        }
        jQuery(document).ready(function () {
            $('.accordion .head').click(function () {
                $(this).next().toggle('slow');
                return false;
            }).next().hide();
        });

    </script>
</body>
</html>

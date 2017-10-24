<%@ page language="C#" autoeventwireup="true" inherits="chairmansDesk, App_Web_chairmansdesk.aspx.cdcab7d2" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Bomma Group of Institutions : Chairman's Desk</title>
</head>
<body onload="loadPage2(window.top.location,'slideWithMore')">
    <form id="form1" runat="server">
   <div class="subDiv">
            <div class="paneTitle" id="chairmansDesk">From the Chairman's desk</div>
            <div class="paneContent">
                <p><img class="chairmanImg" src="assets/images/Chairman.jpg">It gives me an immense pleasure in putting forth aims, objectives, environment, infrastructure, facilities, faculty and campus of our institution. <b> Bomma Rajeshwara Rao Educational Welfare Society</b> was established in the year 2006 with the aim of imparting quality education. </p>
                <div class="slideThis"><p>For carrying forward the flag of growth and prosperity of science and technology, it essentially requires skilled, knowledgeable and focused Engineers and Technologists. On the other hand, such personalities can only be groomed in an educational institution having appropriate standard and facilities. With such a noble vision in heart, the non-profiting Bomma Institute of Technology & Science drew its first foot-print in 2006.</div>
                <div class="slideThis"><p>Later, in the years 2008, 2010 and 2011 Institute of Informatics for MBA & MCA, II Shift Polytechnic College, Institute of Pharmacy and Bomma Brilliant Grammar School were established. Our aim was to create a benchmark institute of international standard and also to make every scholar from this group of institutions a noteworthy participant in the continuous global process called "Human Progress". </p></div>
                <div class="slideThis"><p>My support with our students will always be present for them to achieve Professional eminence in their fields of education and hence making our members fulfill their dreams of centers of Excellence in professional education.</p><p></p><p><b><i>Bomma Rajeshwara Rao</i></b></p></div>
                
            </div>
           <div class="moreContainer"> <span class="more" id="chairmansDeskMore" onclick="more('chairmansDesk');">more..</span></div>
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
</body>
</html>

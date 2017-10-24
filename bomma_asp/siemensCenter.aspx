<%@ Page Language="C#" AutoEventWireup="true" CodeFile="siemensCenter.aspx.cs" Inherits="siemensCenter" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">

<head id="Head1" runat="server">
    <title>SIEMENS Center for Excellence</title>
</head>
<body onload="loadPage2(window.top.location,'slideWithMore')">
   <form id="form1" runat="server">
   <div class="subDiv">
            <div class="paneTitle" id="siemensCenter">Siemens Center for Excellence</div>
            <div class="paneContent">
            <img class="" alt="" src="assets/images/SIEMENS-Center-For-Excellen.jpg" />
                <div class="slideThis">
                    <p>
                        Siemens Center of Excellence (CoE) is a dedicated center containing the popular
                        CAD/CAM/CAE/CIM/PLM software developed by Siemens Industry Software. Siemens is
                        the top notch PLM Solutions company in the world widely used by various engineering
                        companies in almost all domains. </p>
                </div>  
                <div class="slideThis">
                <p><b>Bomma Institute of Technology & Science</b> has established Siemens CoE in association
                        with Jytra Engineering Services with an aim to train engineering students on world
                        class Siemens Industry Software. The Center of Excellence will consist of overall
                        Siemens Industry Software like NX, Teamcenter, Tecnomatix, Solid Edge, Femap with
                        Nastran, CAM Express etc.</p>
                </div>

                <div class="slideThis">
                    <p>
                        Bomma Institute of Technology & Science is the <span class="red">2nd College in A.P. </span>to have
                        SIEMENS CoE. This Centre provides training by Siemens Authorized Training Partners
                        and the training will be delivered by Certified Trainers and students are entitled
                        to get Siemens Training Certification at the campus itself at very affordable price.</p>
                </div>
                <div class="slideThis">
                    <p>
                        The Siemens Product Portfolio is being used across various industrial segments like
                        Aerospace & Defence Apparel, Footwear & Accessories,Automotive & Transportation,
                        Consumer Products, Energy & Utilities, Heavy Equipments, High Tech.& Electronics,
                        Industrial machinery, Life Sciences, Retail, Ship Building and Education.</p>
                </div>
                <div class="slideThis">
                    <p>
                        This center benefits student community immensely as they will use the same software
                        used by Siemens commercial customers. Students acquire industry best practices through
                        CoE training programs as part and parcel of curriculum.The Globally valid Siemens
                        Certification after completion of training increases student’s employ ability enormously.
                        Further, students will get exposure to some of the industry projects and new innovative
                        projects.</p>
                </div>
                <div class="slideThis">
                    <p>
                        The striking advantage of Siemens training at this centre is found in the opportunity
                        it provides to students to get associated with industry giants using Siemens products
                        simultaneously comply with AICTE norms by using licensed software and University
                        syllabus.The CoE also promotes the faculty development activities and Research projects.</p>
                </div>
                 </div>
                <div class="moreContainer"> <span class="more" id="siemensCenterMore" onclick="more('siemensCenter');">more..</span></div>
       
        </div>
       <script type="text/javascript">
           function loadPage2(href, context) {
               href = href.toString();
               if ((href.indexOf("aspx") > 0) && (href.indexOf("Default.aspx")) < 0) {
                   str = href.split('/');
                   str1 = str[3].split('.');
                   window.top.location = "http://" + str[2] + "/Default.aspx?params=bodyDiv-" + str1[0] + "-" + context;
               } else return;
           }

    </script>
    </form>
</body>
</html>

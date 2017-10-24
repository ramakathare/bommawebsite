<%@ page language="C#" autoeventwireup="true" inherits="infrastructure, App_Web_infrastructure.aspx.cdcab7d2" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Bomma Group of Institutions : Best Infrastructure</title>
</head>
<body onload="loadPage2(window.top.location,'slideWithMore')">
    <form id="form1" runat="server">
   <div class="subDiv">
            <div class="paneTitle" id="infrastructure">Infrastructure</div>
            <div class="paneContent">
            <div class="floatRight"><img src="assets/infrastructure/infrastructure.jpg" alt=""/></div>
                <div class="slideThis">
                    <p>
                    The institute provides excellent infrastructural facilities with equipped Laboratories, modern computer center, spacious and furnished classrooms, seminar hall, workshop, drawing hall as per AICTE norms. </div>
                <div class="slideThis">
                    <p>
                        The group maintains uncompromising quality infrastructure. This commitment is reflected in the investment made by the institute in providing facilities to students in terms of laboratories, equipment, library, books, sports, transportation and everything it takes to create an excellent environment for learning.
                    </p>
                </div>
                <div class="slideThis">
                    <p>
                        On visiting the campus, one is struck by the aesthetic elegance of its buildings,
                        spacious lush green environment so conducive for teaching-learning process.
                        Spread in sprawling 25 acres, the campus provides for most serene and soothing ambience
                        conducive to learning.</p>
                    <p>
                        The campus provides for state of the art facilities including Wi Fi network, cozy
                        and comfortable hostel accommodations separate for girls and boys.
                    </p>
                    <p>
                        We takes care of the health of its students too by providing ample recreational
                        avenues in form of most happening cricket ground. 
                        The campus has well maintained mess and canteens to take care of healthy food requirements.</p>
                </div>
                <div class="slideThis">
                <div class="heading">Computer Center</div>
                <div class="floatRight"><img src="assets/infrastructure/computerCenter.jpg" alt=""/></div>
                    <p>
                        The college has a state-of –the-art computer center with a campus-wide network-LAN
                        facility. There are 452 systems with LCD monitors. Licensed multi-user versions
                        of required software have been installed along with 8 MBPS broadband facility.
                    </p>
                    <p>Students are encouraged to work on the equipment in the free laboratory hours to gain sufficient knowledge. </p>
                </div>
                <div class="slideThis">
                <div class="heading">Library</div>
                <div class="floatRight"><img src="assets/infrastructure/library.jpg" alt=""/></div>
                    <p>
                        Libraries are backbone of any civilized society and heart of any academic institution. Thus the library at Bomma Group of Institutions lodges 27 thousand volumes of books and 150 national & international journals.
                    </p>
                    <p>Each Institute within the campus houses well stocked libraries including DIGITAL LIBRARY. This provides to students, staff & faculty members for updating their knowledge and supporting the research and teaching / learning activities.</p>
                </div>
                 <div class="slideThis">
                <div class="heading">
                    Laboratories</div>
                    <div class="floatRight"><img src="assets/infrastructure/laboratories.jpg" alt=""/></div>
                     <p>
                         The Computer, Electrical, Electronics, Mechanical, Civil and Pharmacy are well-equipped with sophisticated and excellent facilities available to the students on an individual basis.
                     </p>
                     <p>
                        All the Labs possess the latest, state-of-the-art apparatus to enhance the practical-related skills of the students.  </p>
                 </div>
                <div class="heading">
                <div class="floatRight"><img src="assets/infrastructure/transport.jpg" alt=""/></div>
                    Transport</div>
                <p>
                    Transport facility is provided to have access from all points of the town to college campus.
                </p>
                <p>
                    There are fleet of new and modern buses that help students with transport facilities for all students residing in different locations.</p>
            </div>
       <div class="heading">
           Hostel & Canteen</div>
       <p>
           The institution provides excellent, Well-furnished and comfortable hostel accommodation separately for outstation boys and girls. Delicious, nutritious and well balanced food is served in the mess
       </p>
       <p>
           The college offers excellent canteen facilities and hygienic food items are supplied at subsidized rates. Delicious breakfast and sumptuous mid-day meal is served hot. Hundreds of students can dine at a time to relish the palatable, savoury meals with motherly care and warmth. </p>
   </div>
            </div>
           <div class="moreContainer"> <span class="more" id="infrastructureMore" onclick="more('infrastructure');">more..</span></div>
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
</html>

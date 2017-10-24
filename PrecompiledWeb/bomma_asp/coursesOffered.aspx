<%@ page language="C#" autoeventwireup="true" inherits="coursesOffered, App_Web_coursesoffered.aspx.cdcab7d2" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Bomma Group of Institutions : Courses Offered</title>
    <script type="text/javascript">
        $(function () {

            $("#coursesOfferedTabs").tabs({
                cache: true,

                fx: { opacity: 'toggle' },
                spinner: 'Loading..'

            });
        });
        </script>
</head>
<body onload="loadPage2(window.top.location,'slideWithMore')">
    <form id="form1" runat="server">
    <div class="subDiv">
            <div class='paneTitle' id='coursesOffered'>Courses Offered</div>
            <div class="paneContent resultsDiv">
            <div id="coursesOfferedTabs">
            <ul>
                       
                        <li><a href="#BTech">B.Tech</a></li>
                        <li><a href="#MTech">M.Tech</a></li>
                        
                         <li><a href="#BPharmacy">B.Pharmacy</a></li>
                      
                         <li><a href="#MPharmacy">M.Pharmacy</a></li>
                        <li><a href="#MBAMCA">MBA / MCA</a></li>
                        
                        <li><a href="#DIPLOMA">DIPLOMA</a></li>
                      
                    </ul>
                <div id="BTech" class="padTop10">
                
                <div class="floatRight"><b>Code : BOMA</b></div>
                <div><b>Bomma Institute of Technology and Science</b></div>
                <div class="clearFloat"></div>
                    <table>
                    <tr>
                        <th>
                            S.NO
                        </th>
                        
                        <th>
                            Department
                        </th>
                        <th>
                            Name of the Course
                        </th>
                        <th>
                            Shift
                        </th>
                        <th>
                            Intake
                        </th>
                    </tr>
                   
                    <tr class="row0">
                        <td>
                            1
                        </td>
                        
                        <td>
                            CIVIL ENGINEERING
                        </td>
                        <td>
                            CIVIL ENGINEERING
                        </td>
                        <td>
                            1st Shift
                        </td>
                        <td>
                            45
                        </td>
                    </tr>
                    <tr>
                        <td>
                            2
                        </td>
                        
                        <td>
                            COMPUTER SCIENCE & ENGINEERING
                        </td>
                        <td>
                            COMPUTER SCIENCE & ENGINEERING
                        </td>
                        <td>
                            1st Shift
                        </td>
                        <td>
                            120
                        </td>
                    </tr>
                    <tr  class="row0">
                        <td>
                            3
                        </td>
                        
                        <td>
                            ELECTRICAL AND ELECTRONICS ENGINEERING
                        </td>
                        <td>
                            ELECTRICAL AND ELECTRONICS ENGINEERING
                        </td>
                        <td>
                            1st Shift
                        </td>
                        <td>
                            120
                        </td>
                    </tr>
                    <tr>
                        <td>
                            4
                        </td>
                        
                        <td>
                            ELECTRONICS AND COMMUNICATIONS ENGINEERING
                        </td>
                        <td>
                            ELECTRONICS AND COMMUNICATIONS ENGINEERING
                        </td>
                        <td>
                            1st Shift
                        </td>
                        <td>
                            120
                        </td>
                    </tr>
                    <tr class="row0">
                        <td>
                            5
                        </td>
                       
                        <td>
                            INFORMATION TECHNOLOGY
                        </td>
                        <td>
                            INFORMATION TECHNOLOGY
                        </td>
                        <td>
                            1st Shift
                        </td>
                        <td>
                            45
                        </td>
                    </tr>
                    <tr>
                        <td>
                            6
                        </td>
                        
                        <td>
                            MECHANICAL ENGINEERING
                        </td>
                        <td>
                            MECHANICAL ENGINEERING
                        </td>
                        <td>
                            1st Shift
                        </td>
                        <td>
                            120
                        </td>
                    </tr>
                   
                   </table>
                </div>
                <div id="MTech" class="padTop10">
                <div class="floatRight"><b>Code : BOMA</b></div>
                <div><b>Bomma Institute of Technology and Science</b></div>
                <div class="clearFloat"></div>
                <table><tr>
                        <th>
                            S.NO
                        </th>
                        
                        <th>
                            Department
                        </th>
                        <th>
                            Name of the Course
                        </th>
                        <th>
                            Shift
                        </th>
                        <th>
                            Intake
                        </th>
                    </tr>
                   
                    <tr class="row0">
                        <td>
                            1
                        </td>
                       
                        <td>
                            CIVIL ENGINEERING
                        </td>
                        <td>
                            HIGHWAY ENGINEERING
                        </td>
                        <td>
                            2nd Shift
                        </td>
                        <td>
                            18
                        </td>
                    </tr>
                    <tr>
                        <td>
                            2
                        </td>
                        
                        <td>
                            COMPUTER SCIENCE & ENGINEERING
                        </td>
                        <td>
                            COMPUTER SCIENCE & ENGINEERING
                        </td>
                        <td>
                            1st Shift
                        </td>
                        <td>
                            36
                        </td>
                    </tr>
                    <tr class="row0">
                        <td>
                            3
                        </td>
                       
                        <td>
                            COMPUTER SCIENCE AND ENGINEERING
                        </td>
                        <td>
                            COMPUTER SCEINCE & ENGINEERING
                        </td>
                        <td>
                            2nd Shift
                        </td>
                        <td>
                            18
                        </td>
                    </tr>
                    <tr>
                        <td>
                            4
                        </td>
                       
                        <td>
                            ELECTRICAL AND ELECTRONICS ENGINEERING
                        </td>
                        <td>
                            CONTROL SYSTEMS
                        </td>
                        <td>
                            1st Shift
                        </td>
                        <td>
                            18
                        </td>
                    </tr>
                    <tr class="row0">
                        <td>
                            5
                        </td>
                        
                        <td>
                            ELECTRICAL AND ELECTRONICS ENGINEERING
                        </td>
                        <td>
                            ELECTRIC POWER SYSTEM
                        </td>
                        <td>
                            1st Shift
                        </td>
                        <td>
                            18
                        </td>
                    </tr>
                    <tr>
                        <td>
                            6
                        </td>
                        
                        <td>
                            ELECTRONICS AND COMMUNICATIONS ENGINEERING
                        </td>
                        <td>
                            DIGITAL ELECTRONICS AND COMMUNICATION SYSTEMS
                        </td>
                        <td>
                            2nd Shift
                        </td>
                        <td>
                            18
                        </td>
                    </tr>
                    <tr class="row0">
                        <td>
                            7
                        </td>
                       
                        <td>
                            ELECTRONICS AND COMMUNICATIONS ENGINEERING
                        </td>
                        <td>
                            VLSI
                        </td>
                        <td>
                            1st Shift
                        </td>
                        <td>
                            18
                        </td>
                    </tr>
                    <tr>
                        <td>
                            8
                        </td>
                        
                        <td>
                            ELECTRONICS AND COMMUNICATIONS ENGINEERING
                        </td>
                        <td>
                            VLSI
                        </td>
                        <td>
                            2nd Shift
                        </td>
                        <td>
                            18
                        </td>
                    </tr>
                    <tr class="row0">
                        <td>
                            9
                        </td>
                        
                        <td>
                            MECHANICAL ENGINEERING
                        </td>
                        <td>
                            DESIGN FOR MANUFACTURING
                        </td>
                        <td>
                            1st Shift
                        </td>
                        <td>
                            18
                        </td>
                    </tr></table>
                </div>



                <div id="DIPLOMA" class="padTop10">
                <div class="floatRight"><b>Code : BOMA</b></div>
                <div><b>Bomma Institute of Technology and Science</b></div>
                <div class="clearFloat"></div>
                
                <table><tr>
                        <th>
                            S.NO
                        </th>
                        
                        <th>
                            Department
                        </th>
                        <th>
                            Name of the Course
                        </th>
                        <th>
                            Shift
                        </th>
                        <th>
                            Intake
                        </th>
                    </tr>
                   
                    <tr>
                        <td>
                            1
                        </td>
                        
                        <td>
                            CIVIL ENGINEERING
                        </td>
                        <td>
                            CIVIL ENGINEERING
                        </td>
                        <td>
                            2nd Shift
                        </td>
                        <td>
                            60
                        </td>
                    </tr>
                    <tr class="row0">
                        <td>
                            2
                        </td>
                        
                        <td>
                            COMPUTER SCIENCE AND ENGINEERING
                        </td>
                        <td>
                            COMPUTER SCIENCE AND ENGINEERING
                        </td>
                        <td>
                            2nd Shift
                        </td>
                        <td>
                            60
                        </td>
                    </tr>
                    <tr>
                        <td>
                            3
                        </td>
                       
                        <td>
                            ELECTRONICS AND COMMUNICATIONS ENGINEERING
                        </td>
                        <td>
                            ELECTRONICS AND COMMUNICATIONS ENGINEERING
                        </td>
                        <td>
                            2nd Shift
                        </td>
                        <td>
                            60
                        </td>
                    </tr>
                    <tr class="row0">
                        <td>
                            4
                        </td>
                        
                        <td>
                            ELECTRICAL AND ELECTRONICS ENGINEERING
                        </td>
                        <td>
                            ELECTRICAL AND ELECTRONICS ENGINEERING
                        </td>
                        <td>
                            2nd Shift
                        </td>
                        <td>
                            60
                        </td>
                    </tr>
                    <tr>
                        <td>
                            5
                        </td>
                        
                        <td>
                            MECHANICAL ENGINEERING
                        </td>
                        <td>
                            MECHANICAL ENGINEERING
                        </td>
                        <td>
                            2nd Shift
                        </td>
                        <td>
                            60
                        </td>
                    </tr></table>
                </div>


                 <div id="MBAMCA" class="padTop10">
                <div class="floatRight"><b>Code : BOMA</b></div>
                <div><b>Bomma Institute of Technology and Science</b></div>
                <div class="clearFloat"></div>
                
                <table><tr>
                        <th>
                            S.NO
                        </th>
                        
                        <th>
                            Department
                        </th>
                        <th>
                            Name of the Course
                        </th>
                        <th>
                            Shift
                        </th>
                        <th>
                            Intake
                        </th>
                    </tr>
                   
                    <tr  class="row0">
                        <td>
                            1
                        </td>
                        
                        <td>
                            MANAGEMENT
                        </td>
                        <td>
                            MASTERS IN BUSINESS ADMINISTRATION
                        </td>
                        <td>
                            1st Shift
                        </td>
                        <td>
                            60
                        </td>
                    </tr>

                   
                    <tr>
                        <td>
                            2
                        </td>
                        
                        <td>
                            MASTERS IN COMPUTER APPLICATIONS
                        </td>
                        <td>
                            MASTERS IN COMPUTER APPLICATIONS
                        </td>
                        <td>
                            1st Shift
                        </td>
                        <td>
                            60
                        </td>
                    </tr></table>

                    <br />
                    <div class="floatRight"><b>Code : BMMI</b></div>
                <div><b>Bomma Institute of Informatics</b></div>
                <div class="clearFloat"></div>
                
                <table><tr>
                        <th>
                            S.NO
                        </th>
                        
                        <th>
                            Department
                        </th>
                        <th>
                            Name of the Course
                        </th>
                        <th>
                            Shift
                        </th>
                        <th>
                            Intake
                        </th>
                    </tr>
                   
                    <tr class="row0">
                        <td>
                            1
                        </td>
                        
                        <td>
                            MANAGEMENT
                        </td>
                        <td>
                            MASTERS IN BUSINESS ADMINISTRATION
                        </td>
                        <td>
                            1st Shift
                        </td>
                        <td>
                           180
                        </td>
                    </tr>

                   
                    <tr>
                        <td>
                            2
                        </td>
                        
                        <td>
                            MASTERS IN COMPUTER APPLICATIONS
                        </td>
                        <td>
                            MASTERS IN COMPUTER APPLICATIONS
                        </td>
                        <td>
                            1st Shift
                        </td>
                        <td>
                            60
                        </td>
                    </tr></table>
                </div>

                <div id="BPharmacy" class="padTop10">
                <div class="floatRight"><b>Code : BOMP</b></div>
                <div><b>Bomma Institute of Pharmacy</b></div>
                <div class="clearFloat"></div>
                <table><tr>
                        <th>
                            S.NO
                        </th>
                        
                        <th>
                            Department
                        </th>
                        <th>
                            Name of the Course
                        </th>
                        <th>
                            Shift
                        </th>
                        <th>
                            Intake
                        </th>
                    </tr>
                   
                    <tr class="row0">
                        <td>
                            1
                        </td>
                        
                        <td>
                            PHARMACY
                        </td>
                        <td>
                            B.PHARMACY
                        </td>
                        <td>
                            1nd Shift
                        </td>
                        <td>
                            120
                        </td>
                    </tr>
                   </table>
                </div>

                <div id="MPharmacy" class="padTop10">
            <div class="floatRight"><b>Code : BOMP</b></div>
                <div><b>Bomma Institute of Pharmacy</b></div>
                <div class="clearFloat"></div>
                
                <table><tr>
                        <th>
                            S.NO
                        </th>
                        
                        <th>
                            Department
                        </th>
                        <th>
                            Name of the Course
                        </th>
                        <th>
                            Shift
                        </th>
                        <th>
                            Intake
                        </th>
                    </tr>
                   
                    <tr class="row0">
                        <td>
                            1
                        </td>
                        
                        <td>
                            PHARMACY
                        </td>
                        <td>
                            PHARMACEUTICS
                        </td>
                        <td>
                            1st Shift
                        </td>
                        <td>
                            18
                        </td>
                    </tr>
                    <tr>
                        <td>
                            2
                        </td>
                        
                        <td>
                            PHARMACY
                        </td>
                        <td>
                            PHARMACEUTICAL ANALYSIS AND QUALITY ASSURANCE
                        </td>
                        <td>
                            1st Shift
                        </td>
                        <td>
                            18
                        </td>
                    </tr>
                    <tr class="row0">
                        <td>
                            3
                        </td>
                        
                        <td>
                            PHARMACY
                        </td>
                        <td>
                            PHARMACEUTICAL CHEMISTRY
                        </td>
                        <td>
                           1st Shift
                        </td>
                        <td>
                            18
                        </td>
                    </tr>
                   </table>
                </div>
    </div>
    </div>
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

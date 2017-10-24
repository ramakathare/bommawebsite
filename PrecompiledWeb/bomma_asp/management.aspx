<%@ page language="C#" autoeventwireup="true" inherits="management, App_Web_management.aspx.cdcab7d2" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Best Engineering College in Khammam : BOMMA</title>
</head>
<body onload="loadPage2(window.top.location,'slideWithMore')">
    <form id="form1" runat="server">
    <div class="subDiv">
        <div class="paneTitle" id="management">
            Management</div>
        <div class="paneContent">
            <div id="profile1" class="slideThis">
                <div class="imageAndName management">
                    <img src="assets/images/Chairman1.jpg" alt="Chairman" />
                    <div>
                        <span class="upperCase"><b>Sri Bomma Rajeswara Rao</b> <sub></sub></span> <span>Chairman</span> <span></span>
                    </div>
                </div>
                <p>
                    Sri Bomma Rajeshwara Rao is the Chairman of Bomma Group of Institutions and Bomma
                    Rajeshwara Rao Educational Welfare Society, Khammam.</p>
                <p>
                    He is a well known Philanthropist and social worker. He envisioned a technological
                    revolution and committed himself to establish an institution, to foster technical
                    and higher education. He is a rare breed of educationalist, for whom quality is
                    the way of life.
                </p>
                <p>
                    Compassionate and modest person to associate with, he is quite undeterred in his
                    conviction in executing to perfection anything that is for common good. A renowned
                    Industrialist, deeply committed to the field of education
                </p>
                <p>
                    Under his dynamic leadership Bomma group of Institutions are flourishing ahead into
                    greater realms of Success.
                </p>
                        
                    
            </div>


            <div id="Div1" class="slideThis">
                <div class="imageAndName management">
                    <img src="assets/images/treasurer.jpg" alt="Treasurer" />
                    <div>
                        <span class="upperCase"><b>Sri Bomma Satya Prasad</b> <sub>M.Tech</sub></span> <span>Vice-Chairman</span> <span></span>
                    </div>
                </div>
                <p>
                    Sri Bomma Satya Prasad is the Vice-Chairman of Bomma Group of Institutions and Bomma
                    Rajeshwara Rao Educational Welfare Society, Khammam.</p>
                <p>
                    Bomma Group of Institutions are fortunate to have a young & energetic Engineer as Vice-Chairman

                </p>
                <p>
                    The lush green environment, the expansive buildings, the well-equipped laboratories and the unparalleled discipline of the students standout as shining examples of his own unique style of management.
                </p>
                <p>
                    He is ahead to know better about the requirements and facilities that a technical student need. And with in no time, he provides the same.    
 </p>
                        
                    
            </div>



            <div id="Div2" class="slideThis">
                <div class="imageAndName management">
                    <img src="assets/images/secretary.jpg" alt="Secretary" />
                    <div>
                        <span class="upperCase"><b>Sri Vudaru Sreedhar</b> <sub>M.Tech</sub></span> <span>Secretary</span> <span></span>
                    </div>
                </div>
                <p>
                    Sri Vudaru SreedhaR is the Secretary of Bomma Group of Institutions and Bomma
                    Rajeshwara Rao Educational Welfare Society, Khammam.</p>
                <p>
                    Bomma has in its helm of affairs a highly educated, widely traveled, young and dynamic individual in the persona of Sri Vudaru Sreedhar. He is the main architect behind the shaping up of BOMMA 
                </p>
                <p>
                    He has been instrumental in inducing innovative administrative practices, modern teaching methodologies and international standard infrastructure.
                </p>
                <p>
                   Thanks to the full time participation of the Management and the guidance provided by learned professors, the college has achieved great heights. The Management believes that the nation needs not just engineers and professionals, but virtuous men and women who can be engineers and professionals. Integrity of character and discipline are imparted to students to become good citizens capable of utilizing their talents for the development of our Nation.
                </p>
                        
                    
            </div>
        </div>
        <div class="moreContainer">
            <span class="more" id="managementMore" onclick="more('management');">more..</span></div>
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

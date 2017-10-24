<%@ page language="C#" autoeventwireup="true" inherits="microsoft, App_Web_microsoft.aspx.cdcab7d2" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Microsoft I-Spark center</title>
</head>
<body onload="loadPage2(window.top.location,'slideWithMore')">
    <form id="form2" runat="server">
    <div class="subDiv">
        <div class="paneTitle" id="microsoft">
            Microsoft Innovation center</div>
        <div class="paneContent">
            <img class="" alt="" src="assets/images/Microsoft-Innovation-Center1.jpg" />
            <div class="heading">
                What is Microsoft Innovation Center?</div>
            <div class="slideThis">
                <p>
                    Innovation and collaboration have long been hallmarks of the commercial software ecosystem, a $1 trillion marketplace that is a driving force in local software industries and the global knowledge economy. Microsoft has supported these thriving ecosystems through ongoing investments in a robust and affordable computing platform built around interoperability, partnerships and enhancing local capabilities.</p>
            </div>
            <div class="slideThis">
                <p>
                To further fuel innovation and the development of strong, self-sustaining local software industries, Microsoft is partnering with local governments, academic institutions, industry organizations and software and hardware vendors to expand its network of Microsoft Innovation Centers (MIC). Today these centers serve over 80 communities worldwide</div>
            <div class="slideThis">
                <p>
                    The MICs will act as innovation hubs at select colleges and technology institutes, providing incubation and expert hands-on support on Microsoft technology innovation, research, and software solutions, aiming to create a pool of student technology experts across India. The MIC program will act as the key driver of Microsoft’s vision for developing new talent in India at the student level. Budding developers will be encouraged to innovate across key priority technology focus areas that are driving growth and change for the economy, namely: Mobility (Windows Phone), Cloud (Windows Azure), Kinect, Accessibility, Healthcare and a wider ambit for solving problems with an India focus.
                </p>
            </div>

            <div class="heading">
                Microsoft Innovation Center at BOMMA</div>
            <div class="slideThis"><p>MOU for Microsoft Innovation Center was exchanged on 07.12.2012. Mr. Joseph Landes, Generam Manager, DPE, Microsoft has inaugurated Microsoft Innovation Center at Bomma Group of Institutions</p>
            <p>As said by Mr. Joseph Landes, Microsoft was in the look out of talent and were willing to promote it through innovation centers.</p>
            <p>Our ollege is <span class="red">4th in India</span> to sign MoU with Microsoft for Microsoft Innovation center.</p>
            <p>The Management believes that MoU was not the end but the beginning of a long journey which would tap the potential of the students. </p> </div>

            <div class="heading">
                Associted Programs</div>
           <div class="slideThis"> <p>
                <a href="https://www.dreamspark.com/" alt="Dream Spark at BOMMA">Dream Spark</a>
                : DreamSpark is a program under which students are provided access to the latest
                Microsoft software designer tools at no charge. The program means to equip a new
                generation of technology leaders with the knowledge and tools they need to harness
                the magic of software to improve lives, solve problems and catalyze economic growth</p></div>
            <div class="slideThis"><p>
                <a href="http://www.imaginecup.com/" alt="Imagine Cup at BOMMA">Imagine Cup</a>
                : Imagine Cup is a global contest held by Microsoft to provide student innovators
                from across the world a platform to showcase their software development skills.
                Microsoft Imagine Cup empowers students to apply their creativity, knowledge and
                technical abilities towards making the world a better place through technology,
                and to encourage students to develop applications that are relevant in today’s context.
            </p></div>
            <div class="slideThis"><p>
                <a href="http://www.microsoft.com/learning/en/in/default.aspx" alt="Microsoft Learning at BOMMA">
                    Microsoft Learning</a> : Microsoft Learning is a comprehensive program which
                is aimed at developing the skill sets and enhancing the employability of the students
                and IT professionals through training and certification</p></div>
        </div>
   
    <div class="moreContainer"><span class="more" id="microsoftMore" onclick="more('microsoft');">more..</span></div>
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

    </script>
</body>
</html>

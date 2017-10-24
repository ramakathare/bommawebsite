<%@ page language="C#" autoeventwireup="true" inherits="academics, App_Web_departments.aspx.cdcab7d2" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<title>Bomma Group of Institutions : Best Engineering College</title>
    <script type="text/javascript">
        $(function () {

            $("#departmentTabs").tabs({
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
            <div class='paneTitle' id='departments'>Departments</div>
            <div class="paneContent">
                <div id="departmentTabs">
                    <ul>
                       
                        <li><a href="#EEE">EEE</a></li>
                        <li><a href="#ECE">ECE</a></li>
                        <li><a href="#CSEIT">CSE / IT</a></li>
                         <li><a href="#CIVME">CIV / ME</a></li>
                      
                         <li><a href="#MBA">MBA</a></li>
                        <li><a href="#MCA">MCA</a></li>
                        <li><a href="#Pharmacy">Pharmacy</a></li>
                        <li><a href="#HNS">H&S</a></li>
                    </ul>

                    
                    <div id="EEE">
                        <div class="imageAndName">
                            <img src="assets/faculty/nareshKumarK.jpg" alt="K Naresh Kumar, Head of EEE" />
                            <div>
                                <span class="upperCase"><b>Sri K Naresh Kumar</b> <sub>M.Tech</sub></span>
                                <span>Head of the Department</span>
                                <span>Electrical and Electronics Engineering</span>
                            </div>
                        </div>
                        <p>The EEE Department was established in 2006</p> 
                        <p>The department is headed by <b>Sri K Naresh Kumar</b> <sub>M.Tech</sub> Heading the department with  7 years of experience. 
                        <p>He is an inspiration for the students of the department. His experience in academic and administration is an added asset to the college.</p>
                        <ul class="bullets">
                            <li>The Department has qualified and well experienced staff and full-fledged laboratories as per curriculum.</li>
                            <li>The Department of Electrical and Electronic Engineering provides professional training, and at the same time helps students participate actively in applied and theoretical research</li>
                           </li>
                            <li> Labs managed and conducted by the department of EEE include 
                                <ul><li>Electro-Mechanics Lab – I</li><li>
                                        Electro-Mechanics Lab – II</li><li>
                                        Power Electronics and Simulation Lab</li><li>
                                        Electrical Measurements Lab</li><li>
                                        Electrical Circuits and Simulation Lab</li><li>
                                        Control Systems and Simulation Lab</li>
                                    </ul>

                        </ul>
                    </div>
                    <div id="ECE">
                        <div class="imageAndName">
                            <img src="assets/faculty/kishore.jpg" alt="MVSR Kishore, Head of ECE" />
                            <div>
                                <span class="upperCase"><b>Sri M.V.S.R Kishore</b> <sub>M.Tech,(Ph.D)</sub></span>
                                <span>Head of the Department</span>
                                <span>Electronics and Communication Engineering</span>
                            </div>
                        </div>
                        <p>The ECE Department was established in 2006</p> 
                        <p>The department is headed by <b>Sri M.V.S.R Kishore</b> <sub>M.Tech, (Ph.D)</sub> Heading the department with  10 years of experience Guides the students in  a qualitative approach towards their career.
                       </p> <p>His experience in academic and administration is an added asset to the college</p>
                        <ul class="bullets">
                            <li>In recent years, electronics the world over, has made unprecedented growth in terms of new technologies, new ideas and principles. The rate of obsolescence of technologies also has been extremely high. Researchers, academicians, industries and the society at large have to work in unison to meet the challenges of the rapidly growing discipline. </li>
                            <li>The Department of Electronic and Communication Engineering at BOMMA has been consistently working towards this goal.</li>
                            <li>Among the host of activities of the department of electronic science, the major ones are teaching, research and consultancy. The teaching program contains a proper blend of basic concepts and advances in technology. </li> 
                            <li>ECE Department has well equipped Electronics, Computer and Internet Labs. With the latest technology hardware and software</li>
                            <li> Labs managed and conducted by the department of ECE include </li>
                                <ul><li>Electronics Devices & Circuits Lab</li>
                                    <li>Electronics Circuits Lab</li>
                                    <li>Pulse, Digital & Circuits Lab</li>
                                    <li>I.C. Applications Lab</li>
                                    <li>Analog / Digital Communications Lab</li>
                                    <li>Microprocessors Lab</li>
                                    <li>Microwave and Optical Communications Lab</li>
                                    <li>ECAD Lab</li>
                                    <li>Digital Signal Processing</li>
                                    <li>Basic Simulation Lab</li>
                                    </ul>

                        </ul>
                        
                    </div>
                    <div id="CSEIT">
                        <div class="imageAndName">
                            <img src="assets/faculty/jadav.jpg" alt="Redya Jadav, Head of CSE" />
                            <div>
                                <span class="upperCase"><b>Sri Redya Jadav</b> <sub>M.Tech, (Ph.D)</sub></span>
                                <span>Head of the Department</span>
                                <span>Department of CSE & IT</span>
                            </div>
                        </div>
                        <p>The CSE / IT Department is  established in the year 2006</p> 
                        <p>The department is headed by <b>Sri Redya Jadav</b> <sub>M.Tech, (Ph.D)</sub>. He is having 12 years of experience in teaching Computer Technologies published various research articles in National and International Journals.</p>
                        <p>His experience in academic and administration is an added asset to the college</p>
                        <ul class="bullets">
                            <li>The department has a good number of full-time faculty members with best available exposure to ever-growing horizon of computer science and engineering.</li>
                            <li>The department has Four computer labs consisting of 500 modern Pentium-Dual Core systems which are connected through Local Area Network (LAN ) and supported by high end DELL Server </li>
                            <li>The computer systems are installed with the required software & peripherals keeping the needs of the students in mind. </li>
                            <li>The labs provide unlimited access to the wireless broadband internet connectivity by UPS and Generators support these labs. </li> 
                        </ul>
                    </div>
                    <div id="CIVME">
                        <div class="imageAndName">
                            <img src="assets/faculty/NageswaraRao.jpg" alt="Dr. B. Nageswara Rao, Head of CIV / ME" />
                            <div>
                                <span class="upperCase"><b>Sri. B. Nageswara Rao</b> <sub>M.Tech., (Ph.D)</sub></span>
                                <span>Head of the Department</span>
                                <span>Department of Civl & Mech</span>
                            </div>
                        </div>
                       
                        <p>The department is headed by <b>Sri. B. Nageswara Rao</b> <sub>M.Tech, (Ph.D)</sub>. He has a rich experience of 20 years in Industry & academics </p>
                        <ul class="bullets">
                        <li>He published two internation journals IJTES and ICCIS</li><li>He also participated in two international and one national conference
</li>
                            <li>This Department provides all resources to keep the students updated with the latest industrial trends.</li>
                            <li>The department is hosting fully equipped laboratories with the state-of-the-art equipment</li>
                            <li>All the core subjects and laboratory courses are being taught with software tools and advanced technologies to meet the immediate requirements of the industries.</li>
                            
                            <li>The experimental setups are sufficient enough to cover both theoretical and practical aspect of education. </li>
                            <li>Workshop, which is a center for acquiring basic engineering acumen, has been well equipped with Center Lathes, Capstan Lathes, Slotting and Shaping Machines etc</li>
                        </ul>
                    </div>
                    <div id="MBA">
                        <div class="imageAndName">
                            <img src="assets/faculty/shankarsir.jpg" alt="M.Shankar, Head of MBA" />
                            <div>
                                <span class="upperCase"><b>Sri. M. Shankar</b> <sub>M.B.A., M.C.A., (M.Tech)</sub></span>
                                <span>Head of the Department</span>
                                <span>Department of M.B.A</span>
                            </div>
                        </div>
                        <p>
                            The department is headed by <b>Sri. M. Shankar</b> <sub>M.B.A., M.C.A., (M.Tech)</sub>.
                            </p><p>The Department was established with the sole objective of providing quality education to young aspirants in an ideal, invigorating and stimulating environment of independent thinking.
                        </p>
                        <ul class="bullets">
                            <li>The Department has excellent infrastructural facilities as Seminar Hall, a well-equipped Library, spacious class rooms fitted with LCD Projectors and all other requirements to make teaching-learning extremely effective, student-friendly and result-oriented.</li>
                            <li>The Department takes pride on having an adequate number of highly qualified and experienced Faculty</li>
                            <li>Each Faculty member has the bench-mark of being a specialist of the concerned academic field. </li>
                            <li>The Department has an exemplary schedule for Seminars, Presentations, Group Discussions, Personality Development Programmes and all other pragmatic plans to accelerate the desired competence of the aspirants</li>
                            <li>Our overall average results every year have been more than 90% in the Examinations conducted by the University</li>
                        </ul>
                    </div>
                    <div id="MCA">
                        <div class="imageAndName">
                            <img src="assets/faculty/varaprasad.jpg" alt="U. Varaprasad, Head of MCA" />
                            <div>
                                <span class="upperCase"><b>Sri. U. Vara Prasad</b> <sub>M.Tech</sub></span>
                                <span>Head of the Department</span>
                                <span>Department of M.C.A</span>
                            </div>
                        </div>
                        <p>
                            The department is headed by <b>Sri. U. Vara Prasad</b> <sub>M.Tech</sub>.
                            </p><p>The Department was established with the sole objective of providing quality education to young aspirants in an ideal, invigorating and stimulating environment of independent thinking.
                        </p>
                        <ul class="bullets">
                            <li>The department has a good number of full-time faculty members with best available exposure to ever-growing horizon of computer science and engineering.</li>
                            <li>The department has Four computer labs consisting of 300 modern Pentium-Dual Core systems which are connected through Local Area Network (LAN ) and supported by high end DELL Server </li>
                            <li>The computer systems are installed with the required software & peripherals keeping the needs of the students in mind. </li>
                            <li>The labs provide unlimited access to the wireless broadband internet connectivity by UPS and Generators support these labs. </li> 
                        </ul></div>
                    <div id="Pharmacy">
                        <div class="imageAndName">
                            <img src="assets/faculty/sushma.jpg" alt="Kum. Sushma Kandukuri, Head of Pharmacy" />
                            <div>
                                <span class="upperCase"><b>Kum. Sushma Kandukuri</b> <sub>M.Pharmacy</sub></span>
                                <span>Head of the Department</span>
                                <span>Department of Pharmacy</span>
                            </div>
                        </div>
                       
                        <p>The department is headed by <b>Kum. Sushma Kandukuri</b> <sub>M.Pharmacy</sub>. </p>
                        <ul class="bullets">
                            <li>She has submitted wide number of national and international Publications and Presentations.</li>
                            <li>The department has well equipped laboratory facilities fulfilling the needs of present trends</li>
                            <li>The department will serve the students and its faculty by providing an environment conducive to teaching, to practicing, and to conducting research.</li>
                            <li>The department will serve the professonals by developing programs and processes that continuously advance practice in pharmacy.
</li> 
                        </ul>
                    </div>
                    <div id="HNS">
                       <!-- <div class="imageAndName">
                            <img src="assets/faculty/hanumanthaRao.jpg" alt="J Hanumantha rao, Head of H&S" />
                            <div>
                                <span class="upperCase"><b>Sri. J. Hanumantha Rao </b> <sub>M.A., D.E.</sub></span>
                                <span>Head of the Department</span>
                                <span>Department of H&S</span>
                            </div>
                        </div>
                        <p>
                            The department is headed by <b>Sri. J. Hanumantha Rao </b><sub>M.A., D.E.</sub>.
                        </p>
                        <p>
                            He has Sextuple M.A.s as M.A(English), M.A(Sociology), M.A(Religion), M.A(Political
                            Science), M.A(History) and M.A(Social Work).</p>
                            <p> He is a polymath with expertise in
                            73 subjects.His 74th subject is on Pharmacy.  </p><p>He is a soldier who worked for Indian
                            Navy Force, visited four foreign countries
                        </p>
                        -->
                        <div class="imageAndName">
                            <img src="assets/faculty/hariprasad.jpg" alt="Sri P. Hari Prasad, Head of H&S" />
                            <div>
                                <span class="upperCase"><b>Sri. P. Hari Prasad </b> <sub>M.Sc., M.Phil., MBA, [Ph.D]</sub></span>
                                <span>Head of the Department</span>
                                <span>Department of H&S</span>
                            </div>
                        </div>
                        <p>
                            The department is headed by <b>Sri. P. Hari Prasad </b><sub>M.Sc., M.Phil., MBA, [Ph.D]</sub>.
                        </p>
                        <p>
                           A Well desciplined faculty of Mathematics with 10 years of experience</p>
                            <p>He participated in 4 national workshops and 5 national and international conferences</p>
                            <p>He presented and published a paper on "Reliability Computations for sharing stresses in Beams" at International conference on Mathematical Modelling and Applied Soft computing (MMASC-2012) organized by Coimbatore Institute of Technology, Tamilnadu </p>
                            <p>He presented a paper on "Reliability Computations for Stress dependent materials" at International conference of Mathematics in Engineering & Business Management [ICMEB]- 2011 organized by Cochin university of Science and Technology, Kerala</p>
                            <p>He interacts with the students for academic needs and observes their punctuality, sincerity and progress</p>
                        <ul class="bullets">
                            <li>The Department is one of the indispensable departments of the College</li>
                            <li>This is an inter disciplinary department where subjects like Mathematics, Physics, Chemistry, English & Environmental Sciences etc. are included. </li>
                            <li>The department being an integral and basic part of college focuses on promoting the discovery & application of scientific knowledge in a manner that prepares the students to contribute effectively, intellectually and ethically as citizens of a dynamic scientific community. </li>
                            <li>The department caters the needs of all students with reference to Applied Sciences and Humanities</li>
                            <li>Faculty with proven teaching and research capabilities are available in the department.</li>
                            <li>Three labs are maintained under this department
                            <ul>
                            <li>Physics Lab</li>
                            <li>Chemistry Lab</li>
                            <li>English Language Lab</li></ul></li>
                        </ul>
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

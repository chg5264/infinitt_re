<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="../resources/css/solutions.css">
    <link rel="stylesheet" href="../resources/css/bootstrap.css">
    <link href="https://unpkg.com/aos@2.3.1/dist/aos.css" rel="stylesheet">
    <script src="https://unpkg.com/aos@2.3.1/dist/aos.js"></script> 
    <script src="https://code.jquery.com/jquery-1.11.3.min.js"></script>
    <script src="../resources/js/bootstrap.js"></script>
    <script src="../resources/js/solutions.js"></script>
    <title>Document</title>
</head>
<body>
    <div class="wrap">

        <div class="header">
            <div class="prevBtn">
                <a href="/infinitt/mainpage"><img src="../resources/img/여기로 가세요.png" alt=""></a>
            </div>

            <h3>Enterprise Imaging</h3>

        </div>

        
        <section class="section">
            <div class="section_img section_left_img">
                <div data-aos="fade-left" class="img  btn img1" data-bs-toggle="modal" data-bs-target="#exampleModal1">
                    <img src="../resources/img/Enterprise_Imaging.png" alt="">
                    <input type="hidden" value="1">
                    <div>
                        <p>Vendor Neutral Archive</p>
                        <h4>INFINITT Healthcare Platform</h4>
                        <h5>A Comprehensive Platform for Enterprise-level Data Management &amp; Application.</h5>
                        <p class="help"></p>
                    </div>
                </div>
            </div>
        </section>
        <section class="section">
            <div class="section_img section_right_img">
                <div data-aos="fade-left" class="img btn img2" data-bs-toggle="modal" data-bs-target="#exampleModal2">
                    <img src="../resources/img/Enterprise_Imaging1.png" alt="">
                    <input type="hidden" value="2">
                    <div>
                        <p>Universal Viewer</p>
                        <h4>ULite</h4>
                        <h5>Zero-footprint Access to Images &amp; Reports throughout the Enterprise.</h5>
                        <p class="help"></p>
                    </div>
                </div>    
            </div>
        </section>
        <section class="section">
            <div class="section_img section_left_img">
                <div data-aos="fade-left" class="img  btn img3" data-bs-toggle="modal" data-bs-target="#exampleModal3">
                    <img src="../resources/img/Enterprise_Imaging2.png" alt="">
                    <input type="hidden" value="3">
                    <div>
                        <p>Healthcare IT Industry Ecosystem</p>
                        <h4>INFINITT ECOsystem</h4>
                        <h5>An Open Healthcare IT Community Where INFINITT, Partners, and Customers Dynamically Connect and Interact in a Virtuous Cycle of Medical Innovation.</h5>
                        <p class="help"></p>
                    </div>
                </div>
            </div>
        </section>
        <section class="section">
            <div class="section_img section_img">
                <div data-aos="fade-down" class="img btn img2">
                    <img src="../img/Enterprise_Imaging3.jpg" alt="">
                </div>    
            </div>
        </section>


        <div class="modal1 modal fade" id="exampleModal1" tabindex="-1" aria-labelledby="exampleModalLabel" aria-hidden="true">
            <div class="modal-dialog modal-dialog-centered modal-dialog-scrollable modal-xl">
                <div class="modal-content">
                    <div class="modal-header">
                        <h5 class="modal-title" id="exampleModalLabel">INFINITT Healthcare Platform</h5>
                        <button type="button" class="btn-close" data-bs-dismiss="modal" aria-label="Close"></button>
                    </div>
                    <div class="modal-body">
                        <div class="radiology_table">
                            <table width="100%" border="0" cellspacing="0" cellpadding="0">
                                <tbody>
                                    <tr>
                                        <th class="border">데이터 통합</th>
                                        <td class="border">
                                            <ul class="dot_new">
                                                <li><p>각 진료과의 DICOM 및 non-DICOM 데이터를 하나의 서버에 통합</p></li>							
                                            </ul>
                                        </td>
                                    </tr>
                                    <tr>
                                        <th class="border">효율적인 데이터 관리</th>
                                        <td class="border">
                                            <ul class="dot_new">
                                                <li><p>정보수명주기관리(ILM: Information Lifecycle Management)에 따라 데이터를 저장 및 삭제</p></li>							
                                            </ul>
                                        </td>
                                    </tr>
                                    <tr>
                                        <th class="border">실시간 데이터 조회</th>
                                        <td class="border">
                                            <ul class="dot_new">
                                                <li><p>Universal Viewer를 사용해 타 진료과의 환자 데이터를 실시간으로 조회</p></li>							
                                            </ul>
                                        </td>
                                    </tr>
                                    <tr>
                                        <th class="border">상호 운용성</th>
                                        <td class="border">
                                            <ul class="dot_new">
                                                <li><p>Auto-routing 및 Pre-fetching 기능으로 진료과 간 데이터를 원활하게 공유</p></li><li><p>타 의료기관과 데이터 공유</p></li>							
                                            </ul>
                                        </td>
                                    </tr>
                                    <tr>
                                        <th class="border">비용 절감</th>
                                        <td class="border">
                                            <ul class="dot_new">
                                                <li><p>데이터 저장 및 관리 비용 대폭 절감</p></li>							
                                            </ul>
                                        </td>
                                    </tr>
                                    <tr>
                                        <th class="border">철저한 보안</th>
                                        <td class="border">
                                            <ul class="dot_new">
                                                <li><p>IHE Security Profile, HIPAA, DICOM TLS 준수</p></li>							
                                            </ul>
                                        </td>
                                    </tr>
                                </tbody>
                            </table>
                        </div>
                    </div>
                    <div class="modal-footer">
                        <button type="button" class="btn btn-primary" data-bs-dismiss="modal">Close</button>
                    </div>
                </div>
            </div>
        </div>
        
        <div class="modal2 modal fade" id="exampleModal2" tabindex="-1" aria-labelledby="exampleModalLabel" aria-hidden="true">
            <div class="modal-dialog modal-dialog-centered modal-dialog-scrollable modal-xl">
                <div class="modal-content">
                    <div class="modal-header">
                        <h5 class="modal-title" id="exampleModalLabel">ULite</h5>
                        <button type="button" class="btn-close" data-bs-dismiss="modal" aria-label="Close"></button>
                    </div>
                    <div class="modal-body">
                        <div class="radiology_table">
                            <table width="100%" border="0" cellspacing="0" cellpadding="0">
                                <tbody>
                                    <tr>
                                        <th class="border">소프트웨어 설치 불필요</th>
                                        <td class="border">
                                            <ul class="dot_new">
                                                <li><p>HTML 5 기반의 zero-footprint 기술로 Active X, Flash, Flex, Silverlight 등 소프트웨어 설치 불필요</p></li>							
                                            </ul>
                                        </td>
                                    </tr>
                                    <tr>
                                        <th class="border">모든 웹 브라우저</th>
                                        <td class="border">
                                            <ul class="dot_new">
                                                <li><p>Internet Explorer, Chrome, Safari, Firefox로 접속 가능</p></li>							
                                            </ul>
                                        </td>
                                    </tr>
                                    <tr>
                                        <th class="border">모든 디바이스</th>
                                        <td class="border">
                                            <ul class="dot_new">
                                                <li><p>PC, 태블릿 PC, 모바일 폰 등에서 사용 가능</p></li><li><p>Windows, iOS, Android, Mac OS 등 다양한 운영체제 지원</p></li>							
                                            </ul>
                                        </td>
                                    </tr>
                                    <tr>
                                        <th class="border">언제 어디서든 데이터 조회</th>
                                        <td class="border">
                                            <ul class="dot_new">
                                                <li><p>언제 어디서든 솔루션에 접속해 영상 및 판독문 조회</p></li>							
                                            </ul>
                                        </td>
                                    </tr>
                                    <tr>
                                        <th class="border">비용 절감</th>
                                        <td class="border">
                                            <ul class="dot_new">
                                                <li><p>소프트웨어 라이선스 비용, 유지보수 비용, IT 운영 비용, VPN 사용 비용 등 각종 비용 절감</p></li>							
                                            </ul>
                                        </td>
                                    </tr>
                                    <tr>
                                        <th class="border">철저한 보안</th>
                                        <td class="border">
                                            <ul class="dot_new">
                                                <li><p>데이터 암호화 전송, TLS(Transport Layer Security), 신원 확인 및 사용자 인증 시스템</p></li>							
                                            </ul>
                                        </td>
                                    </tr>
                                </tbody>
                            </table>
                        </div>
                    </div>
                    <div class="modal-footer">
                        <button type="button" class="btn btn-primary" data-bs-dismiss="modal">Close</button>
                    </div>
                </div>
            </div>
        </div>

        <div class="modal3 modal fade" id="exampleModal3" tabindex="-1" aria-labelledby="exampleModalLabel" aria-hidden="true">
            <div class="modal-dialog modal-dialog-centered modal-dialog-scrollable modal-xl">
                <div class="modal-content">
                    <div class="modal-header">
                        <h5 class="modal-title" id="exampleModalLabel">INFINITT ECOsystem</h5>
                        <button type="button" class="btn-close" data-bs-dismiss="modal" aria-label="Close"></button>
                    </div>
                    <div class="modal-body">
                        <div class="radiology_table">
                            <table width="100%" border="0" cellspacing="0" cellpadding="0">
                                <tbody>
                                    <tr>
                                        <th class="border">Evolution</th>
                                        <td class="border">
                                            <ul class="dot_new">
                                                <li><p>더 많은 사람들이 참여할수록 더 많은 데이터가 통합되고 더욱 원활하게 솔루션이 연동됩니다.</p></li>							
                                            </ul>
                                        </td>
                                    </tr>
                                    <tr>
                                        <th class="border">Creation</th>
                                        <td class="border">
                                            <ul class="dot_new">
                                                <li><p>보다 혁신적인 솔루션을 개발하고 의료 서비스의 질을 높일 수 있습니다.</p></li>							
                                            </ul>
                                        </td>
                                    </tr>
                                    <tr>
                                        <th class="border">Open innovation</th>
                                        <td class="border">
                                            <ul class="dot_new">
                                                <li><p>의료를 혁신하고자 하는 모든 이에게 열려 있습니다.</p></li>							
                                            </ul>
                                        </td>
                                    </tr>
                                </tbody>
                            </table>
                        </div>
                    </div>
                    <div class="modal-footer">
                        <button type="button" class="btn btn-primary" data-bs-dismiss="modal">Close</button>
                    </div>
                </div>
            </div>
        </div>
    </div><!--.wrap-->
    <script> 
        AOS.init(); 
    </script>
</body>
</html>
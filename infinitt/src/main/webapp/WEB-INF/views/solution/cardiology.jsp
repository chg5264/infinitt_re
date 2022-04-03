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

            <h3>Cardiology</h3>

        </div>


        <section class="section">
            <div class="section_img section_center_img">
                <div data-aos="fade-down" data-aos-easing="linear" data-aos-duration="1500"  class="img btn img1" data-bs-toggle="modal" data-bs-target="#exampleModal1">
                    <img src="../resources/img/Cardiology.png" alt="">
                    <input type="hidden" value="1">
                    <div>
                        <p>Cardiology PACS</p>
                        <h4>INFINITT Cardiology PACS</h4>
                        <h5>All-in-one Cardiology Platform for Imaging &amp; Reporting.</h5>
                        <p class="help"></p>
                    </div>
                </div>
            </div>
        </section>

        <div class="modal1 modal fade" id="exampleModal1" tabindex="-1" aria-labelledby="exampleModalLabel" aria-hidden="true">
            <div class="modal-dialog modal-dialog-centered modal-dialog-scrollable modal-xl">
                <div class="modal-content">
                    <div class="modal-header">
                        <h5 class="modal-title" id="exampleModalLabel">INFINITT Cardiology PACS</h5>
                        <button type="button" class="btn-close" data-bs-dismiss="modal" aria-label="Close"></button>
                    </div>
                    <div class="modal-body">
                        <div class="radiology_table">
                            <table width="100%" border="0" cellspacing="0" cellpadding="0">
                                <tbody>
                                    <tr>
                                        <th class="border">심장학과 통합 플랫폼</th>
                                        <td class="border">
                                            <ul class="dot_new">
                                                <li><p>Cardiac Cath, Echocardiography, ECG, Nuclear Medicine, Non-Invasive Vascular Lab을 통합한 심장학과 전용 플랫폼</p></li>							
                                            </ul>
                                        </td>
                                    </tr>
                                    <tr>
                                        <th class="border">맞춤형 판독문</th>
                                        <td class="border">
                                            <ul class="dot_new">
                                                <li><p>각 과에 특화된 판독문 템플릿</p></li><li><p>판독문 승인 즉시 HIS로 자동 전송</p></li>							
                                            </ul>
                                        </td>
                                    </tr>
                                    <tr>
                                        <th class="border">판독문 자동 입력</th>
                                        <td class="border">
                                            <ul class="dot_new">
                                                <li><p>구조화된 판독문에 측정값 및 판독 문구 자동 입력</p></li>							
                                            </ul>
                                        </td>
                                    </tr>
                                    <tr>
                                        <th class="border">판독문 검색</th>
                                        <td class="border">
                                            <ul class="dot_new">
                                                <li><p>웹 기반 검색 툴을 사용해 키워드 및 판독문 검색</p></li>							
                                            </ul>
                                        </td>
                                    </tr>
                                    <tr>
                                        <th class="border">ACC-NCDR Cath PCI Registry</th>
                                        <td class="border">
                                            <ul class="dot_new">
                                                <li><p>관상동맥시술정보를 ACC-NCDR(American College of Cardiology - National Cardiovascular Data Registry) CathPCI Registry에 전송</p></li>							
                                            </ul>
                                        </td>
                                    </tr>
                                    <tr>
                                        <th class="border">사용자 만족도 1위</th>
                                        <td class="border">
                                            <ul class="dot_new">
                                                <li><p>글로벌 헬스케어 산업 평가기관 KLAS가 발행한 Cardiovascular Structured Reporting 2018 리포트에서 사용자 교육 및 고객관계 관리 부문 1위 (제품 기능성 2위)</p></li>							
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
    </div>
    <script> 
        AOS.init(); 
    </script>
</body>
</html>

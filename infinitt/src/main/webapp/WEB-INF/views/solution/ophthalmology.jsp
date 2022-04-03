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

            <h3>Ophthalmology</h3>

        </div>

        <section class="section">
            <div class="section_img section_center_img">
                <div data-aos="fade-down" data-aos-easing="linear" data-aos-duration="1500"  class="img btn img1" data-bs-toggle="modal" data-bs-target="#exampleModal1">
                    <img src="../resources/img/Ophthalmology.png" alt="">
                    <input type="hidden" value="1">
                    <div>
                        <p>Ophthalmology PACS</p>
                        <h4>INFINITT Ophthalmology</h4>
                        <h5>Ophthalmology-exclusive Imaging &amp; Information Solution.</h5>
                        <p class="help"></p>
                    </div>
                </div>
            </div>
        </section>

        <div class="modal1 modal fade" id="exampleModal1" tabindex="-1" aria-labelledby="exampleModalLabel" aria-hidden="true">
            <div class="modal-dialog modal-dialog-centered modal-dialog-scrollable modal-xl">
                <div class="modal-content">
                    <div class="modal-header">
                        <h5 class="modal-title" id="exampleModalLabel">INFINITT Ophthalmology</h5>
                        <button type="button" class="btn-close" data-bs-dismiss="modal" aria-label="Close"></button>
                    </div>
                    <div class="modal-body">
                        <div class="radiology_table">
                            <table width="100%" border="0" cellspacing="0" cellpadding="0">
                                <tbody>
                                    <tr>
                                        <th class="border">Paperless 진료 환경</th>
                                        <td class="border">
                                            <ul class="dot_new">
                                                <li><p>데이터 저장 및 관리의 효율성 향상, 비용 절감</p></li>							
                                            </ul>
                                        </td>
                                    </tr>
                                    <tr>
                                        <th class="border">안과 전용 Viewer</th>
                                        <td class="border">
                                            <ul class="dot_new">
                                                <li><p>안과에 특화된 영상 조회 및 분석 기능</p></li>							
                                            </ul>
                                        </td>
                                    </tr>
                                    <tr>
                                        <th class="border">모든 검사 통합 조회</th>
                                        <td class="border">
                                            <ul class="dot_new">
                                                <li><p>안압, 안저, 시야 등 모든 안과 검사를 하나의 모니터에서 통합 조회</p></li>							
                                            </ul>
                                        </td>
                                    </tr>
                                    <tr>
                                        <th class="border">영상 비교 모드</th>
                                        <td class="border">
                                            <ul class="dot_new">
                                                <li><p>현재 영상 및 기존 영상을 나란히 비교해 질병의 경과 추적</p></li>							
                                            </ul>
                                        </td>
                                    </tr>
                                    <tr>
                                        <th class="border">원활한 솔루션 연동</th>
                                        <td class="border">
                                            <ul class="dot_new">
                                                <li><p>HIS, EMR 등에서 검사 결과 및 판독문 조회</p></li>							
                                            </ul>
                                        </td>
                                    </tr>
                                    <tr>
                                        <th class="border">사용자 맞춤형 레이아웃</th>
                                        <td class="border">
                                            <ul class="dot_new">
                                                <li><p>사용자가 레이아웃을 직접 설정해 판독의 효율성 및 편리성 향상</p></li>							
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

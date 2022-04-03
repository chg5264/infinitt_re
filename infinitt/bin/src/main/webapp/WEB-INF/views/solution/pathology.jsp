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

            <h3>Pathology</h3>

        </div>

        
        <section class="section">
            <div class="section_img section_center_img">
                <div data-aos="fade-down" data-aos-easing="linear" data-aos-duration="1500"  class="img btn img1" data-bs-toggle="modal" data-bs-target="#exampleModal1">
                <img src="../resources/img/Pathology.png" alt="">
                    <input type="hidden" value="1">
                    <div>
                        <p>Digital Pathology Solution</p>
                        <h4>INFINITT Digital Pathology Solution</h4>
                        <h5>Digitalize the Entire Pathology Workflow.</h5>
                        <p class="help"></p>
                    </div>
                </div>
            </div>
        </section>

        <div class="modal1 modal fade" id="exampleModal1" tabindex="-1" aria-labelledby="exampleModalLabel" aria-hidden="true">
            <div class="modal-dialog modal-dialog-centered modal-dialog-scrollable modal-xl">
                <div class="modal-content">
                    <div class="modal-header">
                        <h5 class="modal-title" id="exampleModalLabel">INFINITT Digital Pathology Solution</h5>
                        <button type="button" class="btn-close" data-bs-dismiss="modal" aria-label="Close"></button>
                    </div>
                    <div class="modal-body">
                        <div class="radiology_table">
                            <table width="100%" border="0" cellspacing="0" cellpadding="0">
                                <tbody>
                                    <tr>
                                        <th class="border">다양한 스캐너 지원</th>
                                        <td class="border">
                                            <ul class="dot_new">
                                                <li><p>다양한 슬라이드 스캐너 장비에서 이미지 획득</p></li><li><p>다양한 병리 이미지 데이터 통합 조회</p></li>							
                                            </ul>
                                        </td>
                                    </tr>
                                    <tr>
                                        <th class="border">상호운용성</th>
                                        <td class="border">
                                            <ul class="dot_new">
                                                <li><p>디지털 슬라이드 이미지를 DICOM 형식으로 표준화해 다른 시스템과의 상호 호환성 향상</p></li>							
                                            </ul>
                                        </td>
                                    </tr>
                                    <tr>
                                        <th class="border">다학제 진료</th>
                                        <td class="border">
                                            <ul class="dot_new">
                                                <li><p>Tumor Board 미팅, 원격 진료 및 다학제 진료 시 웹으로 언제 어디서든 영상 조회</p></li><li><p>협진, 영상 공유 기능으로 실시간 소통</p></li>							
                                            </ul>
                                        </td>
                                    </tr>
                                    <tr>
                                        <th class="border">디지털 영상</th>
                                        <td class="border">
                                            <ul class="dot_new">
                                                <li><p>슬라이드를 디지털화해 손상 및 분실 방지, 판독 및 연구 시 쉽게 검색</p></li>							
                                            </ul>
                                        </td>
                                    </tr>
                                   	<tr>
                                        <th class="border">판독 효율성 향상</th>
                                        <td class="border">
                                            <ul class="dot_new">
                                                <li><p>Zoom, Pan, Measurement, Pin, Annotation 등 판독 지원 기능</p></li><li><p>병리 번호, 처방을 연동해 편리하게 케이스 조회</p></li>							
                                            </ul>
                                        </td>
                                    </tr>
                                    <tr>
                                        <th class="border">Tracking History &amp; Z-Plane 기능</th>
                                        <td class="border">
                                            <ul class="dot_new">
                                                <li><p>Tracking History는 확인한 영역을 밝게 표시해 중복 확인 방지</p></li><li><p>Z-Plane는 같은 영역을 여러 Focal Length로 스캔해 판독의 정확성 증대</p></li>							
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


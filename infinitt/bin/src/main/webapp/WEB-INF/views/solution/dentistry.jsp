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

            <h3>Dentistry</h3>

        </div>

        
        <section class="section">
            <div class="section_img section_center_img">
                <div data-aos="fade-down" data-aos-easing="linear" data-aos-duration="1500"  class="img btn img1" data-bs-toggle="modal" data-bs-target="#exampleModal1">
                <img src="../resources/img/Dentistry.png" alt="">
                    <input type="hidden" value="1">
                    <div>
                        <p>Dental PACS</p>
                        <h4>INFINITT Dental PACS</h4>
                        <h5>A Dental Platform Optimized for Dental Workflow.</h5>
                        <p class="help"></p>
                    </div>
                </div>
            </div>
        </section>

        <div class="modal1 modal fade" id="exampleModal1" tabindex="-1" aria-labelledby="exampleModalLabel" aria-hidden="true">
            <div class="modal-dialog modal-dialog-centered modal-dialog-scrollable modal-xl">
                <div class="modal-content">
                    <div class="modal-header">
                        <h5 class="modal-title" id="exampleModalLabel">INFINITT Dental PACS</h5>
                        <button type="button" class="btn-close" data-bs-dismiss="modal" aria-label="Close"></button>
                    </div>
                    <div class="modal-body">
                        <div class="radiology_table">
                            <table width="100%" border="0" cellspacing="0" cellpadding="0">
                                <tbody>
                                    <tr>
                                        <th class="border">All-In-One 치과 플랫폼</th>
                                        <td class="border">
                                            <ul class="dot_new">
                                                <li><p>PACS, Dentigate, Xelis Dental(2D/3D Post-Processing)을 통합한 치과 전용 플랫폼</p></li>							
                                            </ul>
                                        </td>
                                    </tr>
                                    <tr>
                                        <th class="border">유연한 솔루션 구성</th>
                                        <td class="border">
                                            <ul class="dot_new">
                                                <li><p>의료기관 종류 및 규모에 최적화된 솔루션 구성</p></li>							
                                            </ul>
                                        </td>
                                    </tr>
                                    <tr>
                                        <th class="border">치과 진료에 최적화된 기능</th>
                                        <td class="border">
                                            <ul class="dot_new">
                                                <li><p>Hanging Protocol, FMX Template, 2D Panorama, Image Segmentation 기능</p></li>							
                                            </ul>
                                        </td>
                                    </tr>
                                    <tr>
                                        <th class="border">Xelis Dental</th>
                                        <td class="border">
                                            <ul class="dot_new">
                                                <li><p>2D &amp; 3D 기능 통합</p></li><li><p>모든 윈도우 버전 및 32-Bit, 64-Bit 지원</p></li>							
                                            </ul>
                                        </td>
                                    </tr>
                                    <tr>
                                        <th class="border">2D Viewer</th>
                                        <td class="border">
                                            <ul class="dot_new">
                                                <li><p>IO, Panoramic, Cephalometric X-Ray 영상 획득</p></li><li><p>타사 Dental Information System(DIS)과 연동</p></li>							
                                            </ul>
                                        </td>
                                    </tr>
                                    <tr>
                                        <th class="border">Dental 3D</th>
                                        <td class="border">
                                            <ul class="dot_new">
                                                <li><p>맞춤형 리포트 템플릿 지원</p></li><li><p>신경관 도식도, 골밀도 측정, 다수 업체 Implant Library 지원 등 임플란트 시뮬레이션 기능</p></li>							
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

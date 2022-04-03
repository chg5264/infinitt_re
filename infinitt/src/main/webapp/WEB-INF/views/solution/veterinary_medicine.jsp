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

            <h3>Veterinary Medicine</h3>

        </div>


        <section class="section">
            <div class="section_img section_center_img">
                <div data-aos="fade-down" data-aos-easing="linear" data-aos-duration="1500"  class="img btn img1" data-bs-toggle="modal" data-bs-target="#exampleModal1">
                    <img src="../resources/img/Veterinary_Medicine.png" alt="">
                    <input type="hidden" value="1">
                    <div>
                        <p>Vet PACS</p>
                        <h4>INFINITT Vet PACS</h4>
                        <h5>Upgrade Your Veterinary Practice with the State-of-the-art Imaging Technology.</h5>
                        <p class="help"></p>
                    </div>
                </div>
            </div>
        </section>

        <div class="modal1 modal fade" id="exampleModal1" tabindex="-1" aria-labelledby="exampleModalLabel" aria-hidden="true">
            <div class="modal-dialog modal-dialog-centered modal-dialog-scrollable modal-xl">
                <div class="modal-content">
                    <div class="modal-header">
                        <h5 class="modal-title" id="exampleModalLabel">INFINITT Vet PACS</h5>
                        <button type="button" class="btn-close" data-bs-dismiss="modal" aria-label="Close"></button>
                    </div>
                    <div class="modal-body">
                        <div class="radiology_table">
                            <table width="100%" border="0" cellspacing="0" cellpadding="0">
                                <tbody>
                                    <tr>
                                        <th class="border">디지털 진료 환경</th>
                                        <td class="border">
                                            <ul class="dot_new">
                                                <li><p>대기시간 단축, 데이터 저장 및 관리 효율성 향상</p></li>							
                                            </ul>
                                        </td>
                                    </tr>
                                    <tr>
                                        <th class="border">빠른 영상 로딩</th>
                                        <td class="border">
                                            <ul class="dot_new">
                                                <li><p>JIT Image Loading</p></li><li><p>Progressive Loading</p></li>							
                                            </ul>
                                        </td>
                                    </tr>
                                    <tr>
                                        <th class="border">편리한 데이터 조회</th>
                                        <td class="border">
                                            <ul class="dot_new">
                                                <li><p>PC, 태블릿 PC, 스마트폰 등에서 웹 브라우저에 접속해 데이터 조회</p></li>							
                                            </ul>
                                        </td>
                                    </tr>
                                    <tr>
                                        <th class="border">사용자 맞춤 Viewer</th>
                                        <td class="border">
                                            <ul class="dot_new">
                                                <li><p>사용자 맞춤형 레이아웃을 사용해 판독의 효율성 및 편리성 향상</p></li>							
                                            </ul>
                                        </td>
                                    </tr>
                                    <tr>
                                        <th class="border">3D 영상 조회</th>
                                        <td class="border">
                                            <ul class="dot_new">
                                                <li><p>MPR</p></li><li><p>MIP</p></li><li><p>Endo</p></li><li><p>BAS</p></li><li><p>VR</p></li><li><p>Xelis(3D 진단 지원 솔루션) 연동</p></li>							
                                            </ul>
                                        </td>
                                    </tr>
                                    <tr>
                                        <th class="border">의료진 - 보호자 간 소통 강화</th>
                                        <td class="border">
                                            <ul class="dot_new">
                                                <li><p>의료진과 반려동물 보호자가 검사 결과를 함께 보며 동물의 질병 상태 및 치료 방법을 논의</p></li>							
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

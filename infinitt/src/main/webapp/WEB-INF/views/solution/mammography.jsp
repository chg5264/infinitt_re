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

            <h3>Mammography</h3>

        </div>

        
        <section class="section">
            <div class="section_img section_center_img">
                <div data-aos="fade-down" data-aos-easing="linear" data-aos-duration="1500"  class="img btn img1" data-bs-toggle="modal" data-bs-target="#exampleModal1">
                    <img src="../resources/img/Mammography.png" alt="">
                    <input type="hidden" value="1">
                    <div>
                        <p>Radiology PACS</p>
                        <h4>INFINITT PACS</h4>
                        <h5>AI-empowered, intelligent PACS. A new assistant for radiologists.</h5>
                        <p class="help"></p>
                    </div>
                </div>
            </div>
        </section>

        <div class="modal1 modal fade" id="exampleModal1" tabindex="-1" aria-labelledby="exampleModalLabel" aria-hidden="true">
            <div class="modal-dialog modal-dialog-centered modal-dialog-scrollable modal-xl">
                <div class="modal-content">
                    <div class="modal-header">
                        <h5 class="modal-title" id="exampleModalLabel">INFINITT PACS</h5>
                        <button type="button" class="btn-close" data-bs-dismiss="modal" aria-label="Close"></button>
                    </div>
                    <div class="modal-body">
                        <div class="radiology_table">
                            <table width="100%" border="0" cellspacing="0" cellpadding="0">
                                <tbody>
                                    <tr>
                                        <th class="border">AI 영상 분석</th>
                                        <td class="border">
                                            <ul class="dot_new">
                                                <li><p>Chest X-ray, lung CT, mammo, brain MRI, ophthalmology, endo 등 다양한 검사에 대한 AI 분석 결과 제공</p></li>							
                                            </ul>
                                        </td>
                                    </tr>
                                    <tr>
                                        <th class="border">판독 우선순위 관리</th>
                                        <td class="border">
                                            <ul class="dot_new">
                                                <li><p>사용자 일정 및 업무량, 검사 긴급도 및 중요도를 분석해 판독 우선순위를 자동으로 설정</p></li>							
                                            </ul>
                                        </td>
                                    </tr>
                                    <tr>
                                        <th class="border">초고속 영상 로딩</th>
                                        <td class="border">
                                            <ul class="dot_new">
                                                <li><p>JIT (Just-In-Time) image loading</p></li><li><p>Progressive loading</p></li><li><p>Oncall download</p></li><li><p>64-bit 지원</p></li>							
                                            </ul>
                                        </td>
                                    </tr>
                                    <tr>
                                        <th class="border">쉽고 빠른 영상 비교</th>
                                        <td class="border">
                                            <ul class="dot_new">
                                                <li><p>환자 과거 검사를 시간 순으로 표시</p></li><li><p>영상을 뷰어에 drag &amp; drop할 때 자주 사용하는 레이아웃과 판독 모드 바로 선택</p></li><li><p>현재 영상과 과거 영상의 위치를 자동으로 동기화</p></li><li><p>병변 및 측정값을 표, 그래프로 표시</p></li>							
                                            </ul>
                                        </td>
                                    </tr>
                                    <tr>
                                        <th class="border">전문 분야 영상 통합 조회</th>
                                        <td class="border">
                                            <ul class="dot_new">
                                                <li><p>단일 뷰어에서 mammo, 3D, CT-PET fusion 영상을 통합 조회 </p></li><li><p>Mammo, breast tomo에 특화된 keypad, 사용자 맞춤 판독 모드 및 레이아웃을 제공</p></li>							
                                            </ul>
                                        </td>
                                    </tr>
                                    <tr>
                                        <th class="border">컨퍼런스 영상 관리</th>
                                        <td class="border">
                                            <ul class="dot_new">
                                                <li><p>컨퍼런스에 사용할 데이터를 날짜 및 환자 별로 관리 </p></li><li><p>레이아웃, 검사 정보, annotation을 포함해 모니터에 보이는 그대로 영상을 저장하고 원클릭으로 조회</p></li>							
                                            </ul>
                                        </td>
                                    </tr>
                                    <tr>
                                        <th class="border">실시간 영상 공유</th>
                                        <td class="border">
                                            <ul class="dot_new">
                                                <li><p>사용자 간 실시간으로 영상 공유 및 협진</p></li><li><p>환자 정보 익명화, 데이터 암호화 기능을 통해 영상을 이메일, URL 링크로 안전하게 공유</p></li>							
                                            </ul>
                                        </td>
                                    </tr>
                                    <tr>
                                        <th class="border">안정적인 운영</th>
                                        <td class="border">
                                            <ul class="dot_new">
                                                <li><p>다운타임 없이 안정적으로 솔루션 운영</p></li><li><p>데이터 백업 및 백업 로딩 지원</p></li>							
                                            </ul>
                                        </td>
                                    </tr>
                                    <tr>
                                        <th class="border">철저한 보안</th>
                                        <td class="border">
                                            <ul class="dot_new">
                                                <li><p>128-bit SSL 암호화</p></li><li><p>DICOM TLS (Transport Layer Security)</p></li><li><p>6단계 로그 강화 및 감사 추적 로깅</p></li>							
                                            </ul>
                                        </td>
                                    </tr>
                                    <tr>
                                        <th class="border">국제표준 준수</th>
                                        <td class="border">
                                            <ul class="dot_new">
                                                <li><p>DICOM, IHE, HIPAA, HL7</p></li>							
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
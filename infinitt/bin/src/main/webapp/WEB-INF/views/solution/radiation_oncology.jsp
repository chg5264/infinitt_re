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

            <h3>Radiation Oncology</h3>

        </div>

        <section class="section">
            <div class="section_img section_left_img">
                <div data-aos="fade-right" class="img  btn img1" data-bs-toggle="modal" data-bs-target="#exampleModal1">
                    <img src="../resources/img/Radiation_Oncology.png" alt="">
                    <input type="hidden" value="1">
                    <div>
                        <p>Radiation Oncology PACS</p>
                        <h4>INFINITT RT PACS</h4>
                        <h5>Manage All RT Images &amp; Data from a Single Point of Access.</h5>
                        <p class="help"></p>
                    </div>
                </div>
            </div>
        </section>
        <section class="section">
            <div class="section_img section_right_img">
                <div data-aos="fade-left" class="img btn img2" data-bs-toggle="modal" data-bs-target="#exampleModal2">
                    <img src="../resources/img/Radiation_Oncology1.png" alt="">
                    <input type="hidden" value="2">
                    <div>
                        <p>Radiation Oncology Information Solution</p>
                        <h4>INFINITT RTIS</h4>
                        <h5>Digitalize the Entire Radiation Oncology Workflow.</h5>
                        <p class="help"></p>
                    </div>
                </div>    
            </div>
        </section>



        <div class="modal1 modal fade" id="exampleModal1" tabindex="-1" aria-labelledby="exampleModalLabel" aria-hidden="true">
            <div class="modal-dialog modal-dialog-centered modal-dialog-scrollable modal-xl">
                <div class="modal-content">
                    <div class="modal-header">
                        <h5 class="modal-title" id="exampleModalLabel">INFINITT RT PACS</h5>
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
                                                <li><p>데이터 저장 및 관리의 효율성 향상 및 비용 절감</p></li>							
                                            </ul>
                                        </td>
                                    </tr>
                                    <tr>
                                        <th class="border">워크플로우 개선</th>
                                        <td class="border">
                                            <ul class="dot_new">
                                                <li><p>방사선 종양학과에 특화된 솔루션으로 의료진의 업무 효율성 개선</p></li>							
                                            </ul>
                                        </td>
                                    </tr>
                                    <tr>
                                        <th class="border">치료 계획 데이터 통합 관리</th>
                                        <td class="border">
                                            <ul class="dot_new">
                                                <li><p>다양한 치료 계획 솔루션의 CT/ROI 데이터, 선량 분포 데이터, DRR/Portal 영상, DVH 그래프, Beam 정보를 통합 관리</p></li>						
                                            </ul>
                                        </td>
                                    </tr>
                                    <tr>
                                        <th class="border">3D 치료 영상</th>
                                        <td class="border">
                                            <ul class="dot_new">
                                                <li><p>Axial, Sagittal, Coronal, VR 모드 지원</p></li><li><p>모든 윈도우 버전 및 32-Bit, 64-Bit 지원</p></li>							
                                            </ul>
                                        </td>
                                    </tr>
                                    <tr>
                                        <th class="border">치료 계획 요약 및 비교</th>
                                        <td class="border">
                                            <ul class="dot_new">
                                                <li><p>서로 다른 치료 계획의 방사선량을 요약 및 비교</p></li>							
                                            </ul>
                                        </td>
                                    </tr>
                                    <tr>
                                        <th class="border">솔루션 연동</th>
                                        <td class="border">
                                            <ul class="dot_new">
                                                <li><p>HL7 혹은 데이터베이스 간 연동 방식으로 EMR 및 HIS에 RT 계획 영상과 데이터 전송</p></li>							
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
                        <h5 class="modal-title" id="exampleModalLabel">INFINITT RTIS</h5>
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
                                        <th class="border">워크플로우 관리</th>
                                        <td class="border">
                                            <ul class="dot_new">
                                                <li><p>환자 접수, 치료 과정 및 일정 관리, 모의 치료, 치료 기록 관리 등 방사선 종양학과의 모든 과정을 원활하게 관리</p></li>							
                                            </ul>
                                        </td>
                                    </tr>
                                    <tr>
                                        <th class="border">직관적인 차트</th>
                                        <td class="border">
                                            <ul class="dot_new">
                                                <li><p>모의 치료 및 치료 계획 시 필요한 데이터를 차트로 확인</p></li>							
                                            </ul>
                                        </td>
                                    </tr>
                                    <tr>
                                        <th class="border">단계별 워크리스트</th>
                                        <td class="border">
                                            <ul class="dot_new">
                                                <li><p>치료 단계별 진행 상황을 개별 워크리스트로 확인</p></li>							
                                            </ul>
                                        </td>
                                    </tr>
                                    <tr>
                                        <th class="border">스마트 스케쥴링</th>
                                        <td class="border">
                                            <ul class="dot_new">
                                                <li><p>환자, 검사, 진료과별 일정 통합 관리</p></li>							
                                            </ul>
                                        </td>
                                    </tr>
                                    <tr>
                                        <th class="border">통계 기능</th>
                                        <td class="border">
                                            <ul class="dot_new">
                                                <li><p>암 종류, 부위, 피폭선량, 검사 및 치료 건수 등 다양한 통계</p></li>							
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
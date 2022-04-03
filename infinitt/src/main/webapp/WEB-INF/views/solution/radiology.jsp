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

            <h3>Radiology</h3>

        </div>


        <section class="section">
        <div class="section_img section_left_img">

            <div data-aos="fade-right" class="img btn img1" data-bs-toggle="modal" data-bs-target="#exampleModal1">
                <img src="../resources/img/Radiology.png" alt="">
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

        <section class="section">
            <div class="section_img section_right_img">
                <div data-aos="fade-left" class="img btn img2" data-bs-toggle="modal" data-bs-target="#exampleModal2">
                    <img src="../resources/img/Radiology1.png" alt="">
                    <input type="hidden" value="2">
                    <div>
                        <p>Radiology Information Solution</p>
                        <h4>INFINITT RIS</h4>
                        <h5>Improve Your Workflow to the Next Level.</h5>
                        <p class="help"></p>
                    </div>
                </div>    
            </div>
        </section>

        <section class="section">
        <div class="section_img section_left_img">

            <div data-aos="fade-right" class="img btn img3" data-bs-toggle="modal" data-bs-target="#exampleModal3">
                <img src="../resources/img/Radiology2.png" alt="">
                <input type="hidden" value="3">
            <div>
                <p>Report Search Solution</p>
                <h4>INFINITT Healthcare Analytics - Enterprise Search</h4>
                <h5>Leverage Your Data to Its Fullest Potential to Improve Diagnostic Accuracy.</h5>
                <p class="help"></p>
                </div>
            </div>
        </div>
        </section>

        <section class="section">
            <div class="section_img section_right_img">
                <div data-aos="fade-left" class="img btn img4" data-bs-toggle="modal" data-bs-target="#exampleModal4">
                    <img src="../resources/img/Radiology3.png" alt="">
                    <input type="hidden" value="4">
                    <div>
                        <p>Radiation Dose Management Solution</p>
                        <h4>INFINITT DoseM</h4>
                        <h5>Radiation Dose Reduces by 13%.</h5>
                        <p class="help">(Mean Effective Dose of CT – Abdomen studies between the 1st and the 4th quarter of 2015, 출처=서울대학교병원)</p>
                    </div>
                </div>    
            </div>
        </section>

        <section class="section">
        <div class="section_img section_left_img">
            <div data-aos="fade-right" class="img btn img5" data-bs-toggle="modal" data-bs-target="#exampleModal5">
                <img src="../resources/img/Radiology4.png" alt="">
                <input type="hidden" value="5">
	           <div>
	               <p>3D Diagnosis Support Solution</p>
	               <h4>Xelis</h4>
	               <h5>Ultra-fast 3D Image Reconstruction &amp; Visualization.</h5>
	               <p class="help"></p>
	           </div>
            </div>
        </div>
        </section>

        <section class="section">
            <div class="section_img section_right_img">
                <div data-aos="fade-left" class="img btn img6" data-bs-toggle="modal" data-bs-target="#exampleModal6">
                    <img src="../resources/img/Radiology5.png" alt="">
                    <input type="hidden" value="6">
                    <div>
                        <p>Mobile Viewer</p>
                        <h4>INFINITT Mobile Viewer</h4>
                        <h5>View Images Anytime from Anywhere on a Mobile Device.</h5>
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

        <div class="modal2 modal fade" id="exampleModal2" tabindex="-1" aria-labelledby="exampleModalLabel" aria-hidden="true">
            
            <div class="modal-dialog modal-dialog-centered modal-dialog-scrollable modal-xl">
                <div class="modal-content">
                    <div class="modal-header">
                        <h5 class="modal-title" id="exampleModalLabel">INFINITT RIS</h5>
                        <button type="button" class="btn-close" data-bs-dismiss="modal" aria-label="Close"></button>
                    </div>
                    <div class="modal-body">
                        <div class="radiology_table">
                            <table width="100%" border="0" cellspacing="0" cellpadding="0">
                                <tbody>
                                    <tr>
                                        <th class="border">유연한 솔루션 구성</th>
                                        <td class="border">
                                            <ul class="dot_new">
                                                <li><p>각 의료기관 및 워크플로우에 최적화</p></li><li><p>사용자 맞춤 워크리스트</p></li>							
                                            </ul>
                                        </td>
                                    </tr>
                                    <tr>
                                        <th class="border">스마트한 일정 관리</th>
                                        <td class="border">
                                            <ul class="dot_new">
                                                <li><p>여러 의료기관의 검사 일정을 직관적으로 파악하고 쉽게 관리</p></li><li><p>가능한 검사 시간 추천</p></li>							
                                            </ul>
                                        </td>
                                    </tr>
                                    <tr>
                                        <th class="border">사용자 맞춤 판독문</th>
                                        <td class="border">
                                            <ul class="dot_new">
                                                <li><p>MS Word로 사용자가 직접 판독문 템플릿 구성</p></li><li><p>판독문을 팩스·이메일·SMS로 전송 및 인쇄</p></li>							
                                            </ul>
                                        </td>
                                    </tr>
                                    <tr>
                                        <th class="border">Physician Portal</th>
                                        <td class="border">
                                            <ul class="dot_new">
                                                <li><p>주치의가 언제 어디서든 판독 결과 및 영상 조회</p></li>							
                                            </ul>
                                        </td>
                                    </tr>
                                    <tr>
                                        <th class="border">Patient Portal</th>
                                        <td class="border">
                                            <ul class="dot_new">
                                                <li><p>환자가 온라인으로 진료 예약, 진료기록 확인, 개인정보 수정</p></li>							
                                            </ul>
                                        </td>
                                    </tr>
                                    <tr>
                                        <th class="border">Mammo Portal &amp; Lung Portal</th>
                                        <td class="border">
                                            <ul class="dot_new">
                                                <li><p>유방암, 폐암 검사 결과 조회 및 관리</p></li>							
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
                        <h5 class="modal-title" id="exampleModalLabel">INFINITT Healthcare Analytics - Enterprise Search</h5>
                        <button type="button" class="btn-close" data-bs-dismiss="modal" aria-label="Close"></button>
                    </div>
                    <div class="modal-body">
                        <div class="radiology_table">
                            <table width="100%" border="0" cellspacing="0" cellpadding="0">
                                <tbody>
                                   <tr>
                                        <th class="border">실시간 데이터 검색</th>
                                        <td class="border">
                                            <ul class="dot_new">
                                                <li><p>3백 만 건 가량의 비정형 영상 및 판독문을 0.1초 내에 검색</p></li>							
                                            </ul>
                                        </td>
                                    </tr>
                                    <tr>
                                        <th class="border">직관적인 UI</th>
                                        <td class="border">
                                            <ul class="dot_new">
                                                <li><p>의료진이 키워드 및 유의어를 입력해 필요한 데이터를 직접 검색</p></li>							
                                            </ul>
                                        </td>
                                    </tr>
                                    <tr>
                                        <th class="border">사용자 맞춤 검색</th>
                                        <td class="border">
                                            <ul class="dot_new">
                                                <li><p>자주 사용하는 키워드와 태그를 미리 설정해 편리하게 검색</p></li>							
                                            </ul>
                                        </td>
                                    </tr>
                                    <tr>
                                        <th class="border">판독 정확도 향상</th>
                                        <td class="border">
                                            <ul class="dot_new">
                                                <li><p>유사 검사 및 판독 결과를 검색해 판독 시 참조</p></li>							
                                            </ul>
                                        </td>
                                    </tr>
                                    <tr>
                                        <th class="border">병리 검사 결과 참조</th>
                                        <td class="border">
                                            <ul class="dot_new">
                                                <li><p>판독 시 병리 검사 결과를 참조해 불일치 및 오류 식별</p></li>							
                                            </ul>
                                        </td>
                                    </tr>
                                    <tr>
                                        <th class="border">연구 및 교육</th>
                                        <td class="border">
                                            <ul class="dot_new">
                                                <li><p>검색 결과를 추출해 연구, 교육 등에 활용</p></li>							
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

        <div class="modal4 modal fade" id="exampleModal4" tabindex="-1" aria-labelledby="exampleModalLabel" aria-hidden="true">
            <div class="modal-dialog modal-dialog-centered modal-dialog-scrollable modal-xl">
                <div class="modal-content">
                    <div class="modal-header">
                        <h5 class="modal-title" id="exampleModalLabel">INFINITT DoseM</h5>
                        <button type="button" class="btn-close" data-bs-dismiss="modal" aria-label="Close"></button>
                    </div>
                    <div class="modal-body">
                        <div class="radiology_table">
                            <table width="100%" border="0" cellspacing="0" cellpadding="0">
                                <tbody>
                                    <tr>
                                        <th class="border">직관적인 통계 &amp; 리포트</th>
                                        <td class="border">
                                            <ul class="dot_new">
                                                <li><p>사용자 맞춤으로 환자, 검사, 신체기관, 나이, 장비별 선량 조회 및 검색</p></li><li><p>Patient Dose Report로 환자 누적선량 관리, Examination Report를 연구 및 교육에 활용</p></li>							
                                            </ul>
                                        </td>
                                    </tr>
                                    <tr>
                                        <th class="border">장기 및 피부 피폭선량</th>
                                        <td class="border">
                                            <ul class="dot_new">
                                                <li><p>환자의 성별, 나이, 임신 여부 등을 고려한 맞춤형 팬텀을 사용해 장기 피폭선량 계산</p></li><li><p>2D Map으로 피부 피폭선량 파악</p></li>							
                                            </ul>
                                        </td>
                                    </tr>
                                    <tr>
                                        <th class="border">효과적인 DRL 관리</th>
                                        <td class="border">
                                            <ul class="dot_new">
                                                <li><p>권고선량(DRL: Diagnostic Reference Levels) 초과 시 자동으로 이메일 전송</p></li>							
                                            </ul>
                                        </td>
                                    </tr>
                                    <tr>
                                        <th class="border">SSDE(Size-Specific Dose Estimate)</th>
                                        <td class="border">
                                            <ul class="dot_new">
                                                <li><p>환자의 체적에 따라 CT 선량을 계산해 피폭선량 정확도 향상</p></li>							
                                            </ul>
                                        </td>
                                    </tr>
                                    <tr>
                                        <th class="border">기관별 선량 관리</th>
                                        <td class="border">
                                            <ul class="dot_new">
                                                <li><p>기관별 코드로 연계 병원 간 선량을 분리해 관리</p></li>							
                                            </ul>
                                        </td>
                                    </tr>
                                    <tr>
                                        <th class="border">핵의학 검사 관리</th>
                                        <td class="border">
                                            <ul class="dot_new">
                                                <li><p>동위원소, 반감기, 투여량 등 핵의학 검사 정보 관리</p></li>							
                                            </ul>
                                        </td>
                                    </tr>
                                    <tr>
                                        <th class="border">검사별 프로토콜</th>
                                        <td class="border">
                                            <ul class="dot_new">
                                                <li><p>각 장비에 최적화된 검사 프로토콜 세부 정보 제공</p></li>							
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



        <div class="modal5 modal fade" id="exampleModal5" tabindex="-1" aria-labelledby="exampleModalLabel" aria-hidden="true">
            
            <div class="modal-dialog modal-dialog-centered modal-dialog-scrollable modal-xl">
                <div class="modal-content">
                    <div class="modal-header">
                        <h5 class="modal-title" id="exampleModalLabel">Xelis</h5>
                        <button type="button" class="btn-close" data-bs-dismiss="modal" aria-label="Close"></button>
                    </div>
                    <div class="modal-body">
                        <div class="radiology_table">                            
                            <table width="100%" border="0" cellspacing="0" cellpadding="0">
                                <tbody>
                                   	<tr>
                                        <th class="border">신속한 3D 형상화</th>
                                        <td class="border">
                                            <ul class="dot_new">
                                                <li><p>대용량 데이터를 3D 영상으로 빠르게 형상화</p></li>							
                                            </ul>
                                        </td>
                                    </tr>
                                    <tr>
                                        <th class="border">언제 어디서든 데이터 조회</th>
                                        <td class="border">
                                            <ul class="dot_new">
                                                <li><p>언제 어디서든 인터넷에 접속해 솔루션 사용</p></li><li><p>모든 윈도우 버전 및 32-Bit, 64-Bit 지원</p></li>							
                                            </ul>
                                        </td>
                                    </tr>
                                   	<tr>
                                        <th class="border">특화된 모듈</th>
                                        <td class="border">
                                            <ul class="dot_new">
                                                <li><p>임상 분과에 특화된 모듈을 개별 혹은 패키지로 구매</p></li>							
                                            </ul>
                                        </td>
                                    </tr>
                                    <tr>
                                        <th class="border">Thin Client 솔루션</th>
                                        <td class="border">
                                            <ul class="dot_new">
                                                <li><p>저사양 PC에서도 3D 영상 분석 가능</p></li>							
                                            </ul>
                                        </td>
                                    </tr>
                                    <tr>
                                        <th class="border">진단 정확성 향상</th>
                                        <td class="border">
                                            <ul class="dot_new">
                                                <li><p>판독 및 치료 계획 시 3D 영상 정보를 활용해 진단의 정확성 및 치료 효과 향상</p></li>							
                                            </ul>
                                        </td>
                                    </tr>
                                    <tr>
                                        <th class="border">의료진 - 환자 간 소통 강화</th>
                                        <td class="border">
                                            <ul class="dot_new">
                                                <li><p>진단 결과 및 치료 계획 설명 시 3D 영상을 사용해 환자의 이해도 향상</p></li>							
                                            </ul>
                                        </td>
                                    </tr>
                                    <tr>
                                        <th class="border">Xelis 3D</th>
                                        <td class="border">
                                            <ul class="dot_new">
                                                <li><p>3D 영상 가시화 및 자동화된 영상 처리 지원</p></li>							
                                            </ul>
                                        </td>
                                    </tr>
                                   	<tr>
                                        <th class="border">Xelis Cardiac</th>
                                        <td class="border">
                                            <ul class="dot_new">
                                                <li><p>2D, 3D, 4D 기능을 사용해 Coronary CT Angiography 및 Left/Right Ventricle 분석</p></li>							
                                            </ul>
                                        </td>
                                    </tr>
                                    <tr>
                                        <th class="border">Xelis Lung</th>
                                        <td class="border">
                                            <ul class="dot_new">
                                                <li><p>폐 결절 분석 및 시리즈 검사 비교에 특화된 3D 기능</p></li>							
                                            </ul>
                                        </td>
                                    </tr>
                                    <tr>
                                        <th class="border">Xelis Colon</th>
                                        <td class="border">
                                            <ul class="dot_new">
                                                <li><p>가상 대장 내시경 기능을 통한 용종 검출 및 분석</p></li>							
                                            </ul>
                                        </td>
                                    </tr>
                                    <tr>
                                        <th class="border">Xelis Fusion</th>
                                        <td class="border">
                                            <ul class="dot_new">
                                                <li><p>다양한 영상 장비의 검사를 3D 영상으로 융합해 판독 및 정량 분석</p></li>							
                                            </ul>
                                        </td>
                                    </tr>
                                    <tr>
                                        <th class="border">Xelis Perfusion</th>
                                        <td class="border">
                                            <ul class="dot_new">
                                                <li><p>뇌관류 영상을 높은 대조도 컬러 맵으로 표시, 각종 수치를 자동으로 계산 및 분석</p></li>							
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


        <div class="modal6 modal fade" id="exampleModal6" tabindex="-1" aria-labelledby="exampleModalLabel" aria-hidden="true">
            <div class="modal-dialog modal-dialog-centered modal-dialog-scrollable modal-xl">
                <div class="modal-content">
                    <div class="modal-header">
                        <h5 class="modal-title" id="exampleModalLabel">INFINITT Mobile Viewer</h5>
                        <button type="button" class="btn-close" data-bs-dismiss="modal" aria-label="Close"></button>
                    </div>
                    <div class="modal-body">
                        <div class="radiology_table">
                            <table width="100%" border="0" cellspacing="0" cellpadding="0">
                                <tbody>
                                   <tr>
                                        <th class="border">실시간 영상 조회</th>
                                        <td class="border">
                                            <ul class="dot_new">
                                                <li><p>환자 영상을 스마트폰, 테블릿 PC 등 모바일 기기에서 실시간으로 조회</p></li>							
                                            </ul>
                                        </td>
                                    </tr>
                                    <tr>
                                        <th class="border">영상의학과 - 주치의 간 소통 강화</th>
                                        <td class="border">
                                            <ul class="dot_new">
                                                <li><p>영상의학과 전문의와 주치의가 언제 어디서든 원활하게 소통</p></li>							
                                            </ul>
                                        </td>
                                    </tr>
                                    <tr>
                                        <th class="border">신속한 응급조치</th>
                                        <td class="border">
                                            <ul class="dot_new">
                                                <li><p>응급환자 기록을 즉시 확인해 신속하게 치료</p></li>							
                                            </ul>
                                        </td>
                                    </tr>
                                    <tr>
                                        <th class="border">의료진 - 환자 간 소통 강화</th>
                                        <td class="border">
                                            <ul class="dot_new">
                                                <li><p>의료진과 환자가 모바일 기기로 검사 결과를 보며 치료 방법 논의</p></li>							
                                            </ul>
                                        </td>
                                    </tr>
                                   	<tr>
                                        <th class="border">편리한 조회 기능</th>
                                        <td class="border">
                                            <ul class="dot_new">
                                                <li><p>Window, Zoom, Pan, Hounsfield unit, Cine play 및 Measurement 기능</p></li>							
                                            </ul>
                                        </td>
                                    </tr>
                                    <tr>
                                        <th class="border">철저한 보안</th>
                                        <td class="border">
                                            <ul class="dot_new">
                                                <li><p>HIPAA 준수</p></li><li><p>데이터를 암호화해 영상 공유</p></li>							
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
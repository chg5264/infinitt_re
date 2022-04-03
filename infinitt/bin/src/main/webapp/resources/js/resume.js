$(document).ready(function(){
	
	$( function() {
        var dateFormat = "yy/mm",
          from = $( "#from" )
            .datepicker({
              defaultDate: "+1w",
              changeMonth: true,
              numberOfMonths: 1
            })
            .on( "change", function() {
              to.datepicker( "option", "minDate", getDate( this ) );
            }),
          to = $( "#to" ).datepicker({
            defaultDate: "+1w",
            changeMonth: true,
            numberOfMonths: 1
          })
          .on( "change", function() {
            from.datepicker( "option", "maxDate", getDate( this ) );
          });
     
        function getDate( element ) {
          var date;
          try {
            date = $.datepicker.parseDate( dateFormat, element.value );
          } catch( error ) {
            date = null;
          }
     
          return date;
        }
      } );

      $( function() {
        var dateFormat = "yy/mm",
          from = $( "#from2" )
            .datepicker({
              defaultDate: "+1w",
              changeMonth: true,
              numberOfMonths: 1
            })
            .on( "change", function() {
              to.datepicker( "option", "minDate", getDate( this ) );
            }),
          to = $( "#to2" ).datepicker({
            defaultDate: "+1w",
            changeMonth: true,
            numberOfMonths: 1
          })
          .on( "change", function() {
            from.datepicker( "option", "maxDate", getDate( this ) );
          });
     
        function getDate( element ) {
          var date;
          try {
            date = $.datepicker.parseDate( dateFormat, element.value );
          } catch( error ) {
            date = null;
          }
     
          return date;
        }
      } );
	
//	//bno값
//	let bno = $("#bno").html();
//
//	//상세페이지가 시작되자마자 이미지를 출력하기위한 ajax
//	$.getJSON("/infinitt/career/fileList.json",
//		function(data){
//			var str="";
//			$(data).each(function(i,obj){
//				console.log(data)
//				if(!obj.image){
//					var fileCallPath = encodeURIComponent(obj.uploadPath+"/"+obj.uuid+"_"+obj.fileName);
////					str+="<li data-path='"+obj.uploadPath+"'";
////					str+="data-uuid='"+obj.uuid+"'data-filename='"+obj.fileName+"'data-type='"+obj.image+"'></li>"; 
//					str+="<a href='/infinitt/download?fileName="+fileCallPath+"'>"+obj.fileName+"</a>"
//				}else{
//					var fileCallPath = encodeURIComponent(obj.uploadPath+"/"+obj.uuid+"_"+obj.fileName);
//					console.log(fileCallPath)
//					//img태그를 사용해서 웹브라우저 이미지 출력
////					str+="<li data-path='"+obj.uploadPath+"'";
////					str+="data-uuid='"+obj.uuid+"'data-filename='"+obj.fileName+"'data-type='"+obj.image+"'></li>"; 
//					str+="<img src='/infinitt/display?fileName="+fileCallPath+"'>"
//				}
//			})
//			
//			$("#uploadResult ul").html(str)
//		})
	
	
	
	
	$(".section_license").on("click",".addTable", function(){
		
		let str="";
		
		str+="<tr><td class='delete_lisence'>X</td>"
		str+="<td class='lineup_center'><p><input type='text' id='datepicker' name ='acquisition_date'></p></td>"
		str+="<td class='lineup_center'>"
		str+="<select name='lisence_type' id='lisence_type'>"
		str+="<option value='자격증/면허증'>자격증/면허증</option>"
		str+="<option value='어학'>어학</option>"
		str+="<option value='수상내역'>수상내역</option>"
		str+="</select>"
		str+="</td>"
		str+="<td><input type='text' name='awards_name'></td>"
		str+="<td><input type='text' name='agency'></td>"
		str+="<td class='lineup_center'>"
		str+="<select name='pass' id='pass'>"
		str+="<option value='1차 합격'>1차 합격</option>"
		str+="<option value='2차 합격'>2차 합격</option>"
		str+="<option value='최종 합격'>최종 합격</option>"
		str+="</select>"
		str+="</td></tr>"
		$(".section_license tbody").append(str);

		
	})
	
	$(".inpart_view").on("click",".delete_lisence", function(){

		$(this).parent("tr").remove();
	
		
	})
























})



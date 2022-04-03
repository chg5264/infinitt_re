$(document).ready(function(){
	
	$("#bno").hide();
	//bno값
	let bno = $("#bno").html();

	//상세페이지가 시작되자마자 이미지를 출력하기위한 ajax
	$.getJSON("/infinitt/essay/fileList/"+bno+".json",
		function(data){
			var str="";
			$(data).each(function(i,obj){
				console.log(data)
				if(!obj.image){
					var fileCallPath = encodeURIComponent(obj.uploadPath+"/"+obj.uuid+"_"+obj.fileName);
					str+="<li data-path='"+obj.uploadPath+"'";
					str+="data-uuid='"+obj.uuid+"'data-filename='"+obj.fileName+"'data-type='"+obj.image+"'>"; 
					str += "<button type='button' data-file=\'"+fileCallPath+"\' data-type='"+obj.image+"' class='btn'>";
					str +="<span>X</span></button><br>"
					str+="<a href='/infinitt/download?fileName="+fileCallPath+"'>"+obj.fileName+"</a></li>"
				}else{
					var fileCallPath = encodeURIComponent(obj.uploadPath+"/s_"+obj.uuid+"_"+obj.fileName);
					console.log(fileCallPath)
					//img태그를 사용해서 웹브라우저 이미지 출력
					str+="<li data-path='"+obj.uploadPath+"'";
					str+="data-uuid='"+obj.uuid+"'data-filename='"+obj.fileName+"'data-type='"+obj.image+"'>"; 
					str += "<button type='button' data-file=\'"+fileCallPath+"\' data-type='"+obj.image+"' class='btn'>";
					str +="<a href='/infinitt/essay/fileDelete?bno=" +bno+"'>X</a></button><br>"
					str+="<img src='/infinitt/display?fileName="+fileCallPath+"'>"
//					str+="<input type='text' value='" +obj.uuid+"'>"
//					str+="<input type='text' value='" +obj.fileName+"'>"
//					str+="<input type='text' value='" +obj.image+"'>"
//					str+="<input type='text' value='" +obj.uploadPath+"'>"
					str+="</li>";
				}
			})
			
			$("#uploadResult ul").html(str)
			
			
		})
		
//			$("input[type='file']").on("change", function(){
//				
//				console.log("aa");
//				
//				let bno = $("#bno").html();
//				var targetFile = $(this).data("file");
//				var type = $(this).data("type");
//				
//				actionForm.submit();
//
//				
//				
//			})
		

		
});

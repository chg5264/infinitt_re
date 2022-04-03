$(document).ready(function(){
	
	//$("#nbno").hide();
	//nbno값
	let nbno = $("#nbno").val();
	console.log(nbno);

	//상세페이지가 시작되자마자 이미지를 출력하기위한 ajax
	$.getJSON("/infinitt/news/fileList/"+nbno+".json",
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
					str +="<a href='/infinitt/news/fileDelete?nbno=" +nbno+"'>X</a></button><br>"
					str+="<img src='/infinitt/display?fileName="+fileCallPath+"'>"
					str+="</li>";
				}
			})
			
			$("#uploadResult ul").html(str)
			
		})
});
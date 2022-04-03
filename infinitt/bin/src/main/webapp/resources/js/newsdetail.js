$(document).ready(function(){
	let nbno = $("#nbno").html();
	
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
				str+="<a href='/infinitt/download?fileName="+fileCallPath+"'>"+obj.fileName+"</a></li>"
			}else{
				var fileCallPath = encodeURIComponent(obj.uploadPath+"/"+obj.uuid+"_"+obj.fileName);
				console.log(fileCallPath)
				//img태그를 사용해서 웹브라우저 이미지 출력
				str+="<li data-path='"+obj.uploadPath+"'";
				str+="data-uuid='"+obj.uuid+"'data-filename='"+obj.fileName+"'data-type='"+obj.image+"'>"; 
				str+="<img src='/infinitt/display?fileName="+fileCallPath+"'></li>"
			}
		})
		$("#uploadResult ul").html(str)
	})
})
var myModal = document.getElementById('myModal')
var myInput = document.getElementById('myInput')

myModal.addEventListener('shown.bs.modal', function () {
  myInput.focus()
})


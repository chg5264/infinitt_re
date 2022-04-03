$(document).ready(function(){

	// 서버에서 설정해 놓은 파일크기 설정
	let maxSize=5242880;//5MB
	// 서버에서 허용 불가능한 확장자 설정(정규식) : 규칙(파일 검증)
	let regex = new RegExp("(.*?)\.(exe|sh|zip|alz)$");
	
	function checkExtension(fileSize,fileName){//파일크기 ,확장자
		//사용자가 선택한 파일의 크기사 서버에서 설정해 놓은 파일의 크기보다 이상이면,
		if(fileSize>=maxSize){//사용자가 선택한 파일크기>=서버에서 설정해 놓은 파일크기
			alert("파일 사이즈 초과")
			return false;
		}
		//사용자가 선택한 파일의 확장자가 서버에서 설정해 놓은 화질의 확장자와 일치하지 않으면,
		if(regex.test(fileName)){
			//실행하지 마라
			alert("해당 종류의 파일은 업로드 할 수 없습니다.")
			return false;
		}
		return true;
	}
	let formObj = $("form[role='form']")// form태그가 있어 그걸 가지고옴으로써 밑에 있는 가상의form태그의 역활을 한다.
	//글쓰기 버튼을 클릭하면
	$("input[type='submit']").on("click",function(e){
		e.preventDefault();
		
		var str="";
		//li태그에 있는
		$("#uploadResult ul li").each(function(i,obj){
			console.log(obj);
			str+="<input type='text' name='attachList["+i+"].fileName' value='"+$(obj).data("filename")+"'>"
			str+="<input type='text' name='attachList["+i+"].uuid' value='"+$(obj).data("uuid")+"'>"
			str+="<input type='text' name='attachList["+i+"].uploadPath' value='"+$(obj).data("path")+"'>"
			str+="<input type='text' name='attachList["+i+"].image' value='"+$(obj).data("type")+"'>"
		})
		formObj.append(str).submit();
	})
	
	
	//파일 선택의 내용이 변경되면
	$("input[type='file']").on("change", function(e){	

		
		//가상의 form 태그
		let formData = new FormData();
		let inputFile=$("input[name='uploadFile']");
		let files=inputFile[0].files;
		console.log(files);

		e.preventDefault();
		for(let i=0; i<files.length; i++){
			//파일의 크기가 이상이면
			if(!checkExtension(files[i].size,files[i].name)){
				//밑에 있는거 하지 마라
				return false;
			}
			formData.append("uploadFile",files[i]);
		}
		
		//ajax를 이용해서 컨트롤러 연결
		$.ajax({
			url:"/infinitt/uploadAjaxAction",
			type:"post",
			data:formData,
			processData:false,
			contentType:false,
			success:function(result){
				console.log(result);
				alert("upload성공")
				showUploadedFile(result);
				//actionForm.submit();

			}
		
		})//$.ajax끝
		

		//=======================================================
		
//		var str="";
//		//li태그에 있는
//		$("#uploadResult ul li").each(function(i,obj){
//			console.log(obj);
//			str+="<input type='text' name='attachList["+i+"].fileName' value='"+$(obj).data("filename")+"'>"
//			str+="<input type='text' name='attachList["+i+"].uuid' value='"+$(obj).data("uuid")+"'>"
//			str+="<input type='text' name='attachList["+i+"].uploadPath' value='"+$(obj).data("path")+"'>"
//			str+="<input type='text' name='attachList["+i+"].image' value='"+$(obj).data("type")+"'>"
//		})
//		formObj.append(str);
	})

	var actionForm = $("#actionForm");
	
	$("#uploadResult").on("click", "button", function(){
		
		console.log("aaa");
		
		//let bno = $("#bno").html();

		
		 if (confirm("파일을 삭제하시겠습니까?")) {
			/*var targetFile = $(this).data("file");
			var type = $(this).data("type");*/
		    var targetLi = $(this).closest("li");
		    
		    
		    targetLi.remove();
		    
		 }
		 actionForm.submit();
	});
	
	
	
})//$(document).ready(function(){ 끝

//사용자가 선택한 파일을 원하는 경로에 성공적으로 업로드 한 후 웹브라우저에 파일을 띄워라에 대한 함수 선언(showUploadedFile)
function showUploadedFile(uploadresultArr){
	var str="";
	$(uploadresultArr).each(function(i,obj){//each : 제이쿼리 for문
		console.log(obj)
		if(!obj.image){
			var fileCallPath = encodeURIComponent(obj.uploadPath+"/"+obj.uuid+"_"+obj.fileName);
			str+="<li data-path='"+obj.uploadPath+"'";
			str+="data-uuid='"+obj.uuid+"'data-filename='"+obj.fileName+"'data-type='"+obj.image+"'>";
			str += "<button type='button' data-file=\'"+fileCallPath+"\' data-type='"+obj.image+"' class='btn'>";
			str +="<span>X</span></button>"
			str+="<a href='/infinitt/download?fileName="+fileCallPath+"'>"+obj.fileName+"</a></li>"
		}else{
			var fileCallPath = encodeURIComponent(obj.uploadPath+"/s_"+obj.uuid+"_"+obj.fileName);
			console.log(fileCallPath)
			//img태그를 사용해서 웹브라우저 이미지 출력
			str+="<li data-path='"+obj.uploadPath+"'";
			str+="data-uuid='"+obj.uuid+"'data-filename='"+obj.fileName+"'data-type='"+obj.image+"'>"; 
			str += "<button type='button' data-file=\'"+fileCallPath+"\' data-type='"+obj.image+"' class='btn'>";
			str +="<span>X</span></button>"
			/*str += "<input type='text' name='uuid' value='"+obj.uuid+"'>"
			str += "<input type='text' name='fileName' value='"+obj.fileName+"'>"
			str += "<input type='text' name='uploadPath' value='"+obj.uploadPath+"'>"*/
			str+="<img src='/infinitt/display?fileName="+fileCallPath+"'></li>"
		}
	})
	$("#uploadResult ul").html(str)
}
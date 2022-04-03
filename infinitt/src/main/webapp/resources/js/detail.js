//jquery문법 밖에 작성하고 실행하는 것만 jquery에 작성한다.
//함수는 jquery문법 밖에 작성하는 이유는 파일을 열 때 함수는 호출만 해도 상관없어 밖에 작성하며 메모리를 관리한다.만약 함수 부분도 jquery문법 안에 작성하면 메모리를 많이 사용하여 과부화가 걸린다.
//let replyService=(function(){
//	//댓글쓰기를 하기 위한 함수 선언
//	function add(reply,callback){
//		$.ajax({
//			url:"/infinitt/replies/new",
//			type:"post",
//			data:JSON.stringify(reply),
//			contentType:"application/json;charset=utf-8",
//			success:function(result){
//				if(callback)
//					callback(result);
//			},
//			error:function(){
//			}
//		})
//	}
//	//댓글 목록리스트를하기 위한 함수 선언
//	function getList(param,callback){
//		let bno=param.bno;
//		console.log(bno);
//		$.getJSON(
//			"/infinitt/replies/list/"+bno+".json",
//			function(data){
//				if(callback)
//					callback(data);
//			})
//	}
//	
//	//댓글 수정을 하기 위해 댓글 내용 가져오는 함수 선언
//	function reDetail(rno, callback){
//		var rno=rno;
//		$.getJSON(
//			"/infinitt/replies/"+rno+".json",
//			function(data){
//				if(callback)
//					callback(data);
//			})
//	}
//	
//	//댓글 수정을 하기 위한 함수 선언
//	function reupdate(reply,callback){
//		$.ajax({
//			url:"/infinitt/replies/update",
//			type:"put",
//			data:JSON.stringify(reply),
//			contentType:"application/json;charset=utf-8",
//			success:function(result){
//				if(callback)
//					callback(result);
//			},
//			error:function(){
//			}
//		})
//	}
//	
//	//댓글 삭제를 하기 위한 함수 선언
//	function remove(reply,callback){
//		$.ajax({
//			url:"/infinitt/replies/remove",
//			type:"delete",
//			data:JSON.stringify(reply),
//			contentType:"application/json;charset=utf-8",
//			success:function(result){
//				if(callback)
//					callback(result);
//			},
//			error:function(){
//			}
//		})
//	}
//	
//	
//	return {
//		add:add,
//		getList:getList,
//		reDetail:reDetail,
//		reupdate:reupdate,
//		remove:remove
//	};
//})()

//=======================================================================================================

$(document).ready(function(){
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
					str+="<a href='/infinitt/download?fileName="+fileCallPath+"'>"+obj.fileName+"</a></li>"
				}else{
					var fileCallPath = encodeURIComponent(obj.uploadPath+"/s_"+obj.uuid+"_"+obj.fileName);
					console.log(fileCallPath)
					//img태그를 사용해서 웹브라우저 이미지 출력
					str+="<li data-path='"+obj.uploadPath+"'";
					str+="data-uuid='"+obj.uuid+"'data-filename='"+obj.fileName+"'data-type='"+obj.image+"'>"; 
					str+="<img src='/infinitt/display?fileName="+fileCallPath+"'></li>"
				}
			})
			$("#uploadResult ul").html(str)
		})
	
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
					var fileCallPath = encodeURIComponent(obj.uploadPath+"/s_"+obj.uuid+"_"+obj.fileName);
					console.log(fileCallPath)
					//img태그를 사용해서 웹브라우저 이미지 출력
					str+="<li data-path='"+obj.uploadPath+"'";
					str+="data-uuid='"+obj.uuid+"'data-filename='"+obj.fileName+"'data-type='"+obj.image+"'>"; 
					str+="<img src='/infinitt/display?fileName="+fileCallPath+"'></li>"
				}
			})
			$("#uploadResult ul").html(str)
		})
		
//	$(".rewrite").hide();
//	
//	// 댓글쓰기 버튼을 클릭하면
//	$("#addReplyBtn").on("click",function(){
//		
//		$(".rewrite").show();
//
//		//Replyer input 내용 초기화
//		$("input[name='replyer']").val(login.id);
//		//Reply input 내용 초기화
//		$(".reply").val("");
//		// 상세페이지가 실행되면 댓글 글쓰기 버튼 활성화
//		$("#replyRegisterBtn").show();
//		// 댓글 수정 버튼 비활성화
//		$("#replyModBtn").hide();
//		//댓글 삭제 버튼 비활성화
//		$("#replyRemoveBtn").hide();
//	});
//	
//	$("#close").on("click",function(){
//		$(".rewrite").hide();
//	})
//	
//	showList();
//	
//	//댓글목록리스트
//	function showList(){
//		replyService.getList({bno:bno},function(list){
//		
//			//console.log(list);
//		
//			var str="";
//			
////			for(let i=0; i<list.length; i++){
////				str+="<li data-rno='"+list[i].rno+ "'><div><b>"+list[i].replyer+"</b></div>"
////				str+=" "+list[i].reply+"</div>"
////				str+="</li>"
////			}
//			
//			for(var i=0; i<list.length; i++){			
//				str+= "<li class = 'relist_in' data-rno='"+list[i].rno+"'><div hidden><b>" + list[i].rno + "</b></div><div class = 'listReplyer'><b>" + list[i].replyer + "</b></div>" 
//				str+= "<div class = 'listReply'><div>" + list[i].reply + "</div><button type='button' id='menu' data-rno='"+list[i].rno+"'>select</button></div>"
//	
//				//str+= "<ul class='relist2'  data-rno='"+list[i].rno+"'></ul>"
//				//str+= "<button type='button' class='btn btn-primary btn-xl' id='replyRemoveBtn' data-rno='"+list[i].rno+"'>삭제</button>"
//				//str+= "<button type='button' class='btn btn-primary btn-xl' id='addReplyBtn2' data-rno=" +list[i].rno + "' data-rno2='"+list[i].rno2+"'>댓글 쓰기</button>"
//				str+= "</li>"	
//			}
//			
//			$("#relist").html(str)
//			
//			// 상세페이지가 실행되면 댓글 글쓰기 버튼 활성화
//			$("#replyRegisterBtn").show();
//			// 댓글 수정 버튼 비활성화
//			$("#replyModBtn").hide();
//			//댓글 삭제 버튼 비활성화
//			$("#replyRemoveBtn").hide();
//			
//		});
//	}
//	
//
//	
//
//	$("#replyRegisterBtn").on("click",function(){
//		
//		$(".rewrite").show();
//		//replyService.add({replyer:"정자바",reply:"2번 게시판에 대한 댓글쓰기",bno:bno});//인수     자바문법을 자바스크립트 문법으로 바꿈:json
//		
//		//사용자가 입력한 댓글내용을 저장
//		let reply = $("textarea[name='reply']").val()//클릭할 때 나타나야함
//		//사용자가 입력한 댓글작성자를 저장
//		let replyer = $("input[name='replyer']").val()//클릭할 때 나타나야함
//		
//		//ajax로 보내고자하는 json 타입 
//		replyService.add({replyer:replyer,reply:reply,bno:bno}, 
//
//				// callback(익명함수) 함수호출
//				function(result){
//
//			
//					alert("insert 작업 : " + result)
//					
//					//목록리스트를 처리
//					showList();  //작성 후에도 바로 댓글이 올라오도록 한다.
//					
//				});
//		$("input[name='replyer']").val(login.id)
//		$("textarea[name='reply']").val("")
//
//	})
//	
//	
//	$("#relist").on("click", "#menu", function(){
//		//rno값 가져오기
//		var rno = $(this).data("rno");
//		var reply = {rno: rno ,reply:$("input[name='reply']").val()}//함수에는 json타입으로 보내주어야 한다. <=> reDetail과 비교
//		
//		replyService.reDetail(rno,function(detail){ //redetail함수의 data가 json형식으로 안되어 있다! <=> reply과 비교
//
//			
//			$("input[name='rno']").val(detail.rno)
//			$("input[name='replyer']").val(detail.replyer)
//			$("textarea[name='reply']").val(detail.reply)
//			
//			//상세페이지가 실행되면 댓글 글쓰기 버튼 활성화
//			$("#replyRegisterBtn").hide();
//			//상세페이지가 실행되면 댓글 글수정 버튼 활성화
//			$("#replyModBtn").show();
//			//상세페이지가 실행되면 댓글 글삭제 버튼 활성화
//			$("#replyRemoveBtn").show();			
//		})
//	})
//	
//
//	
//	//댓글수정버튼을 클릭하면
//	$("#replyModBtn").on("click", function(){
//		var reply = {rno: $("input[name='rno']").val() ,reply:$("textarea[name='reply']").val()}
//		
//		if (confirm("수정하시겠습니까?")) {
//			//댓글수정함수를 호출
//			replyService.reupdate(reply,function(update){ //reply는 함수 선언부의 매개변수로 들어가게 된다. (data : JSON값으로 설정해 두었다.) 
//				alert("update 작업 : " + update);
//					
//				showList();  //작성 후에도 바로 댓글이 올라오도록 한다.(목록리스트 실행)
//				$("input[name='replyer']").val(login.id)
//				$("textarea[name='reply']").val("")
//
//				
//			})
//		}
//	})
//	
//	
//	//댓글삭제버튼을 클릭하면
//	$("#replyRemoveBtn").on("click", function(){
//		 if (confirm("삭제하시겠습니까?")) {
//			 var reply = {rno: $("input[name='rno']").val()}
//				
//				//댓글 삭제함수를 호출해서 처리
//				replyService.remove(reply, function(remove){
//					alert("delete 작업 : " + remove);
//
//					//목록리스트 실행
//					showList();  //작성 후에도 바로 댓글이 올라오도록 한다.(목록리스트 실행)
//					$("input[name='replyer']").val(login.id)
//					$("textarea[name='reply']").val("")
//
//					
//				})
//		   }
//	})
	
	
	
	
	
})
//$(document).ready(function(){ 끝
	



$(document).ready(function(){
	
	let essayL = $(".essay li:last-child").children(".bno").val();
	console.log(essayL);
	//let essayF = $(".essay li:first-child").children(".bno").val();
	

	for(let i=1; i<= essayL; i++){
		
		//bno값
		let bno = i;
		let title = $(".title"+bno).val();
		console.log(title);
		
		//상세페이지가 시작되자마자 이미지를 출력하기위한 ajax
		$.getJSON("/infinitt/essay/fileList/"+bno+".json",
			function(data){

				var str="";
				$(data[0]).each(function(i,obj){
					
					if(!obj.image){
						var fileCallPath = encodeURIComponent(obj.uploadPath+"/"+obj.uuid+"_"+obj.fileName);
						str+="<li data-path='"+obj.uploadPath+"'";
						str+="data-uuid='"+obj.uuid+"'data-filename='"+obj.fileName+"'data-type='"+obj.image+"'>"; 
						str+="<a href='/infinitt/download?fileName="+fileCallPath+"'>"+obj.fileName+"</a></li>"
					}else{
							
							/*var fileCallPath = encodeURIComponent(obj.uploadPath+"/s_"+obj.uuid+"_"+obj.fileName);*/
							var fileCallPath = encodeURIComponent(obj.uploadPath+"/"+obj.uuid+"_"+obj.fileName);
							console.log(fileCallPath)
							//img태그를 사용해서 웹브라우저 이미지 출력
							//str+="<li data-path='"+obj.uploadPath+"'";
							//str+="data-uuid='"+obj.uuid+"'data-filename='"+obj.fileName+"'data-type='"+obj.image+"'>"; 
							str+="<img src='/infinitt/display?fileName="+fileCallPath+"'>"
							str+="<div class='essayTitle'>"
		                    str+="<a href='/infinitt/essay/cardNews?bno="+bno+"'>" + title + "</a>"
		                    str+="</div>"
						
						
					}
				})
				$("#essayPic"+ bno).html(str)
			})/*getJSON*/
		
	}

	
	
	$(".essayPic").hover(
			
            function(){
            	
            	let picBno = $(this).prev(".bno").html();
    			console.log(picBno);
                
            	$(this).children(".essayTitle").css("visibility", "visible");
            },
            
            function(){
                
            	$(this).children(".essayTitle").css("visibility", "hidden");
            
                
     });


//	$("#essayPic").mouseover(function(){
//	    
//	    $(this).children(".essayTitle").css("visibility", "visible");
//	
//	
//	});
//	
//	$("#essayPic").mouseout(function(){
//	    
//	    $(this).children(".essayTitle").css("visibility", "hidden");
//	
//	
//	});
	

	
	
	
	//=========================================================================
		
		
		
		
	
	var actionForm = $("#actionForm");
	
	
//	//select버튼을 클릭하면
//	//$("select[name='search']").on("change", function(e){
//	$("#search").on("change", function(){
//		
//		searchVal = $("#search option:selected").val();
//		
//		var num = $(this).index();
//		console.log(num);
//		
//		//$("select[name='search']").val(searchVal);
//		//actionForm.find("input[name='search']").val(searchVal);
//		
//		
//
//		
//	})
	
	
	//검색버튼을 클릭하면
	$("input[type='submit']").on("click", function(e){
		
		e.preventDefault();
	
		//pageNum의 값을 1로 설정
		actionForm.find("input[name='pageNum']").val("1");
		
		
		console.log($("select[name='search']").index())
		var selectVal = $("select[name='search']").val();
		var select = $("select[name='search']");
		
		
		//$("#셀렉트ID option:eq(1)").attr("selected", "selected");
		if( selectVal == "T"){
			
			$("select[name='search'] option:eq(0)").attr("selected", "selected");
			
		}else if( selectVal == "C"){
			
			$("select[name='search'] option:eq(1)").attr("selected", "selected");

			
		}else if( selectVal == "W"){
			
			actionForm.find("select[name='search']").val("W");
			
		}else if( selectVal == "TC"){
			
			actionForm.find("select[name='search']").val("TC");
			
		}else{
			
			actionForm.find("select[name='search']").val("TCW");
		}
		
		actionForm.submit();

	})
	
	// 페이지 번호를 클릭하면
	$(".paginate_button a").on("click", function(e){
		
		e.preventDefault();
	
		﻿//form태그 안에 있는 pageNum 값에 $(this).attr("href")를 넣는다.﻿
		actionForm.find("input[name='pageNum']").val($(this).attr("href"));

		
		//form안에 있는 값을 controller로 보내라(action)으로 보낸다.
		actionForm.submit();	
	})
	
	
		$(".showNum").on("change", function(e){

			e.preventDefault();
		
			//pageNum의 값을 1로 설정
			actionForm.find("input[name='pageNum']").val("1");
			
			
			console.log($("select[name='search']").index())
			var selectVal = $("select[name='search']").val();
			var select = $("select[name='search']");
			
			
			//$("#셀렉트ID option:eq(1)").attr("selected", "selected");
			if( selectVal == "T"){
				
				$("select[name='search'] option:eq(0)").attr("selected", "selected");
				
			}else if( selectVal == "C"){
				
				$("select[name='search'] option:eq(1)").attr("selected", "selected");

				
			}else if( selectVal == "W"){
				
				actionForm.find("select[name='search']").val("W");
				
			}else if( selectVal == "TC"){
				
				actionForm.find("select[name='search']").val("TC");
				
			}else{
				
				actionForm.find("select[name='search']").val("TCW");
			}
			
			actionForm.submit();

		})
		
		

	


	
})


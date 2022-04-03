$(document).ready(function(){
	
/*	//상세페이지가 시작되자마자 이미지를 출력하기위한 ajax
	$.getJSON("/infinitt/essay/fileList/"+bno+".json",
		function(data){

			var str="";
			$(data).each(function(i,obj){
				
				if(!obj.image){
					var fileCallPath = encodeURIComponent(obj.uploadPath+"/"+obj.uuid+"_"+obj.fileName);
					str+="<li data-path='"+obj.uploadPath+"'";
					str+="data-uuid='"+obj.uuid+"'data-filename='"+obj.fileName+"'data-type='"+obj.image+"'>"; 
					str+="<a href='/infinitt/download?fileName="+fileCallPath+"'>"+obj.fileName+"</a></li>"
				}else{
						
						var fileCallPath = encodeURIComponent(obj.uploadPath+"/s_"+obj.uuid+"_"+obj.fileName);
						var fileCallPath = encodeURIComponent(obj.uploadPath+"/"+obj.uuid+"_"+obj.fileName);
						console.log(fileCallPath)
						//img태그를 사용해서 웹브라우저 이미지 출력
						//str+="<li data-path='"+obj.uploadPath+"'";
						//str+="data-uuid='"+obj.uuid+"'data-filename='"+obj.fileName+"'data-type='"+obj.image+"'>"; 
						str+="<li><img src='/infinitt/display?fileName="+fileCallPath+"'></li>"
						//str+="<div class='essayTitle'>"
	                    //str+="<a href='/infinitt/essay/cardNews?bno="+bno+"'>" + title + "</a>"
	                    //str+="</div>"
					
					
				}
			})
			
			$(".card").html(str)
		})getJSON*/
		
		
		
		
		//=================================================================================================
		
		
	//넘기는 버튼
    $(".cardNews").hover(function(){

        $(".prev").css("visibility", "visible");
        $(".next").css("visibility", "visible");
        /*$(".prevPage").css("visibility", "visible");*/


        },

        function(){

            $(".prev").css("visibility", "hidden");
            $(".next").css("visibility", "hidden");
            /*$(".prevPage").css("visibility", "hidden");*/


        })

      
    //카드 넘기기
    $(".prev").on("click", function(){
        $(".card li").first().appendTo(".card");

    })

    $(".next").on("click", function(){
        $(".card li").last().prependTo(".card");

    })
    
    
    
    //modal 창
    
    $("#modal").hide();
    
    $(".menu").on("click", function(){
    	$("#modal").show();
    })
    
    $(".close-area").on("click", function(){
    	$("#modal").hide();
    })

    
    //chat 수정 및 삭제
    $(document).on("click",".replyGet", function(){
    	
    	let reply = $(this).val();
    	let rno = $(this).next(".replyRno").val();
    	
    	$(".F_input").val(reply);
    	$(".F_rno").val(rno);
    	
    })
    
    $(document).on("click",".removeReply", function(){
    	
    	$("#reply_remove").submit();
    	
    })
    
    $(document).on("click",".modifyReply", function(){
    	
    	$(".chatForm").submit();
    	
    })
    
    
    



})
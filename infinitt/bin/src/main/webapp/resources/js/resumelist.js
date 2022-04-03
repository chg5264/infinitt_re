$(document).ready(function(){
	let actionForm = $("#actionForm");
	
	//검색버튼을 클릭하면
	$("input[type='submit']").on("click", function(e){
		
		e.preventDefault();
	
		//pageNum의 값을 1로 설정
		actionForm.find("input[name='pageNum']").val("1");
		
		
//		console.log($("select[name='search']").index())
		var selectVal = $("select[name='search']").val();
		var select = $("select[name='search']");
		
		
		//$("#셀렉트ID option:eq(1)").attr("selected", "selected");
		if( selectVal == "T"){
			
			$("select[name='search'] option:eq(0)").attr("selected", "selected");
			
		}else if( selectVal == "C"){
			
			$("select[name='search'] option:eq(1)").attr("selected", "selected");

			
		}else if( selectVal == "W"){
			
			actionForm.find("select[name='search']").val("W");
			
		}else{
			
			actionForm.find("select[name='search']").val("D");
			
		}
		
		actionForm.submit();

	})
	
	/*$(".paginate_button").on("click", function(e){
		
		e.preventDefault();
		
		$(".paginate_button a").addClass("active");
	})	*/
	
	
	// 페이지 번호를 클릭하면
	$(".paginate_button a").on("click", function(e){
		
		e.preventDefault();
		﻿
		actionForm.find("input[name='pageNum']").val($(this).attr("href"));
		
		actionForm.submit();	
	})
	
	
	$(".showNum").on("change", function(e){

		e.preventDefault();
	
		//pageNum의 값을 1로 설정
		actionForm.find("input[name='pageNum']").val("1");
		
//		console.log($("select[name='search']").index())
		var selectVal = $("select[name='search']").val();
		var select = $("select[name='search']");
		
		if( selectVal == "T"){
			
			$("select[name='search'] option:eq(0)").attr("selected", "selected");
			
		}else if( selectVal == "C"){
			
			$("select[name='search'] option:eq(1)").attr("selected", "selected");

			
		}else if( selectVal == "W"){
			
			actionForm.find("select[name='search']").val("W");
			
		}else{
			
			actionForm.find("select[name='search']").val("D");
			
		}
		
		actionForm.submit();

	})
})	
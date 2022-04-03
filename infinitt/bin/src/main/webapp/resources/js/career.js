$(document).ready(function(){
	 // bxsilder : 사진슬라이드
    $('.bxslider').bxSlider({
        auto: true,
//        controls : true,
        autoHover :true,
        pager: false,
        pause: 5000, 
        slideWidth: 1200
    });

    $(".tab_content").hide();
    $(".tabs li:first").addClass("active").show();
    $(".tab_content:first").show();
    
    
    $("ul.tabs > li").each(function(){
        if( $(this).hasClass("active") ){
            $(this).parent("ul.tabs").addClass("active");
        }
    });
    
    let job = "";
    
    $(".tabs li").click(function(){
        $(".tabs li").removeClass("active");
        $(this).addClass("active");
        $(".tab_content").hide();
        var activeTab = $(this).find("a").attr("href");
        job = $(this).find("a").text();
//        console.log(activeTab);
        console.log(job);
        $(activeTab).fadeIn();
        
        
        $(".tabs").removeClass("active");
        $(this).parent(".tabs").addClass("active");
        
        
        return false;
    });
    
    
    $(document).on("click", ".careerBtn button", function(){

    	location.href = "/infinitt/career/resume?job="+job;
    })

    //--------------------------------------------------

    $(".ftab_content").hide();
    $(".ftabs li:first").addClass("active").show();
    $(".ftab_content:first").show();
    
    
    $("ul.ftabs > li").each(function(){
        if( $(this).hasClass("active") ){
            $(this).parent("ul.ftabs").addClass("active");
        }
    });
    
    $(".ftabs li").click(function(){
        $(".ftabs li").removeClass("active");
        $(this).addClass("active");
        $(".ftab_content").hide();
        var activeTab = $(this).find("a").attr("href");
        $(activeTab).fadeIn();
        
        
        $(".ftabs").removeClass("active");
        $(this).parent(".ftabs").addClass("active");
        
        
        return false;
    });
    
    
	
//    $(".tab_content").hide();
//    $(".tabs li:first").addClass("active").show();
//    $(".tab_content:first").show();
//    
//    
//    $("ul.tabs > li").each(function(){
//        if( $(this).hasClass("active") ){
//            $(this).parent("ul.tabs").addClass("active");
//        }
//    });
//    
//    $(".tabs li").click(function(){
//        $(".tabs li").removeClass("active");
//        $(this).addClass("active");
//        $(".tab_content").hide();
//        var activeTab = $(this).find("a").attr("href");
//        $(activeTab).fadeIn();
//        
//        
//        $(".tabs").removeClass("active");
//        $(this).parent(".tabs").addClass("active");
//        
//        
//        return false;
//    });
//    
////    tabs2======================================================
//    
//    
//    $(".tab_content2").hide();
//    $(".tabs2 li:first").addClass("active").show();
//    $(".tab_content2:first").show();
//    
//    
//    $("ul.tabs2 > li").each(function(){
//        if( $(this).hasClass("active") ){
//            $(this).parent("ul.tabs2").addClass("active");
//        }
//    });
//    
//    $(".tabs2 li").click(function(){
//        $(".tabs2 li").removeClass("active");
//        $(this).addClass("active");
//        $(".tab_content2").hide();
//        var activeTab = $(this).find("a").attr("href");
//        $(activeTab).fadeIn();
//        
//        
//        $(".tabs2").removeClass("active");
//        $(this).parent(".tabs2").addClass("active");
//        
//        
//        return false;
//    });
    
    
    /*let job = "";
    
    $(document).on("click", "li a", function(){
    	
    	 job =$(this).text();
    	 
    	 console.log(job_html);

    })*/
    
    
   /* $(document).on("click", ".careerBtn button", function(){

    	
    	location.href = "/infinitt/career/resume?job="+activeTabT;
    })*/
    
    
    
});

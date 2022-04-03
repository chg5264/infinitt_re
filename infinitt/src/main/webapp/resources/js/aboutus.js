$(document).ready(function(){




//	setInterval(() => {
//
//	    //window.scrollTo(0, -document.body.scrollHeight, "smooth")
//	    //window.scrollTop();
//	    window.scrollTo(0, document.body.scrollHeight, "smooth");
//	    
//	  },32);
	
	


})

<<<<<<< HEAD
p = 0; //초기 포커싱위치를 0으로 설정해주도록한다
function scrolling() {
    window.scroll(0,p); //스크롤바의 위치 설정
    p = p + 2; //y의 값을 점점 내리도록한다
    setTimeout("scrolling()",20); //0.1초마다 이 함수를 반복하도록설정
}
scrolling();
=======
	p = 0; //초기 포커싱위치를 0으로 설정해주도록한다

	function scrolling() {
	    window.scroll(10,p); //스크롤바의 위치 설정
	    p = p + 2; //y의 값을 점점 내리도록한다
	    if(p ==70000) p = 0; //만약 y축의 값이 70000이 되면 초기화를 하도록설정
	    setTimeout("scrolling()",10); //0.1초마다 이 함수를 반복하도록설정
	}
	
	scrolling();
>>>>>>> branch 'master' of https://github.com/infinitthealthcare2/infinitt.git

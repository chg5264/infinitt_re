$(document).ready(function(){
//     //$(".radiology_table").hide()
//     $(".modal").hide();



    // $(".img1").on("click",function(){
    //     //$(".radiology_table").show()
    //     $(".modal1").show();
    // })

    // $(".img2").on("click",function(){
    //     //$(".radiology_table").show()
    //     $(".modal2").show();
    // })
    

    $(".img").on("click", function(){

        let inputVal = $(this).children("input").val();
        

        $(".modal" + inputVal ).show();
        console.log(".modal" + inputVal);

    })


 });

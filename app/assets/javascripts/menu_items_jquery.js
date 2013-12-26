$(document).on("ready", function(){

$(".item").on("click", function(){
	$(".description", this).slideToggle('fast');
});

});
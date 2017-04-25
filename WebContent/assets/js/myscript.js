/**
 * 
 */

function main() {
	$(function() {
		//test Change Color CSS
		$(".test1").css("color", "red");
		
		//test JSON (fail)
		var myObj, i, j, x = "";
		myObj = {
		    "name":"John",
		    "age":30,
		    "cars": [
		        { "name":"Ford", "models":[ "Fiesta", "Focus", "Mustang" ] },
		        { "name":"BMW", "models":[ "320", "X3", "X5" ] },
		        { "name":"Fiat", "models":[ "500", "Panda" ] }
		    ]
		}

		for (i in myObj.cars) {
		    x += "<h1>" + myObj.cars[i].name + "</h1>";
		    for (j in myObj.cars[i].models) {
		        x += myObj.cars[i].models[j] + "<br>";
		    }
		}

		document.getElementById("test2").innerHTML = x;

		//test JSON
		var obj = jQuery.parseJSON( '{ "name": "John" }' );
		alert( obj.name === "John" );
		
		//test toggleClass
		$( ".test2" ).click(function() {
			  $( this ).toggleClass( "highlight" );
		});
	});
}
main();
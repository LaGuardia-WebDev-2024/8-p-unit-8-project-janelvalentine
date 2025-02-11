//🟢setup Function - will run once
setup = function() {
    size(600, 400);
   
};
var doryMove = 0;

//🟢draw Function - will run on repeat
draw = function(){
 background(255,255,255,0);
    
    

    drawDory(200+doryMove,100,color(0,0,200));
    drawDory(250+doryMove,90,color(0,0,200));
    
    drawNemo(300,300);
    drawNemo(430,320);
    drawNemo(400,200);
    
     drawOcto(80,280);
     
     drawTurtle(200,200);
     
doryMove--;
};

//🟢mouseClicked Function - will run when mouse is clicked
mouseClicked = function(){

}

//🟡drawFish Function - will run when called


  
  var drawDory = function(doryX, doryY, doryColor){
    textSize(40);
    fill(doryColor);
    text("🐟", doryX, doryY, doryColor);
    
};


var drawNemo = function(nemoX, nemoY, nemoColor){
    textSize(30);
    fill(nemoColor);
    text("🐠", nemoX, nemoY, nemoColor);
    
    
  };
  var drawOcto = function(octoX, octoY, octoColor){
    textSize(70);
    fill(octoColor);
    text("🐙", octoX, octoY, octoColor);
    
    
  };
  
    var drawTurtle = function(turtleX, turtleY, turtleColor){
    textSize(20);
    fill(turtleColor);
    text("🐢", turtleX, turtleY, turtleColor);


    
  };
  

 
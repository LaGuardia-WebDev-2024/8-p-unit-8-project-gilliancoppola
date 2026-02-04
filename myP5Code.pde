//🟢setup Function - will run once
setup = function() {
    size(600, 400);
    background(255,255,255,0);
    
  
    drawGirl(300, 240);
    drawHeadphones(297,223);
    drawVhs(228,265);
    drawVhs(310,370);
};

//🟢draw Function - will run on repeat
draw = function(){

};

//🟢mouseClicked Function - will run when mouse is clicked
mouseClicked = function(){

};

//🟡Functions - will run when called
var drawGirl = function(girlX, girlY){
  textSize(80);
  text("🙇🏼‍♀️", girlX, girlY);
  };

var drawHeadphones = function(headphonesX, headphonesY){
  textSize(85);
  text("🎧", headphonesX, headphonesY);
};

var drawVhs = function(vhsX, vhsY){
  textSize(50);
  text("📼", vhsX, vhsY);
};




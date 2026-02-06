//🟢setup Function - will run once
setup = function() { 
  size(600, 400);
}

draw = function(){
   
    background(255,255,255,0);
    
  
    drawGirl(300, 240);
    drawHeadphones(297,223);
    drawVhs(228,265);
    drawVhs(310,370);
    
    textSize(30);
text("🎵",250,noteY);
text("🎵",290,noteY-50);
text("🎵",410,noteY-30);


  if(mousePressed){

    noteY--
  }

};

//musicnote variable
var noteY = 200; 

//🟢draw Function - will run on repeat


//🟢mouseClicked Function - will run when mouse is clicked
//mouseClicked = function(){
//draw = function(){

/*

noteY += 10;

if(noteY < 400){
  noteY=0
}

  x=mouseX;
  y=mouseY;

};
*/

//🟡Functions - will run when called

//girl on bed
var drawGirl = function(girlX, girlY){
  textSize(80);
  text("🙇🏼‍♀️", girlX, girlY);
  };

//headphones
var drawHeadphones = function(headphonesX, headphonesY){
  textSize(85);
  text("🎧", headphonesX, headphonesY);
};

//cassette
var drawVhs = function(vhsX, vhsY){
  textSize(50);
  text("📼", vhsX, vhsY);
};




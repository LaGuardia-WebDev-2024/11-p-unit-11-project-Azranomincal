var snowX = [100, 120, 160, 200];
var snowY = [50, 70, 40, 20];

setup = function() {
   size(600, 450); 
   background(164, 212, 255);
  
   textSize(40);
   for(var i = 0; i < snowX.length; i++){
     text("❆", snowX[i], snowY[i]);
   }
   
   fill(255,255,255);
   rect(-10, 300, 610, 150);

var Favseason = ["❄️","❄️","❄️","❄️","❄️","❄️","❄️","❄️"];

text(Favseason [0],10,58);
text(Favseason [1],180,100);
text(Favseason [2],320,50);
text(Favseason [3],458,120);
text(Favseason [4],500,20);
text(Favseason [5],48,120);
text(Favseason [6],85,200);
text(Favseason [7],245,180);

var wind = ["💨","💨","💨","💨","💨","💨","💨","💨"];

text(wind[0],23,93)
text(wind[1],78,163)
text(wind[2],193,103)
text(wind[3],343,93)
text(wind[4],303,233)
text(wind[5],400,290)
text(wind[6],440,60)

var seasonNum=0;
while(SeasonNum< Favseason.length){
text(Favseason[seasonNum], 100,40+seasonNum*70);
seasonNum ++;
}

draw=function(){

var xPosition=[100,200]
var yPosition=[]

if(mousePressed){
xPosition.push(mouseX);
yPosition.push(mouseY);
}
drawSnow();
}
fill(255,255,255)

}



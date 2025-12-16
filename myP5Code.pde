//🟢Setup Procedure - Runs Once to Set The Canvas
void setup() {
    size(400, 400,1); 
    background(235,237,157);
}


//🟢Draw Procedure - Runs on Repeat
void draw(){
  fill(255,255,255);
  strokeWeight(1);

  //💡⬇️⬇️⬇️💡 Your Code For This Project Goes Here
  
fill(197,250,179);
  ellipse(200,150,375,400); //head

  fill(105,193,235);
  arc(200,150,375,400,radians(270), radians(450)); //1/2 head

  line(192,172,197,354);//nose
  line(160,7,159,143);//nose
  line(157,139,130,170);//nose
  line(132,170,230,167);//nose
  line(207,10,202,135);//nose
  line(201,135,230,165);//nose
  ellipse(193,262,150,90);//lips
  line(116,259,265,263);//lips
  fill(230,225,87);
  ellipse(87,72,90,73);//left  outer eye
  ellipse(83,68,40,40);//left inner eye
  ellipse(272,71,90,73); //right outer eye
  fill(0,44,242);
  ellipse(270,69,40,40); //right inner eye
  rect(0,350,400,100); //ground

  //the ground
  fill(6,99,33);
  rect(0,350,400,100);

  //lips
  fill(227,24,68);
  ellipse(193,262,150,90);

 //left inner eye
 fill(0,44,242);
 ellipse(83,68,40,40);

//right outer eye
fill(230,227,87);
 ellipse(272,71,90,73);


 //right inner eye
 fill(0,44,242);
 ellipse(270,69,40,40);

 //nose


 

}

//🟡Extra FUN Features Ms. Hall Added
//Proceed with Caution (and Curiosity!)

var fillR = 255;
var fillG = 0;
var fillB = 255;

//🟡Mouse Pressed Procedue - Runs When Mouse is Pressed on Canvas
void mousePressed(){
  fill(fillR,fillG,fillB);
  strokeWeight(1);
  ellipse(mouseX, mouseY, 12, 12);
  var myText = "x: " + mouseX + "\ny: " + mouseY;
  text(myText, mouseX + 15, mouseY);
  console.log(myText);
}

//🟡Key Pressed Procedure - Runs When Keyboard Key is Pressed
void keyPressed(){
  if(key == 'c' || key == 'C'){
    background(255,255,255,100);
  }

  if(key == 'r' || key == 'R'){
    fillR = random(100,255);
    fillG = 0;
    fillB = 0;
  }

  if(key == 'g' || key == 'G'){
    fillR = 0;
    fillG = random(100,255);
    fillB = 0;
  }
}


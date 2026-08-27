void setup()
{
  size(600,600);
}

void draw()
{

fill(206,171,119);
ellipse(270,400,150,75); //leftleg
ellipse(250,320,110,55); //leftarm
ellipse(320,313,180,250); //body
ellipse(360,160,30,45); //leftear
ellipse(275,160,30,45); //rightear

fill(#816737);
ellipse(275,160,20,35); //rightinnerear
ellipse(360,160,20,35); //leftinnerear

fill(206,171,119);
ellipse(320,400,150,75); //rightleg
ellipse(300,240,200,165); //head
ellipse(300,320,110,55); //leftarm

fill(#816737);
ellipse(248,240,90,130); //nose

fill(#050300);
ellipse(320,200,10,10);//eye
ellipse(255,215,4,20);//leftnostril
ellipse(230,215,4,20);//rightnostril

noFill();
strokeWeight(2);
arc(250,260,20,20,0,PI);
arc(230,260,20,20,0,PI);
}

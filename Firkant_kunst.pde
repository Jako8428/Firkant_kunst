float FillSize = random(30, 80);

void setup(){
size(650, 650);
rectMode(CENTER);
}
void draw(){
  clear();
  for(int Boxx = 55; Boxx<=500; Boxx+=55){
  for(int Boxy = 55; Boxy<=500; Boxy+=55){
  float BoxSize = random(45, 60);
  fill(FillSize+(Boxx + Boxy) / 20, FillSize, 120);
  rect(Boxx, Boxy, BoxSize , BoxSize);
  fill(255, 0 , 0);

      }
    }
  }

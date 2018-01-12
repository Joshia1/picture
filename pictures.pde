PImage groups;

PImage a123;
void setup()
{
  size(800, 800);
  groups = loadImage("groups.JPG");
  groups.resize(width, height);
  a123 = loadImage("a123.PNG");
}
void draw()
{
  NewPicture();
}
void NewPicture()
{
  int xPic = (int)random(width);
  int yPic = (int)random (height);
  color Col = groups.get(xPic, yPic);
  tint(Col);
  image(a123, xPic, yPic, 1, 1);
}
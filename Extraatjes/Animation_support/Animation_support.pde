int totalFrames = 8; 
PImage[] frames = new PImage[totalFrames];
int currentFrame = 0;

void setup() {
  size(512, 512);
  frameRate(8);
  
  // Load images into the array
  // file name frame0,frame1,ect
  for (int i = 0; i < totalFrames; i++) {
    frames[i] = loadImage("frame" + i + ".png");
  }
}

void draw() {
  background(200);
  
  // Draw the current frame of the animation
  image(frames[currentFrame], 0, 0);
  
  // Advance to the next frame, loop back to 0 at the end
  currentFrame = (currentFrame + 1) % totalFrames;
}

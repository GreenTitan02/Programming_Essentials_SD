int totalFrames = 4; 
PImage[] frames = new PImage[totalFrames];
int currentFrame = 0;

void setup() {
  size(600, 600);
  frameRate(10); // Controls how fast the animation cycles (10 frames per second)
  
  // Load images into the array
  // Assumes your files are named frame_0.png, frame_1.png, etc.
  for (int i = 0; i < totalFrames; i++) {
    frames[i] = loadImage("frame_" + i + ".png");
  }
}

void draw() {
  background(200);
  
  // Draw the current frame of the animation
  image(frames[currentFrame], 100, 100);
  
  // Advance to the next frame, loop back to 0 at the end
  currentFrame = (currentFrame + 1) % totalFrames;
}

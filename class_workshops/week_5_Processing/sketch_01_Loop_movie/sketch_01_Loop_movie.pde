/**
 * Loop. 
 * 
 * Shows how to load and play a QuickTime movie file.  
 *
 */

import processing.video.*;

Movie movie;

void setup() {
  size(640, 360);
  background(0);
  // Load and play the video in a loop
  movie = new Movie(this, "/Users/musick/Desktop/fingers.mov");
  movie.loop();
}

void movieEvent(Movie m) {
  m.read();
}

void draw() {

  image(movie, 0, 0, width, height);
}
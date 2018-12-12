PImage img;
PImage img2;

size(500,500);
String url = "https://pre00.deviantart.net/8538/th/pre/i/2015/100/1/d/smash_striker__greninja_by_tails1000-d8p8tlm.png";
String url2= "https://thumbor.forbes.com/thumbor/1280x868/https%3A%2F%2Fblogs-images.forbes.com%2Ftrevornace%2Ffiles%2F2017%2F12%2Flightning-storm-australia.jpg";
img = loadImage(url,"png");
img2 = loadImage(url2,"jpg");
image(img,0,0,500,500);
noFill();
strokeWeight(50);
stroke(255,255,255,150);
arc(275,275,300,300,radians(70),radians(290));
image(img2,100,100,300,300);
stroke(0,125,200);
arc(250,250,300,300,radians(70),radians(290));

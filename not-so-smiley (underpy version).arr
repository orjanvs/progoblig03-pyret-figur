use context essentials2021
big-circle = circle(100, "solid", "yellow")

left-eye = overlay-align("pinhole", "pinhole", circle(10, "solid", "black"),
  circle(20, "solid", "white")) 

right-eye = overlay-align("pinhole", "pinhole", circle(10, "solid", "black"),
  circle(20, "solid", "white")) 

mouth = rectangle(70, 10, "solid", "black")


not-so-smiley = 
  put-image(left-eye, 60, 140,
    put-image(right-eye, 140, 140, 
      put-image(mouth, 100, 40,
        big-circle)))

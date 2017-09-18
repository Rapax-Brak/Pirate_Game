///Movement
spd = 3;
isMoving = false; 
rotation_speed = 20;
image_angle = smooth_rotate(image_angle, point_direction(x,y,mouse_x,mouse_y), rotation_speed);

if(keyboard_check(ord('W'))){
    y -= spd;
}
if(keyboard_check(ord('S'))){
    y += spd;
}
if(keyboard_check(ord('A'))){
    x -= spd;
}
if(keyboard_check(ord('D'))){
    x += spd;
}

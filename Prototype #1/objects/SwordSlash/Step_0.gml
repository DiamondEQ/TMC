if (instance_exists(owner)) {
    x = owner.x;
    y = owner.y;
    image_angle = owner.facing;
} else {
    instance_destroy();
}

if (global.PowerUp == true){image_xscale = 2; image_yscale = 2; image_blend = c_yellow;}
else if (global.PowerUp == false){image_xscale = 1.1; image_yscale = 1.1; image_blend = c_white;}
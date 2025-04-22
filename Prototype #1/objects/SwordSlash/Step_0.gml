if (instance_exists(owner)) {
    x = owner.x;
    y = owner.y;
    image_angle = owner.facing;
} else {
    instance_destroy();
}

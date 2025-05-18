draw_self();


if (DashAlpha > 0) {
	shader_set(ColorEffect);
	
	draw_sprite_ext(sprite_index, image_index, x, y, image_xscale, image_yscale, image_angle, c_ltgray, DashAlpha);
	
	shader_reset();
}
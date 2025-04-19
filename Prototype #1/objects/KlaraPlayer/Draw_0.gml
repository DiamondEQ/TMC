//draw_self();

with(KlaraPlayer){
	draw_self();
}

if (DashAlpha > 0) {
	shader_set(DashEffect);
	
	draw_sprite_ext(sprite_index, image_index, x, y, image_xscale, image_yscale, image_angle, DashColor, DashAlpha);
	
	shader_reset();
}


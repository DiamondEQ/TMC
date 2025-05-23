// Movement Keys

KlaraMovement(); // How the player moves and sprite changes

if (PlayeriFrames && DashHitCooldown > 0) {
	var hitEnemy = instance_place(x, y, EnemyHandler);

	if (hitEnemy != noone) {
		var dx = hitEnemy.x - x;
		var dy = hitEnemy.y - y;
		var dist = point_distance(0, 0, dx, dy);
		if (dist == 0) dist = 1; // prevent divide-by-zero

		var knockSpeed = 15;

		hitEnemy.knockbackX = (dx / dist) * knockSpeed;
		hitEnemy.knockbackY = (dy / dist) * knockSpeed;
		hitEnemy.knockback_timer = 10;

		audio_play_sound(EnemyHit, 1, false);

		DashHitCooldown = 0; // prevent multi-hits per dash
	}
}

// DASH EFFECT \\ (Trying to figure out how to make the code better and more functional

   
if (DashAlpha > 0) { DashAlpha -= 0.02;} // Make the flash effect fade out



if (alarm[2] > 0) {
	KlaraCanMove = false;
	move_and_collide(knockbackX * 4, knockbackY * 4, Border, 2, 0, 0, KlaraSpeed, KlaraSpeed);
} else {
	KlaraCanMove = true;
	knockbackX = 0;
	knockbackY = 0;
}

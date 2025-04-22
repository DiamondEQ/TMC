// MOVEMENT KEYS
MichaelMovement()

// SWORD ABILITY
SwordAbilityMichael()

if (alarm[1] > 0) {
    MichaelCanMove = false;
    move_and_collide(knockbackX * 3, knockbackY * 3, Border, 2, 0, 0, MichaelSpeed, MichaelSpeed);
} else {
    MichaelCanMove = true;
    knockbackX = 0;
    knockbackY = 0;
}

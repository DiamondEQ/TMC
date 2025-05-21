// MOVEMENT KEYS
AlumaMovement();

// SWORD ABILITY
PunchAbilityAluma();

if (alarm[1] > 0) {
    AlumaCanMove = false;
    move_and_collide(knockbackX * 4, knockbackY * 4, Border, 2, 0, 0, AlumaSpeed, AlumaSpeed);
} else {
    AlumaCanMove = true;
    knockbackX = 0;
    knockbackY = 0;
}


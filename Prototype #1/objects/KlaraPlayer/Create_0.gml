// Main variables will go here such as HP, Player Speed, and other things.
KlaraSpeed = 5;
KlaraBaseSpeed = 5;
CurrentPlayerSpeed = 5;
global.KlaraHP = 3;
global.KlaraAlive = true;
KlaraMaxHP = 3;

DashHex = $9767f5;
DashColor = DashHex;
DashAlpha = 0;

DashEnabled = true;
WrenchEnabled = true;

DashSpeed = 7;
DashSpeedCheck = false; //

DashHitCooldown = 0; // prevents multiple hits per dash
dashDirX = 0;
dashDirY = 0;

HoldingScrap = false;

PlayeriFrames = false;

KlaraCanMove = true; // Blocks movement during knockback
knockbackX = 0;
knockbackY = 0;

ProjectileDirection = 270;

visible = true;

SoggyHex = $353366;
SoggyColor = SoggyHex;
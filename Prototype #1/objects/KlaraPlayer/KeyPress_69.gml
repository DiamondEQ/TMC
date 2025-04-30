if (HoldingScrap)
{
	var WrenchInstance = instance_create_layer(x, y, "Instances", Wrench);
	WrenchInstance.direction = ProjectileDirection
	HoldingScrap = false;
}
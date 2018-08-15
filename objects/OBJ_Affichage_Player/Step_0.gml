//TRANSFORME STRING TO INT
faim = int64(faim)

//A CHAQUE FOIS QUE LE COOLDOWN EST A 0 INCREMENTE LA FAIM
if (cooldown <= 0)
{
	faim++
	cooldown = 1000
}

//DECREMENTATIONN DU COOLDOWN SI ON SPRIT OU PAS
if (keyboard_check(vk_shift))
{
	cooldown -= 1.5
}
else
{
	cooldown--
}
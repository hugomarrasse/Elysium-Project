
if (keyboard_check(vk_shift))
{
	PlayerSpeed = 2
}

//MOUVEMENT AVEC COLLISION
if (Validation)
{
	if (keyboard_check(ord("D")) && place_free(x + (4 + PlayerSpeed), y))
	{
		x += 4 + PlayerSpeed
		sprite_index = SP_Human_Player_Right
	}
	if (keyboard_check(ord("Q")) && place_free(x - (4 + PlayerSpeed), y))
	{
		x -= 4 + PlayerSpeed
		sprite_index = SP_Human_Player_Left
	}
	if (keyboard_check(ord("Z")) && place_free(x, y - (4 + PlayerSpeed)))
	{
		y -= 4 + PlayerSpeed
		sprite_index = SP_Human_Player_Up
	}
	if (keyboard_check(ord("S")) && place_free(x, y + (4 + PlayerSpeed)))
	{
		y += 4 + PlayerSpeed
		sprite_index = SP_Human_Player_Down
	}
}

PlayerSpeed = 0

//AFFICHAGE DE L'INVENTAIRE
if (keyboard_check(ord("I")))
{
	Validation = false
	room_goto(Inventory)
}
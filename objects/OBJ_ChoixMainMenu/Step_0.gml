//CHANGEMENT DES SELECTIONS
if (keyboard_check(ord("Z")) && cooldown <= 0)
{
	MenuSelect --
	cooldown = 8
}
if (keyboard_check(ord("S")) && cooldown <= 0)
{
	MenuSelect ++
	cooldown = 8
}
cooldown --

//SI ON EST AU BOUT D'UN MENU VA L'AUTRE BOUT
if (MenuSelect >= 5)
{
	MenuSelect = 1
}
if (MenuSelect <= 0)
{
	MenuSelect = 4
}

//ENTREZ DANS LES DIFFERENTS MENU/JEUX
if (keyboard_check(vk_enter))
{
	if (MenuSelect == 1)
	{
		room_goto(SelectRace)
	}
	if (MenuSelect == 2)
	{
		return(0)
	}
	if (MenuSelect == 3)
	{
		return(0)
	}
	if (MenuSelect == 4)
	{
		game_end()
	}
}
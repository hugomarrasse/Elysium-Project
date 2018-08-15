//PARCOURS DES NAMES
if (keyboard_check(ord("D")) && cooldown <= 0 && PlayerRace == 0)
{
	NameID ++
	cooldown = 8
}
if (keyboard_check(ord("Q")) && cooldown <= 0 && PlayerRace == 0)
{
	NameID --
	cooldown = 8
}
cooldown --

//SELECT NOM A AFFICHER
if (NameID == 1)
{
	AffichageName = Race1
}
if (NameID == 2)
{
	AffichageName = Race2
}
if (NameID == 3)
{
	AffichageName = Race3
}
if (NameID == 4)
{
	AffichageName = Race4
}
if (NameID == 5)
{
	AffichageName = Race5
}

//CREER UNE BOUCLE
if (NameID >= 6)
{
	NameID = 1
}
if (NameID <= 0)
{
	NameID = 5
}

//CHOIX RACE
if (keyboard_check(vk_enter) && PlayerRace == 0 && cooldown <= 0)
{
	if (NameID == 1)
	{
		PlayerRace = "Human"
	}
	if (NameID == 2)
	{
		PlayerRace = "Orc"
	}
	if (NameID == 3)
	{
		PlayerRace = "Elf"
	}
	if (NameID == 4)
	{
		PlayerRace = "Nains"
	}
	if (NameID == 5)
	{
		PlayerRace = "Droggar"
	}
	cooldown = 8
}

//CHOIX CLASSE
if (RaceID == 1)
{
	AffichageRace = "Guerrier"
}
if (RaceID == 2)
{
	AffichageRace = "Mage"
}
if (RaceID == 3)
{
	AffichageRace = "Druid"
}

//SELECTION CLASSE
if (keyboard_check(ord("Q")) && cooldown <= 0 && PlayerRace != 0)
{
	RaceID --
	cooldown = 8
}
if (keyboard_check(ord("D")) && cooldown <= 0 && PlayerRace != 0)
{
	RaceID ++
	cooldown = 8
}

//CREATION D'UNE BOUCLE
if (RaceID >= 4)
{
	RaceID = 1
}
if (RaceID <= 0)
{
	RaceID = 3
}

//VALIDATION DE CLASSE
if (keyboard_check(vk_enter) && PlayerRace != 0 && cooldown <= 0)
{
	if (RaceID == 1)
	{
		PlayerClasse = "Guerrier"
	}
	if (RaceID == 2)
	{
		PlayerClasse = "Mage"
	}
	if (RaceID == 3)
	{
		PlayerClasse = "Druide"
	}
}

//RETOUR EN ARRIERE
if (keyboard_check(vk_escape))
{
	room_goto(MainMenu)
}


if (PlayerRace != 0 && PlayerClasse != 0)
{
	if (PlayerRace == "Human")
	{
		room_goto(Starter_Humain)
	}
}

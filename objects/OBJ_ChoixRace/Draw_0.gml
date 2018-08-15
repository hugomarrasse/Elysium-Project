//SET KES FONT/COLOR/POS DE BASE
draw_set_font(FT_MainMenu)
draw_set_halign(fa_center)
draw_set_color(c_black)

//AFFICHAGE DES NOMS
draw_text(browser_width/2, browser_height - browser_height/10, AffichageName)

//AFFICHAGE DU CARRE
draw_rectangle(browser_width/2 - browser_width/10, browser_height - browser_height/10, browser_width/2 + browser_width/10, browser_height-browser_height/20, true)

//AFFICHAGE DES PREVIEW
if (OBJ_ChoixRace.NameID == 1)
{
	draw_sprite(SP_PreView_Human, 0, browser_width/2, browser_height/2)
}
if (OBJ_ChoixRace.NameID == 2)
{
	draw_sprite(SP_PreView_Orc, 0, browser_width/2, browser_height/2)
}
if (OBJ_ChoixRace.NameID == 3)
{
	draw_sprite(SP_PreView_Elf, 0, browser_width/2, browser_height/2)
}
if (OBJ_ChoixRace.NameID == 4)
{
	draw_sprite(SP_PreView_Nain, 0, browser_width/2, browser_height/2)
}
if (OBJ_ChoixRace.NameID == 5)
{
	draw_sprite(SP_PreView_Droggar, 0, browser_width/2, browser_height/2)
}

//AFFICHAGE DES CLASSES
if (PlayerRace != 0)
{
	draw_rectangle(browser_width/2 - browser_width/10, browser_height/10, browser_width/2 + browser_width/10, browser_height/10 + browser_height/20, true)
	draw_text(browser_width/2, browser_height/10, AffichageRace)
}
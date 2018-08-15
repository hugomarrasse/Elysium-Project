//SET LES COLOR/POLICE & ALIGNEMENT
draw_set_font(FT_Affichage_Statut_Player)
draw_set_color(c_white)
draw_set_halign(fa_left)

//CONVERT TO STRING
faim = string(faim)
vie = string(vie)
mana = string(mana)

//AFFICHAGE EN HAUT A GAUCHE
draw_text(0, 30 * 0, "Vie : " + vie)
draw_text(0, 30 * 1, "Mana : " + mana)
draw_text(0, 30 * 2, "Faim : " + faim + "%")

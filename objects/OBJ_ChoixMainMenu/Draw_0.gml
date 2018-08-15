//SET DES FONTS ET POS
draw_set_font(FT_MainMenu)
draw_set_halign(fa_center)

//CHANGEMENT DES COLORS SELON LA SELECTION
if (MenuSelect == 1)
{
	draw_set_color(c_red)
}
else
{
	draw_set_color(c_gray)
}
draw_text(browser_width/2, browser_height/2 - 120, button1)
if (MenuSelect == 2)
{
	draw_set_color(c_red)
}
else
{
	draw_set_color(c_gray)
}
draw_text(browser_width/2, browser_height/2 - 40, button2)
if (MenuSelect == 3)
{
	draw_set_color(c_red)
}
else
{
	draw_set_color(c_gray)
}
draw_text(browser_width/2, browser_height/2 + 40, button3)
if (MenuSelect == 4)
{
	draw_set_color(c_red)
}
else
{
	draw_set_color(c_gray)
}
draw_text(browser_width/2, browser_height/2 + 120, button4)

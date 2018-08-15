//SET COLOR
draw_set_color(c_white)

//AFFICHAGE CADRILLAGE
while (a <= 17 && b <= 5)
{
	draw_rectangle(0 + browser_width/20 + a * 48 , 0 + browser_height/2.5 + b * 48, 0 + browser_width/20 + (a + 1) * 48, 0 + browser_height/2.5 + (b + 1) * 48, true)
	a++
	if (a >= 17 && b <= 5)
	{
		a = 0
		b++
	}
}

if (a > 17)
{
	a = 0
}
if (b > 5)
{
	b = 0
}
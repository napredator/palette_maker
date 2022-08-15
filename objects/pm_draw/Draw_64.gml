shader_set(colour_shd);
// red colour
if screen_red=noone
{
if scn[0]=noone
{
shader_set_uniform_f(colouri,0,1,0,1);
shader_set_uniform_f(colouro,0,0,0,0);
draw_sprite(palette_spr,0,0,0);
screen_save("screen0.png");
scn[0]=sprite_add("screen0.png",0,0,0,0,0);
}
else if scn[1]=noone
{
shader_set_uniform_f(colouri,0,0,1,1);
shader_set_uniform_f(colouro,0,0,0,0);
draw_sprite(scn[0],0,0,0);
screen_save("screen1.png");
scn[1]=sprite_add("screen1.png",0,0,0,0,0);
}
else if scn[2]=noone
{
shader_set_uniform_f(colouri,0,0,0,1);
shader_set_uniform_f(colouro,0,0,0,0);
draw_sprite(scn[1],0,0,0);
screen_save("screen2.png");
scn[2]=sprite_add("screen2.png",0,0,0,0,0);
}
else
{
shader_set_uniform_f(colouri,1,0,0,1);
shader_set_uniform_f(colouro,1,1,1,1);
draw_sprite(scn[2],0,0,0);
screen_save("screen2.png");
screen_red=sprite_add("screen2.png",0,0,0,0,0);
scn[0]=noone;
scn[1]=noone;
scn[2]=noone;
scn[3]=noone;
}
}
//
// green colour
else if screen_green=noone
{
if scn[0]=noone
{
shader_set_uniform_f(colouri,1,0,0,1);
shader_set_uniform_f(colouro,0,0,0,0);
draw_sprite(palette_spr,0,0,0);
screen_save("screen0.png");
scn[0]=sprite_add("screen0.png",0,0,0,0,0);
}
else if scn[1]=noone
{
shader_set_uniform_f(colouri,0,0,1,1);
shader_set_uniform_f(colouro,0,0,0,0);
draw_sprite(scn[0],0,0,0);
screen_save("screen1.png");
scn[1]=sprite_add("screen1.png",0,0,0,0,0);
}
else if scn[2]=noone
{
shader_set_uniform_f(colouri,0,0,0,1);
shader_set_uniform_f(colouro,0,0,0,0);
draw_sprite(scn[1],0,0,0);
screen_save("screen2.png");
scn[2]=sprite_add("screen2.png",0,0,0,0,0);
}
else
{
shader_set_uniform_f(colouri,0,1,0,1);
shader_set_uniform_f(colouro,1,1,1,1);
draw_sprite(scn[2],0,0,0);
screen_save("screen2.png");
screen_green=sprite_add("screen2.png",0,0,0,0,0);
scn[0]=noone;
scn[1]=noone;
scn[2]=noone;
scn[3]=noone;
}
}
//
// blue colour
else if screen_blue=noone
{
if scn[0]=noone
{
shader_set_uniform_f(colouri,1,0,0,1);
shader_set_uniform_f(colouro,0,0,0,0);
draw_sprite(palette_spr,0,0,0);
screen_save("screen0.png");
scn[0]=sprite_add("screen0.png",0,0,0,0,0);
}
else if scn[1]=noone
{
shader_set_uniform_f(colouri,0,1,0,1);
shader_set_uniform_f(colouro,0,0,0,0);
draw_sprite(scn[0],0,0,0);
screen_save("screen1.png");
scn[1]=sprite_add("screen1.png",0,0,0,0,0);
}
else if scn[2]=noone
{
shader_set_uniform_f(colouri,0,0,0,1);
shader_set_uniform_f(colouro,0,0,0,0);
draw_sprite(scn[1],0,0,0);
screen_save("screen2.png");
scn[2]=sprite_add("screen2.png",0,0,0,0,0);
}
else
{
shader_set_uniform_f(colouri,0,0,1,1);
shader_set_uniform_f(colouro,1,1,1,1);
draw_sprite(scn[2],0,0,0);
screen_save("screen2.png");
screen_blue=sprite_add("screen2.png",0,0,0,0,0);
scn[0]=noone;
scn[1]=noone;
scn[2]=noone;
scn[3]=noone;
}
}
//
// black colour
else if screen_black=noone
{
if scn[0]=noone
{
shader_set_uniform_f(colouri,1,0,0,1);
shader_set_uniform_f(colouro,0,0,0,0);
draw_sprite(palette_spr,0,0,0);
screen_save("screen0.png");
scn[0]=sprite_add("screen0.png",0,0,0,0,0);
}
else if scn[1]=noone
{
shader_set_uniform_f(colouri,0,1,0,1);
shader_set_uniform_f(colouro,0,0,0,0);
draw_sprite(scn[0],0,0,0);
screen_save("screen1.png");
scn[1]=sprite_add("screen1.png",0,0,0,0,0);
}
else if scn[2]=noone
{
shader_set_uniform_f(colouri,0,0,1,1);
shader_set_uniform_f(colouro,0,0,0,0);
draw_sprite(scn[1],0,0,0);
screen_save("screen2.png");
scn[2]=sprite_add("screen2.png",0,0,0,0,0);
}
else
{
shader_set_uniform_f(colouri,0,0,0,1);
shader_set_uniform_f(colouro,1,1,1,1);
draw_sprite(scn[2],0,0,0);
screen_save("screen2.png");
screen_black=sprite_add("screen2.png",0,0,0,0,0);
scn[0]=noone;
scn[1]=noone;
scn[2]=noone;
scn[3]=noone;
}
}
//
if screen_red=noone=false
&& screen_green=noone=false
&& screen_blue=noone=false
&& screen_black=noone=false
&& screen_final=noone
{
shader_set_uniform_f(colouri,1,1,0,1);
shader_set_uniform_f(colouro,0,0,0,0);
draw_sprite_ext(screen_red,0,0,0,1,1,0,coc[palette_index,0],1);
draw_sprite_ext(screen_green,0,0,0,1,1,0,coc[palette_index,1],1);
draw_sprite_ext(screen_blue,0,0,0,1,1,0,coc[palette_index,2],1);
draw_sprite_ext(screen_black,0,0,0,1,1,0,coc[palette_index,3],1);
screen_save("palettes/palette"+string(palette_index)+".png");
screen_final=sprite_add("palettes/palette"+string(palette_index)+".png",0,0,0,0,0);
}
else if screen_final=noone=false
{
file_delete("screen0.png");
file_delete("screen1.png");
file_delete("screen2.png");
file_delete("screen3.png");
scn[0]=noone;
scn[1]=noone;
scn[2]=noone;
scn[3]=noone;
screen_red=noone;
screen_green=noone;
screen_blue=noone;
screen_black=noone;
screen_final=noone;
palette_index+=1;
if palette_index=palette_amount
{
game_end();
}
}
shader_reset();
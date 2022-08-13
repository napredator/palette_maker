shader_set(colour_shd);
// red colour
if screen_red=noone
{
if scn[0]=noone
{
shader_set_uniform_f(colouri,0,1,0,1);
shader_set_uniform_f(colouro,0,0,0,0);
draw_sprite(palette_spr,0,0,0);
screen_save("Screens\Screen0.png");
scn[0]=sprite_add("Screens\Screen0.png",0,0,0,0,0);
}
else if scn[1]=noone
{
shader_set_uniform_f(colouri,0,0,1,1);
shader_set_uniform_f(colouro,0,0,0,0);
draw_sprite(scn[0],0,0,0);
screen_save("Screens\Screen1.png");
scn[1]=sprite_add("Screens\Screen1.png",0,0,0,0,0);
}
else if scn[2]=noone
{
shader_set_uniform_f(colouri,0,0,0,1);
shader_set_uniform_f(colouro,0,0,0,0);
draw_sprite(scn[1],0,0,0);
screen_save("Screens\Screen2.png");
scn[2]=sprite_add("Screens\Screen2.png",0,0,0,0,0);
}
else
{
shader_set_uniform_f(colouri,1,0,0,1);
shader_set_uniform_f(colouro,cor[0],cog[0],cob[0],coa[0]);
draw_sprite(scn[2],0,0,0);
screen_save("Screens\Screen2.png");
screen_red=sprite_add("Screens\Screen2.png",0,0,0,0,0);
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
screen_save("Screens\Screen0.png");
scn[0]=sprite_add("Screens\Screen0.png",0,0,0,0,0);
}
else if scn[1]=noone
{
shader_set_uniform_f(colouri,0,0,1,1);
shader_set_uniform_f(colouro,0,0,0,0);
draw_sprite(scn[0],0,0,0);
screen_save("Screens\Screen1.png");
scn[1]=sprite_add("Screens\Screen1.png",0,0,0,0,0);
}
else if scn[2]=noone
{
shader_set_uniform_f(colouri,0,0,0,1);
shader_set_uniform_f(colouro,0,0,0,0);
draw_sprite(scn[1],0,0,0);
screen_save("Screens\Screen2.png");
scn[2]=sprite_add("Screens\Screen2.png",0,0,0,0,0);
}
else
{
shader_set_uniform_f(colouri,0,1,0,1);
shader_set_uniform_f(colouro,cor[1],cog[1],cob[1],coa[1]);
draw_sprite(scn[2],0,0,0);
screen_save("Screens\Screen2.png");
screen_green=sprite_add("Screens\Screen2.png",0,0,0,0,0);
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
screen_save("Screens\Screen0.png");
scn[0]=sprite_add("Screens\Screen0.png",0,0,0,0,0);
}
else if scn[1]=noone
{
shader_set_uniform_f(colouri,0,1,0,1);
shader_set_uniform_f(colouro,0,0,0,0);
draw_sprite(scn[0],0,0,0);
screen_save("Screens\Screen1.png");
scn[1]=sprite_add("Screens\Screen1.png",0,0,0,0,0);
}
else if scn[2]=noone
{
shader_set_uniform_f(colouri,0,0,0,1);
shader_set_uniform_f(colouro,0,0,0,0);
draw_sprite(scn[1],0,0,0);
screen_save("Screens\Screen2.png");
scn[2]=sprite_add("Screens\Screen2.png",0,0,0,0,0);
}
else
{
shader_set_uniform_f(colouri,0,0,1,1);
shader_set_uniform_f(colouro,cor[2],cog[2],cob[2],coa[2]);
draw_sprite(scn[2],0,0,0);
screen_save("Screens\Screen2.png");
screen_blue=sprite_add("Screens\Screen2.png",0,0,0,0,0);
scn[0]=noone;
scn[1]=noone;
scn[2]=noone;
scn[3]=noone;
}
}
//
// alpha colour
else if screen_alpha=noone
{
if scn[0]=noone
{
shader_set_uniform_f(colouri,1,0,0,1);
shader_set_uniform_f(colouro,0,0,0,0);
draw_sprite(palette_spr,0,0,0);
screen_save("Screens\Screen0.png");
scn[0]=sprite_add("Screens\Screen0.png",0,0,0,0,0);
}
else if scn[1]=noone
{
shader_set_uniform_f(colouri,0,1,0,1);
shader_set_uniform_f(colouro,0,0,0,0);
draw_sprite(scn[0],0,0,0);
screen_save("Screens\Screen1.png");
scn[1]=sprite_add("Screens\Screen1.png",0,0,0,0,0);
}
else if scn[2]=noone
{
shader_set_uniform_f(colouri,0,0,1,1);
shader_set_uniform_f(colouro,0,0,0,0);
draw_sprite(scn[1],0,0,0);
screen_save("Screens\Screen2.png");
scn[2]=sprite_add("Screens\Screen2.png",0,0,0,0,0);
}
else
{
shader_set_uniform_f(colouri,0,0,0,1);
shader_set_uniform_f(colouro,cor[3],cog[3],cob[3],coa[3]);
draw_sprite(scn[2],0,0,0);
screen_save("Screens\Screen2.png");
screen_alpha=sprite_add("Screens\Screen2.png",0,0,0,0,0);
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
&& screen_alpha=noone=false
&& screen_final=noone
{
shader_set_uniform_f(colouri,1,1,1,1);
shader_set_uniform_f(colouro,0,0,0,0);
draw_sprite(screen_red,0,0,0);
draw_sprite(screen_green,0,0,0);
draw_sprite(screen_blue,0,0,0);
draw_sprite(screen_alpha,0,0,0);
screen_save("Screens\Screenf.png");
screen_final=sprite_add("Screens\Screenf.png",0,0,0,0,0);
}
else if screen_final=noone=false
{
file_delete("Screens\Screen0.png");
file_delete("Screens\Screen1.png");
file_delete("Screens\Screen2.png");
file_delete("Screens\Screen3.png");
game_end();
}
shader_reset();
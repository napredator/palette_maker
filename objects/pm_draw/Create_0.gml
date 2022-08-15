colouri=shader_get_uniform(colour_shd,"colorIn");
colouro=shader_get_uniform(colour_shd,"colorOut");
scn[0]=noone;
scn[1]=noone;
scn[2]=noone;
scn[3]=noone;
screen_red=noone;
screen_green=noone;
screen_blue=noone;
screen_black=noone;
screen_final=noone;
palette_amount=3;
palette_index=0;
// palettes
for (var i=0;i<palette_amount;i+=1)
{
// default
coc[i,0]=make_colour_rgb(255,0,0);
coc[i,1]=make_colour_rgb(0,255,0);
coc[i,2]=make_colour_rgb(0,0,255);
coc[i,3]=make_colour_rgb(0,0,0);
//
// palette 1
if i=0
{
coc[i,0]=make_colour_rgb(255,255,255);
coc[i,1]=make_colour_rgb(255,255,170);
coc[i,2]=make_colour_rgb(85,85,85);
coc[i,3]=make_colour_rgb(0,0,0);
}
//
// palette 2
if i=1
{
coc[i,0]=make_colour_rgb(255,255,255);
coc[i,1]=make_colour_rgb(255,85,0);
coc[i,2]=make_colour_rgb(85,85,85);
coc[i,3]=make_colour_rgb(0,0,0);
}
//
// palette 3
if i=2
{
coc[i,0]=make_colour_rgb(255,255,255);
coc[i,1]=make_colour_rgb(85,170,255);
coc[i,2]=make_colour_rgb(85,85,85);
coc[i,3]=make_colour_rgb(0,0,0);
}
//
file_delete("palettes/palette"+string(i)+".png");
}
//
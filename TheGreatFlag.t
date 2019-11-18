var col : int := 0
var a : int := 0 

procedure clearScreen
    var ch: string(1)
    locate(13, 15)
    put "Press ENTER to clear screen"  
    drawfillmapleleaf (420, 35, 450, 65, 0)
    getch (ch)
    cls
end clearScreen
setscreen ("graphics:450;250,nobuttonbar,nocursor") 
colourback (4) 
cls 

for x : 1 ..  maxx div 2 by 30
    colour (col) 
    col += 4 
    locate (1, maxcol div 2 - 9) 
    put "******************" .. 
    locate (2, maxcol div 2 - 9) 
    put "* CANADIAN FLAG! *" .. 
    locate (3, maxcol div 2 - 9) 
    put "******************" .. 
    a := a + 30 
    drawfillmapleleaf (30, 245 - a, 0, 275 - a, 0) 
    drawfillmapleleaf (420, 245 - a, 450, 275 - a, 0) 
    drawfillmapleleaf (30 + x, 0, 60 + x, 30, 0) 
    drawfillmapleleaf (392 - x, 0, 422 - x, 30, 0) 
    delay (150)
end for 
clearScreen
var leafX : int := 0
loop
cls
drawfillbox (0, 249, 448, 0, 0)
Draw.MapleLeaf (leafX, 70, 280, 180, 12)
leafX := leafX + 10
delay(50)
exit when leafX = 170
end loop

drawfillbox (0, 249, 450, 20, 0)
drawfillbox (0, 20, 450, 0, 4)
colourback(0)
colour(12)
locate(1,1)
put repeat("*",12)
locate(2,1)
put repeat("*",12)
locate(3,1)
put repeat("*",12)
locate(4,1)
put repeat("*",12)
locate(5,1)
put repeat("*",12), repeat(" ", 15), "*"
locate(6,1)
put repeat("*",12), repeat(" ", 13), repeat("*",5)
locate(7,1)
put repeat("*",12), repeat(" ", 13), repeat("*",5)
locate(8,1)
put repeat("*",12), repeat(" ", 8), repeat("*",15)
locate(9,1)
put repeat("*",12), repeat(" ", 8), repeat("*",15)
locate(10,1)
put repeat("*",12), repeat(" ", 11), repeat("*",9)
locate(11,1)
put repeat("*",12), repeat(" ", 15), "*"
locate(12,1)
put repeat("*",12)
locate(13,1)
put repeat("*",12)
locate(14,1)
put repeat("*",12)
locate(1, 45)
put repeat("*",12)
locate(2, 45)
put repeat("*",12)
locate(3, 45)
put repeat("*",12)
locate(4, 45)
put repeat("*",12)
locate(5, 45)
put repeat("*",12)
locate(6, 45)
put repeat("*",12)
locate(7, 45)
put repeat("*",12)
locate(8, 45)
put repeat("*",12)
locate(9, 45)
put repeat("*",12)
locate(10, 45)
put repeat("*",12)
locate(11, 45)
put repeat("*",12)
locate(12, 45)
put repeat("*",12)
locate(13, 45)
put repeat("*",12)
locate(14, 45)
put repeat("*",12)

drawbox (0, 249, 448, 20, brightred)
drawbox (0, 249, 100, 20, brightred) 
drawbox (348, 450, 448, 20, brightred)
Draw.MapleLeaf (160, 70, 280, 180, 12)

for x : 1 ..  maxx div 2 by 30
a := a + 30  
    drawfillmapleleaf (0 + x, 0, 20 + x, 20, 0) 
    drawfillmapleleaf (448 - x, 0, 468 - x, 20, 0) 
    delay (300)
end for 

var mapleX : int := 0
loop
cls
drawfillbox (0, 249, 448, 0, 0)
drawfillmapleleaf (mapleX, 70, 280, 180, 12)
mapleX := mapleX + 10
delay(50)
exit when mapleX = 170
end loop

drawfillmapleleaf (mapleX, 70, 280, 180, 12)
drawfillbox (0, 249, 100, 20, brightred) 
drawfillbox (348, 450, 448, 20, brightred)
drawfillbox (0, 20, 450, 0, 4)

for x : 1 ..  maxx div 2 by 30
a := a + 30  
    drawfillmapleleaf (0 + x, 0, 20 + x, 20, 0) 
    drawfillmapleleaf (448 - x, 0, 468 - x, 20, 0) 
    delay (300)
end for 

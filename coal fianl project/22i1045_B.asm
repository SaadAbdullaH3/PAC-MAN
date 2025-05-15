
INCLUDE Irvine32.inc

.data

pacman  byte "                                     >>=======================================<<                                       ",0ah
        byte "                                     || ____   _    ____ __  __    _    _   _ ||                                       ",0ah
        byte "                                     |||  _ \ / \  / ___|  \/  |  / \  | \ | |||                                       ",0ah
        byte "                                     ||| |_) / _ \| |   | |\/| | / _ \ |  \| |||                                       ",0ah
        byte "                                     |||  __/ ___ \ |___| |  | |/ ___ \| |\  |||                                       ",0ah
        byte "                                     |||_| /_/   \_\____|_|  |_/_/   \_\_| \_|||                                       ",0ah
        byte "                                     >>=======================================<<                                       ",0ah,0
             
 
gameover byte "          ___           ___           ___           ___           ___           ___           ___           ___       ",0ah
         byte "         /\  \         /\  \         /\__\         /\  \         /\  \         /\__\         /\  \         /\  \      ",0ah
         byte "        /::\  \       /::\  \       /::|  |       /::\  \       /::\  \       /:/  /        /::\  \       /::\  \     ",0ah
         byte "       /:/\:\  \     /:/\:\  \     /:|:|  |      /:/\:\  \     /:/\:\  \     /:/  /        /:/\:\  \     /:/\:\  \    ",0ah
         byte "      /:/  \:\  \   /::\~\:\  \   /:/|:|__|__   /::\~\:\  \   /:/  \:\  \   /:/__/  ___   /::\~\:\  \   /::\~\:\  \   ",0ah
         byte "     /:/__/_\:\__\ /:/\:\ \:\__\ /:/ |::::\__\ /:/\:\ \:\__\ /:/__/ \:\__\  |:|  | /\__\ /:/\:\ \:\__\ /:/\:\ \:\__\  ",0ah
         byte "     \:\  /\ \/__/ \/__\:\/:/  / \/__/~~/:/  / \:\~\:\ \/__/ \:\  \ /:/  /  |:|  |/:/  / \:\~\:\ \/__/ \/_|::\/:/  /  ",0ah
         byte "      \:\ \:\__\        \::/  /        /:/  /   \:\ \:\__\    \:\  /:/  /   |:|__/:/  /   \:\ \:\__\      |:|::/  /   ",0ah
         byte "       \:\/:/  /        /:/  /        /:/  /     \:\ \/__/     \:\/:/  /     \::::/__/     \:\ \/__/      |:|\/__/    ",0ah
         byte "        \::/  /        /:/  /        /:/  /       \:\__\        \::/  /       ~~~~          \:\__\        |:|  |      ",0ah
         byte "         \/__/         \/__/         \/__/         \/__/         \/__/                       \/__/         \|__|      ",0ah,0
                    


maze1 byte "  ___________________________________________________________________________________________________________________ " ,0ah
      byte " |                                   |                            |                                                  |" ,0ah
      byte " |                         ******    |                            |                        |                         |" ,0ah
      byte " |                         *    *    |                            |                        |               ******    |" ,0ah
      byte " |------------|            *    *    |                            |                        |               *    *    |" ,0ah
      byte " |            |            *    *    |                            |                        |               *    *    |" ,0ah
      byte " |            |            *    *    |                            |                        |               *    *    |" ,0ah
      byte " |            |---------   *    *    |                    ******  |        |               |               *    *    |" ,0ah
      byte " |                         ******    |----------          *    *  |        |               |               *    *    |" ,0ah
      byte " |                                                        *    *           |               |               *    *    |" ,0ah
      byte " |                            |                           *    *           |               |               *    *    |" ,0ah
      byte " |       ******               |                           *    *           |               |               ******    |" ,0ah
      byte " |       *    *               |                      |    *    *           |      ******   |          |              |" ,0ah
      byte " |       *    *               |                      |    *    *           |      *    *              |              |" ,0ah
      byte " |       *    *   |           |                      |    *    *           |      *    *              |              |" ,0ah
      byte " |       *    *   |           |                      |    ******                  *    *              |              |" ,0ah
      byte " |       *    *   |           |                      |                            *    *              |              |" ,0ah
      byte " |       *    *   |           |                      |                            *    *              |              |" ,0ah
      byte " |       *    *   |                    ______________|                            *    *              |              |" ,0ah
      byte " |       ******   |                   |                                           *    *              |              |" ,0ah
      byte " |                |                   |                                           ******              |              |" ,0ah
      byte " |                |                   |                                                               |              |" ,0ah
      byte " |                                    |                                                               |              |" ,0ah
      byte " |                                    |                                                                              |" ,0ah
      byte " |                                    |                                                                              |" ,0ah
      byte " |___________________________________________________________________________________________________________________|" ,0ah,0




maze2 byte "  ___________________________________________________________________________________________________________________ " ,0ah
      byte " |                        |  |                        |   ******************      |                                  |" ,0ah
      byte " |    *****************   |  |  *****************  |  |        ________           |     |                            |" ,0ah
      byte " |                        |  |                     |  |       |        |          |     |         |          |       |" ,0ah
      byte " |--------------\         |  |      |--------------   |       |        |          |     |   O     |          |       |" ,0ah
      byte " |--------------/         |  |      |                 |       |        |                |         |          |       |" ,0ah
      byte " |                        |  |      |   |_________    |       |________|          |     |         |          |       |" ,0ah
      byte " |  ******************    |  |      |   |         |   |                           |     |         |          |       |" ,0ah
      byte " |                        |  |      |   |    O    |   |----------------------\    |     |         |    |     |       |" ,0ah
      byte " |          |---|          \/       |   |         |   |______________________/    |               |    |     |       |" ,0ah
      byte " |          |   |                   |   |         |                               |  ______       |    |     |       |" ,0ah
      byte " |          |   |___________________|   |         |    ________________________   | /             |    |     |       |" ,0ah
      byte " |                                      |         |   |                        |  |/           |  |    |     |       |" ,0ah
      byte " |     |----     ----------    ---------|         \___/                        |               |       |         |   |" ,0ah
      byte " |     |O   |   |                                        ******************                    |       |         |   |" ,0ah
      byte " |     |    |---|    ***************************                                               |       |         |   |" ,0ah
      byte " |     |                 ____________                          /\              |               |       |         |   |" ,0ah
      byte " |     |                |            |                        |  |             |  |\           |       |         |   |" ,0ah
      byte " |     |________________|            |    ******************  |  |             |  | \______    |                 |   |" ,0ah
      byte " |      ***************              |________________________|  |_____________|  |            |                 |   |" ,0ah
      byte " |      ________________                                                          |            |    O            |   |" ,0ah
      byte " |      |               |             ________________________|   -------------   |            |                 |   |" ,0ah
      byte " |      |               |            |                        |  |                |                              |   |" ,0ah
      byte " |      |               |____________|    ******************  |  |                |   ******************             |" ,0ah
      byte " |                                                                                |                                  |" ,0ah
      byte " |___________________________________________________________________________________________________________________|" ,0ah,0


      ;;;;;;;;;;;;maze 3 in progress 
maze3 byte "  ___________________________________________________________________________________________________________________ " ,0ah
      byte " |             |                                                                                      |              |" ,0ah
      byte " |             |  *  *      |  |----------------------         -----------------------|  |      *  *  |              |" ,0ah
      byte " |             |  *  *      |  |                                                      |  |      *  *  |              |" ,0ah
      byte " |       /\    |  *  *      |  |                 /\   * * * * *    /\                 |  |      *  *  |    /\        |" ,0ah
      byte " |      /  \      *  *      /  \                /  \   * * * *    /  \                /  \      *  *      /  \       |" ,0ah
      byte " |     /    \  |  *  *     /    \              /    \   * * *    /    \              /    \     *  *  |  /    \      |" ,0ah
      byte " |    /      \ |  *  *    /      \            /      \   * *    /      \            /      \    *  *  | /      \     |" ,0ah
      byte " |   /--- ----\|         /---  ---\          /---  ---\   *    /---  ---\          /---  ---\         |/--- ----\    |" ,0ah
      byte " |   \                  /          \        /          |      |          \        /          \                  /    |" ,0ah
      byte " |    \            /\  /            \  /\  /   *  *  * |      | *  *  *   \  /\  /            \  /\            /     |" ,0ah
      byte " |     \         \/  \/              \/  \/            |      |            \/  \/              \/  \/         /      |" ,0ah
      byte " |      \        /    \              /    \    *  *  * |      | *  *  *    /    \              /    \        /       |" ,0ah
      byte " |       \                                             |      |                               /      \      /        |" ,0ah
      byte " |        \____/--------\          /--------\     *  * |      | *  *     /--------\          /--------\____/         |" ,0ah
      byte " |        /     _/                                                                                  \_     \         |" ,0ah
      byte " |       /    _/          \  /\  /    *  *  *  *  *  *          *  *  *  *  *  *    \  /\  /          \_    \        |" ,0ah
      byte " |      /   _/             \/  \/                      |      |                      \/  \/             \_   \       |" ,0ah
      byte " |     /  _/               /    \     *  *  *  *  *  * |      | *  *  *  *  *  *     /    \               \_  \      |" ,0ah
      byte " |    / _/     *          /      \                     |      |                     /      \          *     \_ \     |" ,0ah
      byte " |   /_/           *     /--------\   *  *  *  *  *  * |      | *  *  *  *  *  *   /--------\     *           \_\    |" ,0ah
      byte " |             *                   \                   |      |                   /                   *              |" ,0ah
      byte " |                 *                \                  |      |                  /                *                  |" ,0ah
      byte " |             *                     \_________________|      |_________________/                     *              |" ,0ah
      byte " |                                                                                                                   |" ,0ah
      byte " |___________________________________________________________________________________________________________________|" ,0ah,0






menuText BYTE "                                                   1. Start Game                                                    ", 0ah
         BYTE "                                                   2. Exit Game                                                     ", 0ah
         BYTE "                                                 Enter your choice                                                  ",0ah,0

Inst     BYTE "                       K: to move up , D: to move right , S: to move down , A: to move left                         ", 0ah,0ah
         BYTE "                                 (*):normal food,(O) bonus fuit will appear in lvl2                                 ", 0ah,0ah
         BYTE "                                              Press any key to continue                                             ",0ah,0

choice BYTE ?
selectedOption BYTE ?

Level BYTE 0

temp byte 0
temp1 byte 0
temp2 byte 0
temp3 byte 0
temp4 byte 0

flag byte 0
flag1 byte 1

flag2 byte 0
flag3 byte 1

flag4 byte 0

strScore BYTE "Your score is: ",0
score BYTE 0

strlives BYTE "Lives Left: ",0
lives BYTE 3

xPos BYTE 4
yPos BYTE 2

posX BYTE 2
posY BYTE 15

posX1 BYTE 114
posY1 BYTE 24

posX2 BYTE 2
posY3 BYTE 15

xCoinPos BYTE ?
yCoinPos BYTE ?

inputChar BYTE ?

flag5 BYTE 0
temp11 BYTE 0
FruitIndex dd ?

nameMenu BYTE "Enter your name: ", 0
strHello BYTE "Hello, ", 0
userName BYTE 50 DUP(?) ; Reserve space for the user's name

.code

main PROC
   

      mov eax, red ; (black * 16)
      call SetTextColor
      mov dl,0 
      mov dh,7
      call Gotoxy
      mov edx,offset pacman
      call Writestring
      
      nameInputMenu:
    ; Set text color to cyan
    mov eax, cyan ; (black * 16)
    call SetTextColor

   

    ; Display the name input menu
    mov dl, 38
    mov dh, 14
    call Gotoxy
    mov edx, OFFSET nameMenu
    call Writestring

    ; Get user's name input
    mov edx, OFFSET userName
    mov ecx, SIZEOF userName
    call ReadString

    ; Display the next menu
    call clrscr

      mov eax, red ; (black * 16)
      call SetTextColor
      mov dl,0 
      mov dh,7
      call Gotoxy
      mov edx,offset pacman
      call Writestring
      
      mov eax, cyan ; (black * 16)
      call SetTextColor
    mov dl, 51
    mov dh, 15
    call Gotoxy
    mov edx, OFFSET strHello
    call Writestring
    mov edx, OFFSET userName
    call Writestring



        ; Display menu
    mov eax, white (black * 16)
    call SetTextColor
    mov dl, 0
    mov dh, 17
    call Gotoxy
    mov edx, OFFSET menuText
    call Writestring

menuLoop:
    ; Read user's choice
    mov dl, 0
    mov dh, 18
    call Gotoxy
    call ReadChar
    mov choice, al

    ; Process user's choice
    cmp choice, '1'
    je startGame
    cmp choice, '2'
    je exitGame1

    ; Invalid choice, loop again
    jmp menuLoop

startGame:

      ; Set text color to red
    mov eax, red ; (black * 16)
    call SetTextColor
    mov selectedOption, 1

    

    
    ; Clear the screen
    call clrscr

    mov eax, magenta (black * 16)
    call SetTextColor
    mov dl, 0
    mov dh, 12
    call Gotoxy
    mov edx, OFFSET Inst 
    call Writestring

    call ReadChar

    call clrscr

    ; Draw the maze
    call DrawMaze

    ; Draw the player
    call DrawPlayer

    call DrawEnemy

    ; Enter the game loop
    jmp gameLoop

exitGame1:
; Set text color to red
    mov eax, red ; (black * 16)
    call SetTextColor
    mov selectedOption, 2

    exit

    
    gameLoop:

        ; getting points:     
        ;scorecols
        ;right
        cmp Level,2
        jne notp
        call teleport

        notp:

        cmp lives,0
        je exitGame
          
        cmp Level,0
        jne level2scr
        call CheckCollisionScore
        cmp eax,1
        je notCollecting
        inc score
        cmp score,20
        jne skip
        inc Level
        cmp Level,1
        jne skip
        call clrscr
        call DrawMaze2
        mov xPos,2
        mov yPos,2
        call UpdatePlayer
        call DrawPlayer


        jmp skip

        level2scr:
        cmp Level,1
        jne level3scr
        call CheckCollisionScore2
        cmp eax,1
         je notCollecting
         inc score
         cmp score,50
        jne skip
        inc Level
        cmp Level,2
        jne skip
        call clrscr
        call DrawMaze3
        mov xPos,2
        mov yPos,2
        call UpdatePlayer
        call DrawPlayer
        call DrawEnemy1

         jmp skip
       
        level3scr:
        call CheckCollisionScore3
        cmp eax,1
         je notCollecting
         inc score

          notCollecting:
        mov eax,white (black * 16)
        call SetTextColor

        skip:
       
;;;;;;;;;;;;;;;;;;;;;;;;;;;

;;;;;; 
        call playerNenemycol
        cmp eax,1
        jne nocols
        mov xPos,2
        mov yPos,2
        call UpdatePlayer
        call DrawPlayer
        dec lives

          nocols:
        mov eax,white (black * 16)
        call SetTextColor

        cmp Level,2
        jne leep
        call playerNenemycol1
        cmp eax,1
        jne nocols1
        mov xPos,2
        mov yPos,2
        call UpdatePlayer
        call DrawPlayer
        dec lives

        nocols1:
        mov eax,white (black * 16)
        call SetTextColor

        leep:


;;;;;

  
    leep3:


        ; draw score:
        mov dl,0
        mov dh,28
        call Gotoxy
        mov edx,OFFSET strScore
        call WriteString
        mov al,score
        call WriteInt

        ;drawlives

        mov dl,90
        mov dh,28
        call Gotoxy
        mov edx,OFFSET strlives
        call WriteString
        mov al,lives
        call WriteInt


        notCollecting1:
        mov eax,white (black * 16)
        call SetTextColor

        ; gravity logic:
       ; gravity:
      ;  cmp yPos,27
      ;  jg onGround
      ;  ; make player fall:
      ;  call UpdatePlayer
      ;  inc yPos
      ;  call DrawPlayer
      ;  mov eax,80
      ;  call Delay
      ;  jmp gravity
       ; onGround:






        ; get user key input:
        
        call Readkey
        jz moving
        mov inputChar,al

moving:

    mov  eax,100        
    call Delay 
    cmp Level,0
    jne Level2


   ; exit game if user types 'x':
call EnemyMovement1
call EnemyMovement2
call EnemyMovement3
call EnemyMovement4

    cmp inputChar,"x"
    je exitGame
    cmp inputChar, "k"
    je moveup

    cmp inputChar, "s"
    je movedown

    cmp inputChar, "a"
    je moveleft

    cmp inputChar, "d"
    je moveright

    cmp inputChar, "P"
    je pause1
   

pause1:
call readchar
mov inputchar,al
jmp gameLoop

Level2:

cmp Level,1
jne Level3
   ; exit game if user types 'x':
call lvl2EnemyMovement1
call lvl2EnemyMovement2
call lvl2EnemyMovement3
call lvl2EnemyMovement4

   
    cmp inputChar,"x"
    je exitGame
    cmp inputChar, "k"
    je moveup2

    cmp inputChar, "s"
    je movedown2

    cmp inputChar, "a"
    je moveleft2

    cmp inputChar, "d"
    je moveright2

     cmp inputChar, "P"
    je pause2
   
pause2:
call readchar
mov inputchar,al
jmp gameLoop


Level3:
call lvl3EnemyMovement1
call lvl3EnemyMovement2
call lvl3EnemyMovement3
call lvl3EnemyMovement4

cmp Level,2
jne  leep2
call lvl3EnemyMovement11
call lvl3EnemyMovement22
call lvl3EnemyMovement33
call lvl3EnemyMovement44
   
leep2:
    cmp inputChar,"x"
    je exitGame
    cmp inputChar, "k"
    je moveup3

    cmp inputChar, "s"
    je movedown3

    cmp inputChar, "a"
    je moveleft3

    cmp inputChar, "d"
    je moveright3

    cmp inputChar, "P"
    je pause3
   
pause3:
call readchar
mov inputchar,al
jmp gameLoop



moveup:
   

    call CheckUpCollision
    cmp eax, 1
    je gameLoop

    call UpdatePlayer
    dec yPos
    call DrawPlayer
    jmp gameLoop

    

movedown:
   
    call CheckDownCollision
    cmp eax, 1
    je gameLoop

    call UpdatePlayer
    inc yPos
    call DrawPlayer
    jmp gameLoop


        moveleft:
        
          call CheckLeftCollision
         cmp eax,1
         je gameLoop
         
            call UpdatePlayer
            dec xPos
            call DrawPlayer
            jmp gameLoop

        moveright:
       
         call CheckRightCollision
         cmp eax,1
         je gameLoop
      
            call UpdatePlayer
            inc xPos
            call DrawPlayer
            jmp gameLoop

    


movedown2:
   
    call CheckDownCollision2
    cmp eax, 1
    je gameLoop

    call UpdatePlayer
    inc yPos
    call DrawPlayer
    jmp gameLoop

    moveup2:
    
    call CheckUpCollision2
    cmp eax, 1
    je gameLoop

    call UpdatePlayer
    dec yPos
    call DrawPlayer
    jmp gameLoop   

        moveleft2:
        
          call CheckLeftCollision2
         cmp eax,1
         je gameLoop
         
            call UpdatePlayer
            dec xPos
            call DrawPlayer
            jmp gameLoop

        moveright2:
       
         call CheckRightCollision2
         cmp eax,1
         je gameLoop
      
            call UpdatePlayer
            inc xPos
            call DrawPlayer
            jmp gameLoop


movedown3:
   
    call CheckDownCollision3
    cmp eax, 1
    je gameLoop

    call UpdatePlayer
    inc yPos
    call DrawPlayer
    jmp gameLoop

    moveup3:
    
    call CheckUpCollision3
    cmp eax, 1
    je gameLoop

    call UpdatePlayer
    dec yPos
    call DrawPlayer
    jmp gameLoop   

        moveleft3:
        
          call CheckLeftCollision3
         cmp eax,1
         je gameLoop
         
            call UpdatePlayer
            dec xPos
            call DrawPlayer
            jmp gameLoop

        moveright3:
       
         call CheckRightCollision3
         cmp eax,1
         je gameLoop
      
            call UpdatePlayer
            inc xPos
            call DrawPlayer
            jmp gameLoop




    jmp gameLoop

    exitGame:

      call clrscr
      mov eax, lightRed ; (black * 16)
      call SetTextColor
      mov dl,0 
      mov dh,7
      call Gotoxy
      mov edx,offset gameover
      call Writestring
      
       mov dl,55
      mov dh,20
      call gotoxy
      mov edx,offset Username 
      call writestring

      mov dl,50
      mov dh,22
      call gotoxy
      mov edx,offset strScore 
      call writestring
      mov al,score
      call writeint

     call readchar

    exit
main ENDP

DrawPlayer PROC
    ; draw player at (xPos,yPos):
    mov eax,yellow ;(blue*16)
    call SetTextColor
    mov dl,xPos
    mov dh,yPos
    call Gotoxy
    mov al,"¤"
    call WriteChar
    ret
DrawPlayer ENDP

DrawEnemy PROC
    ; draw player at (xPos,yPos):
    mov eax,green ;(blue*16)
    call SetTextColor
    mov dl,posX
    mov dh,posY
    call Gotoxy
    mov al,"@"
    call WriteChar
    ret
DrawEnemy ENDP

DrawEnemy1 PROC
    ; draw player at (xPos,yPos):
    mov eax,green ;(blue*16)
    call SetTextColor
    mov dl,posX1
    mov dh,posY1
    call Gotoxy
    mov al,"@"
    call WriteChar
    ret
DrawEnemy1 ENDP


UpdatePlayer PROC
    mov dl,xPos
    mov dh,yPos
    call Gotoxy
    mov al," "
    call WriteChar
    ret
UpdatePlayer ENDP

UpdateEnemy PROC
    mov dl,posX
    mov dh,posY
    call Gotoxy
    mov al," "
    call WriteChar
    ret
UpdateEnemy ENDP


UpdateEnemy1 PROC
    mov dl,posX1
    mov dh,posY1
    call Gotoxy
    mov al," "
    call WriteChar
    ret
UpdateEnemy1 ENDP

EnemyMovement1 PROC
    mov eax , 0
    mov edx,0
    movzx ax,temp1
    imul ax,2
    cmp al,4
    jne skip
    mov edx,0
    mov dl,posX
    cmp dl,Xpos
    jl increment
    mov eax,0
    ret
        increment:
            call Enemylvl1collsionRight
            cmp eax,1
            je lol
            mov cl,flag1
            cmp cl,2
            je lol2
            mov flag,0
            mov flag1,1
            call UpdateEnemy
            inc posX        
            call DrawEnemy
            jmp lol3
            lol:
            mov cl,flag
            cmp cl,0
            jne lol1
            call Enemylvl1collsionUp
            cmp eax,1
            je lol1
            call UpdateEnemy
            dec posY        
            call DrawEnemy
            jmp lol3

            lol1:
            mov flag,1
            mov cl,flag1
            cmp cl,1
            jne lol2
            downn:
            call Enemylvl1collsionDown
            cmp eax,1
            je lol2
            call UpdateEnemy
            inc posY        
            call DrawEnemy
            jmp lol3exp

            lol2:
            mov flag1,2
            call Enemylvl1collsionleft
            cmp eax,1
            je lol3exp
            call UpdateEnemy
            dec posX        
            call DrawEnemy
            jmp downn

            lol3exp:    
            mov flag1,1
            mov eax,0
            movzx ax,temp1
            cmp al,2
            jne skip
            mov temp1,0
            ret

            lol3:    
            mov eax,0
            movzx ax,temp1
            cmp al,2
            jne skip
            mov temp1,0
            ret
    skip:
    inc temp1
     mov eax,0
    ret

EnemyMovement1 ENDP

EnemyMovement2 PROC
    mov eax , 0
   mov edx,0
    movzx ax,temp2
    imul ax,2
    cmp al,4
    jne skip
    mov edx,0
    mov dl,posX
    cmp dl,Xpos
    jg decrement
    ret
        decrement:
            call Enemylvl1collsionLeft
            cmp eax,1
            je lol
            mov cl,flag3
            cmp cl,2
            je lol2
            mov flag2,0
            mov flag3,1
            call UpdateEnemy
            dec posX        
            call DrawEnemy
            jmp lol3
            lol:
            mov cl,flag2
            cmp cl,0
            jne lol1
            call Enemylvl1collsionDown
            cmp eax,1
            je lol1
            call UpdateEnemy
            inc posY        
            call DrawEnemy
            jmp lol3

            lol1:
            mov flag2,1
            mov cl,flag3
            cmp cl,1
            jne lol2
            downn:
            call Enemylvl1collsionUp
            cmp eax,1
            je lol2
            call UpdateEnemy
            dec posY        
            call DrawEnemy
            jmp lol3exp

            lol2:
            mov flag3,2
            call Enemylvl1collsionRight
            cmp eax,1
            je lol3exp
            call UpdateEnemy
            inc posX        
            call DrawEnemy
            jmp downn

            lol3exp:    
            mov flag3,1
            mov eax,0
            movzx ax,temp2
            cmp al,2
            jne skip
            mov temp2,0
            ret

            lol3:    
            mov eax,0
            movzx ax,temp2
            cmp al,2
            jne skip
            mov temp2,0
            ret
    skip:
    inc temp2
    ret

EnemyMovement2 ENDP

EnemyMovement3 PROC
    mov eax , 0
   mov edx,0
    movzx ax,temp3
    imul ax,2
    cmp al,4
    jne skip
    mov edx,0
    mov dl,posX
    cmp dl,Xpos
    je trackY
    ret
        trackY:
            mov edx,0
            mov dl,posY
            cmp dl,Ypos
            jl increment
            ret
                increment:
                     call Enemylvl1collsionDown
                    cmp eax,1
                    je lol
                    call UpdateEnemy
                    inc posY       
                    call DrawEnemy
                    lol:
                    mov eax,0
                    movzx ax,temp3
                    cmp al,2
                    jne skip
                    mov temp3,0
                    ret
    skip:
    inc temp3
    ret

EnemyMovement3 ENDP

EnemyMovement4 PROC
    mov eax , 0
   mov edx,0
    movzx ax,temp4
    imul ax,2
    cmp al,4
    jne skip
    mov edx,0
    mov dl,posX
    cmp dl,Xpos
    je trackY
    ret
        trackY:
            mov edx,0
            mov dl,posY
            cmp dl,Ypos
            jg increment
            ret
                increment:
                     call Enemylvl1collsionUp
                   cmp eax,1
                   je lol
                    call UpdateEnemy
                    dec posY       
                    call DrawEnemy
                    lol:
                    mov eax,0
                    movzx ax,temp4
                    cmp al,2
                    jne skip
                    mov temp4,0
                    ret
    skip:
    inc temp4
    ret
EnemyMovement4 ENDP


lvl2EnemyMovement1 PROC
    mov eax , 0
    mov edx,0
    movzx ax,temp1
    imul ax,2
    cmp al,4
    jne skip
    mov edx,0
    mov dl,posX
    cmp dl,Xpos
    jl increment
    mov eax,0
    ret
        increment:
            call Enemylvl2collsionRight
            cmp eax,1
            je lol
            mov cl,flag1
            cmp cl,2
            je lol2
            mov flag,0
            mov flag1,1
            call UpdateEnemy
            inc posX        
            call DrawEnemy
            jmp lol3
            lol:
            mov cl,flag
            cmp cl,0
            jne lol1
            call Enemylvl2collsionUp
            cmp eax,1
            je lol1
            call UpdateEnemy
            dec posY        
            call DrawEnemy
            jmp lol3

            lol1:
            mov flag,1
            mov cl,flag1
            cmp cl,1
            jne lol2
            downn:
            call Enemylvl2collsionDown
            cmp eax,1
            je lol2
            call UpdateEnemy
            inc posY        
            call DrawEnemy
            jmp lol3exp

            lol2:
            mov flag1,2
            call Enemylvl2collsionleft
            cmp eax,1
            je lol3exp
            call UpdateEnemy
            dec posX        
            call DrawEnemy
            jmp downn

            lol3exp:    
            mov flag1,1
            mov eax,0
            movzx ax,temp1
            cmp al,2
            jne skip
            mov temp1,0
            ret

            lol3:    
            mov eax,0
            movzx ax,temp1
            cmp al,2
            jne skip
            mov temp1,0
            ret
    skip:
    inc temp1
     mov eax,0
    ret

lvl2EnemyMovement1 ENDP

lvl2EnemyMovement2 PROC
    mov eax , 0
   mov edx,0
    movzx ax,temp2
    imul ax,2
    cmp al,4
    jne skip
    mov edx,0
    mov dl,posX
    cmp dl,Xpos
    jg decrement
    ret
        decrement:
            call Enemylvl2collsionLeft
            cmp eax,1
            je lol
            mov cl,flag3
            cmp cl,2
            je lol2
            mov flag2,0
            mov flag3,1
            call UpdateEnemy
            dec posX        
            call DrawEnemy
            jmp lol3
            lol:
            mov cl,flag2
            cmp cl,0
            jne lol1
            call Enemylvl2collsionDown
            cmp eax,1
            je lol1
            call UpdateEnemy
            inc posY        
            call DrawEnemy
            jmp lol3

            lol1:
            mov flag2,1
            mov cl,flag3
            cmp cl,1
            jne lol2
            downn:
            call Enemylvl2collsionUp
            cmp eax,1
            je lol2
            call UpdateEnemy
            dec posY        
            call DrawEnemy
            jmp lol3exp

            lol2:
            mov flag3,2
            call Enemylvl2collsionRight
            cmp eax,1
            je lol3exp
            call UpdateEnemy
            inc posX        
            call DrawEnemy
            jmp downn

            lol3exp:    
            mov flag3,1
            mov eax,0
            movzx ax,temp2
            cmp al,2
            jne skip
            mov temp2,0
            ret

            lol3:    
            mov eax,0
            movzx ax,temp2
            cmp al,2
            jne skip
            mov temp2,0
            ret
    skip:
    inc temp2
    ret

lvl2EnemyMovement2 ENDP

lvl2EnemyMovement3 PROC
    mov eax , 0
   mov edx,0
    movzx ax,temp3
    imul ax,2
    cmp al,4
    jne skip
    mov edx,0
    mov dl,posX
    cmp dl,Xpos
    je trackY
    ret
        trackY:
            mov edx,0
            mov dl,posY
            cmp dl,Ypos
            jl increment
            ret
                increment:
                     call Enemylvl2collsionDown
                    cmp eax,1
                    je lol
                    call UpdateEnemy
                    inc posY       
                    call DrawEnemy
                    lol:
                    mov eax,0
                    movzx ax,temp3
                    cmp al,2
                    jne skip
                    mov temp3,0
                    ret
    skip:
    inc temp3
    ret

lvl2EnemyMovement3 ENDP

lvl2EnemyMovement4 PROC
    mov eax , 0
   mov edx,0
    movzx ax,temp4
    imul ax,2
    cmp al,4
    jne skip
    mov edx,0
    mov dl,posX
    cmp dl,Xpos
    je trackY
    ret
        trackY:
            mov edx,0
            mov dl,posY
            cmp dl,Ypos
            jg increment
            ret
                increment:
                     call Enemylvl2collsionUp
                   cmp eax,1
                   je lol
                    call UpdateEnemy
                    dec posY       
                    call DrawEnemy
                    lol:
                    mov eax,0
                    movzx ax,temp4
                    cmp al,2
                    jne skip
                    mov temp4,0
                    ret
    skip:
    inc temp4
    ret
lvl2EnemyMovement4 ENDP

lvl3EnemyMovement1 PROC
    mov eax , 0
    mov edx,0
    movzx ax,temp1
    imul ax,2
    cmp al,4
    jne skip
    mov edx,0
    mov dl,posX
    cmp dl,Xpos
    jl increment
    mov eax,0
    ret
        increment:
            call Enemylvl3collsionRight
            cmp eax,1
            je lol
            mov cl,flag1
            cmp cl,2
            je lol2
            mov flag,0
            mov flag1,1
            call UpdateEnemy
            inc posX        
            call DrawEnemy
            jmp lol3
            lol:
            mov cl,flag
            cmp cl,0
            jne lol1
            call Enemylvl3collsionUp
            cmp eax,1
            je lol1
            call UpdateEnemy
            dec posY        
            call DrawEnemy
            jmp lol3

            lol1:
            mov flag,1
            mov cl,flag1
            cmp cl,1
            jne lol2
            downn:
            call Enemylvl3collsionDown
            cmp eax,1
            je lol2
            call UpdateEnemy
            inc posY        
            call DrawEnemy
            jmp lol3exp

            lol2:
            mov flag1,2
            call Enemylvl3collsionleft
            cmp eax,1
            je lol3exp
            call UpdateEnemy
            dec posX        
            call DrawEnemy
            jmp downn

            lol3exp:    
            mov flag1,1
            mov eax,0
            movzx ax,temp1
            cmp al,2
            jne skip
            mov temp1,0
            ret

            lol3:    
            mov eax,0
            movzx ax,temp1
            cmp al,2
            jne skip
            mov temp1,0
            ret
    skip:
    inc temp1
    mov eax,0
    ret

lvl3EnemyMovement1 ENDP

lvl3EnemyMovement2 PROC
   mov eax , 0
   mov edx,0
    movzx ax,temp2
    imul ax,2
    cmp al,4
    jne skip
    mov edx,0
    mov dl,posX
    cmp dl,Xpos
    jg decrement
    ret
        decrement:
            call Enemylvl3collsionLeft
            cmp eax,1
            je lol
            mov cl,flag3
            cmp cl,2
            je lol2
            mov flag2,0
            mov flag3,1
            call UpdateEnemy
            dec posX        
            call DrawEnemy
            jmp lol3
            lol:
            mov cl,flag2
            cmp cl,0
            jne lol1
            call Enemylvl3collsionDown
            cmp eax,1
            je lol1
            call UpdateEnemy
            inc posY        
            call DrawEnemy
            jmp lol3

            lol1:
            mov flag2,1
            mov cl,flag3
            cmp cl,1
            jne lol2
            downn:
            call Enemylvl3collsionUp
            cmp eax,1
            je lol2
            call UpdateEnemy
            dec posY        
            call DrawEnemy
            jmp lol3exp

            lol2:
            mov flag3,2
            call Enemylvl3collsionRight
            cmp eax,1
            je lol3exp
            call UpdateEnemy
            inc posX        
            call DrawEnemy
            jmp downn

            lol3exp:    
            mov flag3,1
            mov eax,0
            movzx ax,temp2
            cmp al,2
            jne skip
            mov temp2,0
            ret

            lol3:    
            mov eax,0
            movzx ax,temp2
            cmp al,2
            jne skip
            mov temp2,0
            ret
    skip:
    inc temp2
    ret

lvl3EnemyMovement2 ENDP

lvl3EnemyMovement3 PROC
    mov eax , 0
   mov edx,0
    movzx ax,temp3
    imul ax,2
    cmp al,4
    jne skip
    mov edx,0
    mov dl,posX
    cmp dl,Xpos
    je trackY
    ret
        trackY:
            mov edx,0
            mov dl,posY
            cmp dl,Ypos
            jl increment
            ret
                increment:
                     call Enemylvl3collsionDown
                    cmp eax,1
                    je lol
                    call UpdateEnemy
                    inc posY       
                    call DrawEnemy
                    lol:
                    mov eax,0
                    movzx ax,temp3
                    cmp al,2
                    jne skip
                    mov temp3,0
                    ret
    skip:
    inc temp3
    ret

lvl3EnemyMovement3 ENDP

lvl3EnemyMovement4 PROC
    mov eax , 0
   mov edx,0
    movzx ax,temp4
    imul ax,2
    cmp al,4
    jne skip
    mov edx,0
    mov dl,posX
    cmp dl,Xpos
    je trackY
    ret
        trackY:
            mov edx,0
            mov dl,posY
            cmp dl,Ypos
            jg increment
            ret
                increment:
                     call Enemylvl3collsionUp
                   cmp eax,1
                   je lol
                    call UpdateEnemy
                    dec posY       
                    call DrawEnemy
                    lol:
                    mov eax,0
                    movzx ax,temp4
                    cmp al,2
                    jne skip
                    mov temp4,0
                    ret
    skip:
    inc temp4
    ret
lvl3EnemyMovement4 ENDP

lvl3EnemyMovement11 PROC
    mov eax , 0
    mov edx,0
    movzx ax,temp1
    imul ax,2
    cmp al,4
    jne skip
    mov edx,0
    mov dl,posX1
    cmp dl,Xpos
    jl increment
    mov eax,0
    ret
        increment:
            call Enemylvl3collsionRight1
            cmp eax,1
            je lol
            mov cl,flag1
            cmp cl,2
            je lol2
            mov flag,0
            mov flag1,1
            call UpdateEnemy1
            inc posX1        
            call DrawEnemy1
            jmp lol3
            lol:
            mov cl,flag
            cmp cl,0
            jne lol1
            call Enemylvl3collsionUp1
            cmp eax,1
            je lol1
            call UpdateEnemy1
            dec posY1        
            call DrawEnemy1
            jmp lol3

            lol1:
            mov flag,1
            mov cl,flag1
            cmp cl,1
            jne lol2
            downn:
            call Enemylvl3collsionDown1
            cmp eax,1
            je lol2
            call UpdateEnemy1
            inc posY1        
            call DrawEnemy1
            jmp lol3exp

            lol2:
            mov flag1,2
            call Enemylvl3collsionleft1
            cmp eax,1
            je lol3exp
            call UpdateEnemy1
            dec posX1        
            call DrawEnemy1
            jmp downn

            lol3exp:    
            mov flag1,1
            mov eax,0
            movzx ax,temp1
            cmp al,2
            jne skip
            mov temp1,0
            ret

            lol3:    
            mov eax,0
            movzx ax,temp1
            cmp al,2
            jne skip
            mov temp1,0
            ret
    skip:
    inc temp1
    mov eax,0
    ret

lvl3EnemyMovement11 ENDP

lvl3EnemyMovement22 PROC
   mov eax , 0
   mov edx,0
    movzx ax,temp2
    imul ax,2
    cmp al,4
    jne skip
    mov edx,0
    mov dl,posX1
    cmp dl,Xpos
    jg decrement
    ret
        decrement:
            call Enemylvl3collsionLeft1
            cmp eax,1
            je lol
            mov cl,flag3
            cmp cl,2
            je lol2
            mov flag2,0
            mov flag3,1
            call UpdateEnemy1
            dec posX1        
            call DrawEnemy1
            jmp lol3
            lol:
            mov cl,flag2
            cmp cl,0
            jne lol1
            call Enemylvl3collsionDown1
            cmp eax,1
            je lol1
            call UpdateEnemy1
            inc posY1        
            call DrawEnemy1
            jmp lol3

            lol1:
            mov flag2,1
            mov cl,flag3
            cmp cl,1
            jne lol2
            downn:
            call Enemylvl3collsionUp1
            cmp eax,1
            je lol2
            call UpdateEnemy1
            dec posY1        
            call DrawEnemy1
            jmp lol3exp

            lol2:
            mov flag3,2
            call Enemylvl3collsionRight1
            cmp eax,1
            je lol3exp
            call UpdateEnemy1
            inc posX1        
            call DrawEnemy1
            jmp downn

            lol3exp:    
            mov flag3,1
            mov eax,0
            movzx ax,temp2
            cmp al,2
            jne skip
            mov temp2,0
            ret

            lol3:    
            mov eax,0
            movzx ax,temp2
            cmp al,2
            jne skip
            mov temp2,0
            ret
    skip:
    inc temp2
    ret

lvl3EnemyMovement22 ENDP

lvl3EnemyMovement33 PROC
    mov eax , 0
   mov edx,0
    movzx ax,temp3
    imul ax,2
    cmp al,4
    jne skip
    mov edx,0
    mov dl,posX1
    cmp dl,Xpos
    je trackY
    ret
        trackY:
            mov edx,0
            mov dl,posY1
            cmp dl,Ypos
            jl increment
            ret
                increment:
                     call Enemylvl3collsionDown1
                    cmp eax,1
                    je lol
                    call UpdateEnemy1
                    inc posY1       
                    call DrawEnemy1
                    lol:
                    mov eax,0
                    movzx ax,temp3
                    cmp al,2
                    jne skip
                    mov temp3,0
                    ret
    skip:
    inc temp3
    ret

lvl3EnemyMovement33 ENDP

lvl3EnemyMovement44 PROC
    mov eax , 0
   mov edx,0
    movzx ax,temp4
    imul ax,2
    cmp al,4
    jne skip
    mov edx,0
    mov dl,posX1
    cmp dl,Xpos
    je trackY
    ret
        trackY:
            mov edx,0
            mov dl,posY1
            cmp dl,Ypos
            jg increment
            ret
                increment:
                     call Enemylvl3collsionUp1
                   cmp eax,1
                   je lol
                    call UpdateEnemy1
                    dec posY1       
                    call DrawEnemy1
                    lol:
                    mov eax,0
                    movzx ax,temp4
                    cmp al,2
                    jne skip
                    mov temp4,0
                    ret
    skip:
    inc temp4
    ret
lvl3EnemyMovement44 ENDP


DrawCoin PROC
    mov eax,yellow ;(red * 16)
    call SetTextColor
    mov dl,xCoinPos
    mov dh,yCoinPos
    call Gotoxy
    mov al,"."
    call WriteChar
    ret
DrawCoin ENDP

CreateRandomCoin PROC
    
    mov eax,55
    inc eax
    call RandomRange
    cmp al,117

    mov xCoinPos,al
    call RandomRange
    mov yCoinPos,al
    ret
CreateRandomCoin ENDP


   
ErasePlayer PROC
    mov eax, white (black * 16)
    call SetTextColor
    mov dl, xPos
    mov dh, yPos
    call Gotoxy
    mov al, ' '
    call WriteChar
    ret
ErasePlayer ENDP



CheckRightCollision PROC
    
    mov eax, 0
    mov edx, 0
    ; Calculate the offset in the maze array
    mov dl, yPos               ; Current y-coordinate
    imul edx, 119              ; Total characters in one horizontal line
    mov ebx, 0
    mov bl, xPos
    add edx, ebx              ; Add x-coordinate
    inc edx                     ; Move to the left

    ; Check if the character is a space
    mov al, maze1[edx]
    cmp al, ' '
    je  NoCollision
    cmp al, '*'
    je NoCollision
    ; If not a space, set collision flag
    mov eax, 1

NoCollision:
    ret
CheckRightCollision ENDP

CheckLeftCollision PROC
    
    mov eax, 0
    mov edx, 0
    ; Calculate the offset in the maze array
    mov dl, yPos               ; Current y-coordinate
    imul edx, 119              ; Total characters in one horizontal line
    mov ebx, 0
    mov bl, xPos
    add edx, ebx              ; Add x-coordinate
    dec edx                     ; Move to the left

    ; Check if the character is a space
    mov al, maze1[edx]
    cmp al, ' '
    je  NoCollision
    cmp al, '*'
    je NoCollision
    ; If not a space, set collision flag
    mov eax, 1

NoCollision:
    ret
CheckleftCollision ENDP


CheckUpCollision PROC
    mov eax, 0
    mov edx, 0

    ; Calculate the offset in the maze array
    mov dl, yPos              ; Current y-coordinate
    dec dl                    ; Move up
    imul edx, 119             ; Total characters in one horizontal line
    mov ebx, 0
    mov bl, xPos
    add edx, ebx              ; Add x-coordinate

    ; Check if the character is a space
    mov al, maze1[edx]
    cmp al, ' '
    je  NoCollision
    cmp al, '*'
    je NoCollision
    ; If not a space, set collision flag
    mov eax, 1

NoCollision:
    ret

CheckUpCollision ENDP

CheckDownCollision PROC
    mov eax, 0
    mov edx, 0

                               ; Calculate the offset in the maze arra
    mov dl, yPos              ; Current y-coordinate
   inc dl                                   ; Move down
    imul edx, 119
                                   ; Total characters in one horizontal line
    mov ebx, 0
    mov bl, xPos
    add edx, ebx              ; Add x-coordinate
    
    ; Check if the character is a space
    mov al, maze1[edx]
    cmp al, ' '
    je  NoCollision
    cmp al, '*'
    je NoCollision
    ; If not a space, set collision flag
    mov eax, 1

NoCollision:
    ret
CheckDownCollision ENDP



CheckCollisionScore PROC
    mov eax, 0
    mov edx, 0

    ; Calculate the offset in the maze array
    mov dl, yPos              ; Current y-coordinate
                                ; Move up
    imul edx, 119             ; Total characters in one horizontal line
    mov ebx, 0
    mov bl, xPos
    add edx, ebx              ; Add x-coordinate

    ; Check if the character is a space
    mov al, maze1[edx]
    cmp al, '*'
    je NoCollision
             ; If not a space, set collision flag
    mov eax, 1

NoCollision:
 mov maze1[edx],' ' 
    ret
CheckCollisionScore ENDP

  

    DrawMaze PROC
        ; Draw your maze here
        mov eax, red ; (black * 16)
        call SetTextColor
        mov dl, 0
        mov dh, 0
        call Gotoxy
        mov edx, OFFSET maze1
        call WriteString
        ret
    DrawMaze ENDP

    Pacman1 PROC
          mov eax, red ; (black * 16)
      call SetTextColor
      mov dl,0  
      mov dh,7
      call Gotoxy
      mov edx,offset pacman
      call Writestring

    Pacman1 ENDP

        DrawMaze2 PROC
        ; Draw your maze here
        mov eax, red ; (black * 16)
        call SetTextColor
        mov dl, 0
        mov dh, 0
        call Gotoxy
        mov edx, OFFSET maze2
        call WriteString
        ret
    DrawMaze2 ENDP

            DrawMaze3 PROC
        ; Draw your maze here
        mov eax,blue ; (black * 16)
        call SetTextColor
        mov dl, 0
        mov dh, 0
        call Gotoxy
        mov edx, OFFSET maze3
        call WriteString
        ret
    DrawMaze3 ENDP



  CheckUpCollision2 PROC
    mov eax, 0
    mov edx, 0

    ; Calculate the offset in the maze array
    mov dl, yPos              ; Current y-coordinate
    dec dl                    ; Move up
    imul edx, 119             ; Total characters in one horizontal line
    mov ebx, 0
    mov bl, xPos
    add edx, ebx              ; Add x-coordinate

    ; Check if the character is a space
    mov al, maze2[edx]
    cmp al, ' '
    je  NoCollision
    cmp al, '*'
    je NoCollision
    cmp al, 'O'
    je NoCollision
    ; If not a space, set collision flag
    mov eax, 1

NoCollision:
    ret
CheckUpCollision2 ENDP

CheckDownCollision2 PROC
    mov eax, 0
    mov edx, 0

                               ; Calculate the offset in the maze arra
    mov dl, yPos              ; Current y-coordinate
   inc dl                                   ; Move down
    imul edx, 119
                                   ; Total characters in one horizontal line
    mov ebx, 0
    mov bl, xPos
    add edx, ebx              ; Add x-coordinate
    
    ; Check if the character is a space
    mov al, maze2[edx]
    cmp al, ' '
    je  NoCollision
    cmp al, '*'
    je NoCollision
    cmp al, 'O'
    je NoCollision
    ; If not a space, set collision flag
    mov eax, 1

NoCollision:
    ret
CheckDownCollision2 ENDP

CheckRightCollision2 PROC
    
    mov eax, 0
    mov edx, 0
    ; Calculate the offset in the maze array
    mov dl, yPos               ; Current y-coordinate
    imul edx, 119             ; Total characters in one horizontal line
    mov ebx, 0
    mov bl, xPos
    add edx, ebx              ; Add x-coordinate
    inc edx                     ; Move to the left

    ; Check if the character is a space
    mov al, maze2[edx]
    cmp al, ' '
    je  NoCollision
    cmp al, '*'
    je NoCollision
    cmp al, 'O'
    je NoCollision
    ; If not a space, set collision flag
    mov eax, 1

NoCollision:
    ret

CheckRightCollision2 ENDP

CheckLeftCollision2 PROC
    
    mov eax, 0
    mov edx, 0
   ; Calculate the offset in the maze array
    mov dl, yPos               ; Current y-coordinate
    imul edx, 119              ; Total characters in one horizontal line
    mov ebx, 0
    mov bl, xPos
    add edx, ebx                ;Add x-coordinate
    dec edx                     ; Move to the left

    ; Check if the character is a space
    mov al, maze2[edx]
    cmp al, ' '
    je  NoCollision
    cmp al, '*'
    je NoCollision
    cmp al, 'O'
    je NoCollision
    ; If not a space, set collision flag
    mov eax, 1

    NoCollision:
        ret

CheckleftCollision2 ENDP

CheckCollisionScore2 PROC

    mov eax,0
    mov edx,0  
                              ; Calculate the offset in the maze array
    mov dl,yPos               ; Current y-coordinate
                              ; Move up
    imul edx, 119             ; Total characters in one horizontal line
    mov ebx, 0                 
    mov bl, xPos              
    add edx, ebx              ; Add x-coordinate

    ;Check if the character is a space
    mov al, maze2[edx]
    cmp al, '*'
    je NoCollision
    cmp al, 'O'
    je NoCollision1
    
    mov eax,1

 NoCollision:
 mov maze2[edx],' ' 
    ret
 NoCollision1:
 mov maze2[edx],' ' 
 add score,4
    ret   

CheckCollisionScore2 ENDP



  CheckUpCollision3 PROC
    mov eax, 0
    mov edx, 0

    ; Calculate the offset in the maze array
    mov dl, yPos              ; Current y-coordinate
    dec dl                    ; Move up
    imul edx, 119             ; Total characters in one horizontal line
    mov ebx, 0
    mov bl, xPos
    add edx, ebx              ; Add x-coordinate

    ; Check if the character is a space
    mov al, maze3[edx]
    cmp al, ' '
    je  NoCollision
    cmp al, '*'
    je NoCollision
    ; If not a space, set collision flag
    mov eax, 1

NoCollision:
    ret
CheckUpCollision3 ENDP

CheckDownCollision3 PROC
    mov eax, 0
    mov edx, 0

                               ; Calculate the offset in the maze arra
    mov dl, yPos              ; Current y-coordinate
   inc dl                                   ; Move down
    imul edx, 119
                                   ; Total characters in one horizontal line
    mov ebx, 0
    mov bl, xPos
    add edx, ebx              ; Add x-coordinate
    
    ; Check if the character is a space
    mov al, maze3[edx]
    cmp al, ' '
    je  NoCollision
    cmp al, '*'
    je NoCollision
    ; If not a space, set collision flag
    mov eax, 1

NoCollision:
    ret
CheckDownCollision3 ENDP

CheckRightCollision3 PROC
    
    mov eax, 0
    mov edx, 0
    ; Calculate the offset in the maze array
    mov dl, yPos               ; Current y-coordinate
    imul edx, 119             ; Total characters in one horizontal line
    mov ebx, 0
    mov bl, xPos
    add edx, ebx              ; Add x-coordinate
    inc edx                     ; Move to the left

    ; Check if the character is a space
    mov al, maze3[edx]
    cmp al, ' '
    je  NoCollision
    cmp al, '*'
    je NoCollision
    ; If not a space, set collision flag
    mov eax, 1

NoCollision:
    ret

CheckRightCollision3 ENDP

CheckLeftCollision3 PROC
    
    mov eax, 0
    mov edx, 0
   ; Calculate the offset in the maze array
    mov dl, yPos               ; Current y-coordinate
    imul edx, 119              ; Total characters in one horizontal line
    mov ebx, 0
    mov bl, xPos
    add edx, ebx                ;Add x-coordinate
    dec edx                     ; Move to the left

    ; Check if the character is a space
    mov al, maze3[edx]
    cmp al, ' '
    je  NoCollision
    cmp al, '*'
    je NoCollision
    ; If not a space, set collision flag
    mov eax, 1

    NoCollision:
        ret

CheckleftCollision3 ENDP

CheckCollisionScore3 PROC

    mov eax,0
    mov edx,0  
                              ; Calculate the offset in the maze array
    mov dl,yPos               ; Current y-coordinate
                              ; Move up
    imul edx, 119             ; Total characters in one horizontal line
    mov ebx, 0                 
    mov bl, xPos              
    add edx, ebx              ; Add x-coordinate

    ;Check if the character is a space
    mov al, maze3[edx]
    cmp al, '*'
    je NoCollision             
    mov eax,1

 NoCollision:
 mov maze3[edx],' ' 
    ret
CheckCollisionScore3 ENDP

Enemylvl1collsionRight PROC
    
    mov eax, 0
    mov edx, 0
    ; Calculate the offset in the maze array
    mov dl,posY               ; Current y-coordinate
    imul edx, 119            ; Total characters in one horizontal line
    mov ebx, 0
    mov bl, posX
    add edx, ebx              ; Add x-coordinate
    inc edx                     ; Move to the left

    ; Check if the character is a space
    mov ebx,edx
    mov al, maze1[edx]
    cmp al, ' '
    je NoCollision
    ; If not a space, set collision flag
    mov eax, 1

NoCollision:
    ret

Enemylvl1collsionRight ENDP

Enemylvl1collsionLeft PROC
    
    mov eax, 0
    mov edx, 0
    ; Calculate the offset in the maze array
    mov dl,posY               ; Current y-coordinate
    imul edx, 119             ; Total characters in one horizontal line
    mov ebx, 0
    mov bl, posX
    add edx, ebx              ; Add x-coordinate
    dec edx                     ; Move to the left

    ; Check if the character is a space
    mov al, maze1[edx]
    cmp al, ' '
    je NoCollision
    ; If not a space, set collision flag
    mov eax, 1

NoCollision:
    ret
Enemylvl1collsionLeft ENDP


Enemylvl1collsionUp PROC
    mov eax, 0
    mov edx, 0

    ; Calculate the offset in the maze array
    mov dl, posY              ; Current y-coordinate
    dec dl                    ; Move up
    imul edx, 119          ; Total characters in one horizontal line
    mov ebx, 0
    mov bl, posX
    add edx, ebx              ; Add x-coordinate

    ; Check if the character is a space
    mov al, maze1[edx]
    cmp al, ' '
    je NoCollision
    
    ; If not a space, set collision flag
    mov eax, 1

NoCollision:
    ret

Enemylvl1collsionUp ENDP

Enemylvl1collsionDown PROC
    mov eax, 0
    mov edx, 0

                               ; Calculate the offset in the maze arra
    mov dl, posY              ; Current y-coordinate
    inc dl                                   ; Move down
    imul edx, 119
                                   ; Total characters in one horizontal line
    mov ebx, 0
    mov bl, posX
    add edx, ebx              ; Add x-coordinate
    
    ; Check if the character is a space
    mov al, maze1[edx]
    cmp al, ' '
    je NoCollision

    ; If not a space, set collision flag
    mov eax, 1

NoCollision:
    ret
Enemylvl1collsionDown ENDP


Enemylvl2collsionRight PROC
    
    mov eax, 0
    mov edx, 0
    ; Calculate the offset in the maze array
    mov dl,posY               ; Current y-coordinate
    imul edx, 119             ; Total characters in one horizontal line
    mov ebx, 0
    mov bl, posX
    add edx, ebx              ; Add x-coordinate
    inc edx                     ; Move to the left

    ; Check if the character is a space
    mov al, maze2[edx]
    cmp al, ' '
    je NoCollision
    ; If not a space, set collision flag
    mov eax, 1

NoCollision:
    ret
Enemylvl2collsionRight ENDP

Enemylvl2collsionLeft PROC
    
    mov eax, 0
    mov edx, 0
    ; Calculate the offset in the maze array
    mov dl,posY               ; Current y-coordinate
    imul edx, 119             ; Total characters in one horizontal line
    mov ebx, 0
    mov bl, posX
    add edx, ebx              ; Add x-coordinate
    dec edx                     ; Move to the left

    ; Check if the character is a space
    mov al, maze2[edx]
    cmp al, ' '
    je NoCollision
    ; If not a space, set collision flag
    mov eax, 1

NoCollision:
    ret
Enemylvl2collsionLeft ENDP


Enemylvl2collsionUp PROC
    mov eax, 0
    mov edx, 0

    ; Calculate the offset in the maze array
    mov dl, posY             ; Current y-coordinate
    dec dl                    ; Move up
    imul edx, 119             ; Total characters in one horizontal line
    mov ebx, 0
    mov bl, posX
    add edx, ebx              ; Add x-coordinate

    ; Check if the character is a space
    mov al, maze2[edx]
    cmp al, ' '
    je NoCollision
    ; If not a space, set collision flag
    mov eax, 1

NoCollision:
    ret

Enemylvl2collsionUp ENDP

Enemylvl2collsionDown PROC
    mov eax, 0
    mov edx, 0

                               ; Calculate the offset in the maze arra
    mov dl, posY              ; Current y-coordinate
    inc dl                                   ; Move down
    imul edx, 119
                                   ; Total characters in one horizontal line
    mov ebx, 0
    mov bl, posX
    add edx, ebx              ; Add x-coordinate
    
    ; Check if the character is a space
    mov al, maze2[edx]
    cmp al, ' '
    je NoCollision
    ; If not a space, set collision flag
    mov eax, 1

NoCollision:
    ret
Enemylvl2collsionDown ENDP


Enemylvl3collsionRight PROC
    
    mov eax, 0
    mov edx, 0
    ; Calculate the offset in the maze array
    mov dl,posY               ; Current y-coordinate
    imul edx, 119            ; Total characters in one horizontal line
    mov ebx, 0
    mov bl, posX
    add edx, ebx              ; Add x-coordinate
    inc edx                     ; Move to the left

    ; Check if the character is a space
    mov al, maze3[edx]
    cmp al, ' '
    je NoCollision
    ; If not a space, set collision flag
    mov eax, 1

NoCollision:
    ret
Enemylvl3collsionRight ENDP

Enemylvl3collsionLeft PROC
    
    mov eax, 0
    mov edx, 0
    ; Calculate the offset in the maze array
    mov dl,posY               ; Current y-coordinate
    imul edx, 119             ; Total characters in one horizontal line
    mov ebx, 0
    mov bl, posX
    add edx, ebx              ; Add x-coordinate
    dec edx                     ; Move to the left

    ; Check if the character is a space
    mov al, maze3[edx]
    cmp al, ' '
    je NoCollision
    ; If not a space, set collision flag
    mov eax, 1

NoCollision:
    ret
Enemylvl3collsionLeft ENDP


Enemylvl3collsionUp PROC
    mov eax, 0
    mov edx, 0

    ; Calculate the offset in the maze array
    mov dl, posY              ; Current y-coordinate
    dec dl                    ; Move up
    imul edx, 119          ; Total characters in one horizontal line
    mov ebx, 0
    mov bl, posX
    add edx, ebx              ; Add x-coordinate

    ; Check if the character is a space
    mov al, maze3[edx]
    cmp al, ' '
    je NoCollision
    
    ; If not a space, set collision flag
    mov eax, 1

NoCollision:
    ret

Enemylvl3collsionUp ENDP

Enemylvl3collsionDown PROC
    mov eax, 0
    mov edx, 0

                               ; Calculate the offset in the maze arra
    mov dl, posY              ; Current y-coordinate
    inc dl                                   ; Move down
    imul edx, 119
                                   ; Total characters in one horizontal line
    mov ebx, 0
    mov bl, posX
    add edx, ebx              ; Add x-coordinate
    
    ; Check if the character is a space
    mov al, maze3[edx]
    cmp al, ' '
    je NoCollision

    ; If not a space, set collision flag
    mov eax, 1

NoCollision:
    ret
Enemylvl3collsionDown ENDP

playerNenemyCol PROC
mov ebx,0
mov edx,0
mov eax,0
mov ecx,0

mov dl,xPos
mov dh,yPos
mov bh,posX
mov bl,posY

cmp dl,bh
jne nocols
mov flag4,1
cmp dh,bl
jne nocols
mov flag4,2

mov cl,flag4
cmp cl,2
jne nocols
    
    mov flag4,0
    mov eax,1

nocols:
 ret

playerNenemyCol ENDP

Enemylvl3collsionRight1 PROC
    
    mov eax, 0
    mov edx, 0
    ; Calculate the offset in the maze array
    mov dl,posY1               ; Current y-coordinate
    imul edx, 119            ; Total characters in one horizontal line
    mov ebx, 0
    mov bl, posX1
    add edx, ebx              ; Add x-coordinate
    inc edx                     ; Move to the left

    ; Check if the character is a space
    mov al, maze3[edx]
    cmp al, ' '
    je NoCollision
    ; If not a space, set collision flag
    mov eax, 1

NoCollision:
    ret
Enemylvl3collsionRight1 ENDP

Enemylvl3collsionLeft1 PROC
    
    mov eax, 0
    mov edx, 0
    ; Calculate the offset in the maze array
    mov dl,posY1               ; Current y-coordinate
    imul edx, 119             ; Total characters in one horizontal line
    mov ebx, 0
    mov bl, posX1
    add edx, ebx              ; Add x-coordinate
    dec edx                     ; Move to the left

    ; Check if the character is a space
    mov al, maze3[edx]
    cmp al, ' '
    je NoCollision
    ; If not a space, set collision flag
    mov eax, 1

NoCollision:
    ret
Enemylvl3collsionLeft1 ENDP


Enemylvl3collsionUp1 PROC
    mov eax, 0
    mov edx, 0

    ; Calculate the offset in the maze array
    mov dl, posY1              ; Current y-coordinate
    dec dl                    ; Move up
    imul edx, 119          ; Total characters in one horizontal line
    mov ebx, 0
    mov bl, posX1
    add edx, ebx              ; Add x-coordinate

    ; Check if the character is a space
    mov al, maze3[edx]
    cmp al, ' '
    je NoCollision
    
    ; If not a space, set collision flag
    mov eax, 1

NoCollision:
    ret

Enemylvl3collsionUp1 ENDP

Enemylvl3collsionDown1 PROC
    mov eax, 0
    mov edx, 0

                               ; Calculate the offset in the maze arra
    mov dl, posY1              ; Current y-coordinate
    inc dl                                   ; Move down
    imul edx, 119
                                   ; Total characters in one horizontal line
    mov ebx, 0
    mov bl, posX1
    add edx, ebx              ; Add x-coordinate
    
    ; Check if the character is a space
    mov al, maze3[edx]
    cmp al, ' '
    je NoCollision

    ; If not a space, set collision flag
    mov eax, 1

NoCollision:
    ret
Enemylvl3collsionDown1 ENDP

playerNenemyCol1 PROC
mov ebx,0
mov edx,0
mov eax,0
mov ecx,0

mov dl,xPos
mov dh,yPos
mov bh,posX1
mov bl,posY1

cmp dl,bh
jne nocols
mov flag4,1
cmp dh,bl
jne nocols
mov flag4,2

mov cl,flag4
cmp cl,2
jne nocols
    
    mov flag4,0
    mov eax,1

nocols:
 ret

playerNenemyCol1 ENDP




teleport PROC
mov edx,0
mov dl,xPos
mov dh,yPos

cmp dl,9
jne notp
cmp dh,9
jne notp
call ErasePlayer
mov xPos,108
mov yPos,9
call DrawPlayer
notp: 
ret

teleport ENDP

makefruit PROC
mov ebx,0
movzx eax,temp11
mov ebx,FruitIndex
cmp maze2[ebx],' '
imul eax,2
cmp eax,8
jne nope
mov maze2[edx],'O'
mov edx,offset maze2


nope:
cmp temp11,4
jne en
mov temp11,0
ret
en:
inc temp11
ret
makefruit ENDP

END main


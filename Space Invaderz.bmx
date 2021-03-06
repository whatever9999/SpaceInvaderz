SuperStrict

AppTitle = "Space Invaderz"
Graphics 800, 600

'Variables
Global entityList:TList = CreateList()
Global enemyList: TList = CreateList()

'Load and create entities
Local player: TPlayer = TPlayer.Create("Sprites/Ship.png", 400, 300)
Local background1: TBackground = TBackground.Create("Sprites/Background.png", 0, 0, 1.0)
Local background2: TBackground = TBackground.Create("Sprites/Background.png", 0, -600, 1.0)

Local enemy0: TEnemy = TEnemy.Create("Sprites/Enemy.png", 0)
Local enemy1: TEnemy = TEnemy.Create("Sprites/Enemy.png", 0)
Local enemy2: TEnemy = TEnemy.Create("Sprites/Enemy.png", 0)
Local enemy3: TEnemy = TEnemy.Create("Sprites/Enemy.png", 0)

'Main Loop
Repeat
	Cls 'Clear the screen
	
	For Local o: TEntityObject = EachIn entityList
		o.DrawState()
		o.UpdateState()
	Next
	
	Flip 'Flip our buffers
Until AppTerminate() Or KeyHit(KEY_ESCAPE)



'Generic Type
Type TEntityObject
	Field X: Int
	Field Y: Int
	Field Speed: Int = 5
	Field Image: TImage
	
	'Draw Entity
	Method DrawState()
		DrawImage Image, X, Y
	EndMethod
	
	'Update Entity
	Method UpdateState() Abstract
EndType



'Player Type
Type TPlayer Extends TEntityObject
	
	'Load player
	Function Create:TPlayer(File: String, xStart: Int, yStart: Int)
		Local player: TPlayer = New TPlayer
		player.X = xStart
		player.y = yStart
		player.Image = LoadImage(File)
		
		'Check to see if image is loaded
		If player.Image = Null
			Print "Player not found"
			End 'Exit the program
		EndIf
		
		'Add player to entity list
		ListAddLast entityList, player
		
		Return player
	End Function
	
	Method UpdateState()
		'Player goes up if 'W' or up arrow keys are pressed
		If KeyDown(KEY_UP) 
			Y:-Speed
		ElseIf KeyDown(KEY_W)
			Y:-Speed
		EndIf
		
		'Player goes up if 'S' or down arrow keys are pressed
		If KeyDown(KEY_DOWN) 
			Y:+Speed
		ElseIf KeyDown(KEY_S)
			Y:+Speed
		EndIf
		
		'Player goes left if 'A' or left arrow keys are pressed
		If KeyDown(KEY_LEFT)
			X:-Speed
		ElseIf KeyDown(KEY_A)
			X:-Speed
		EndIf
		
		'Player goes right if 'D' or right arrow keys are pressed
		If KeyDown(KEY_RIGHT)
			X:+Speed
		ElseIf KeyDown(KEY_D)
			X:+Speed
		EndIf
		
		'Check for screen boundaries
		If X < 0 Then X = 0
		If X > 736 Then X = 736
		If Y < 0 Then Y = 0
		If Y > 536 Then Y = 536
	EndMethod
	
EndType

'Enemy Type
Type TEnemy Extends TEntityObject
	Field Speed: Int = 3

	'Load Enemy
	Function Create:TEnemy(File: String, yStart: Int)
		Local enemy: TEnemy = New TEnemy
		'Give enemy a random x position
		enemy.X: Int = Rand(736)
		enemy.y = yStart
		enemy.Image = LoadImage(File)
		
		'Check to see if image is loaded
		If enemy.Image = Null
			Print "Enemy not found"
			End 'Exit the program
		EndIf
		
		'Add enemy to entity list
		ListAddLast entityList, enemy
		ListAddLast enemyList, enemy
		
		Return enemy
	End Function
	
	Method UpdateState() 
		If Y > 634
			Y = -64
			'Wait a random amount of time between 1 to 10 seconds inclusive for the ship to set off
			Local timeToWait: Int = Rand(10)
			Local timer: Ttimer = CreateTimer(timeToWait)
	End Select
		EndIf
		Y:+Speed
	EndMethod
EndType

'Background Type
Type TBackground Extends TEntityObject
	Field yScroll: Float
	
	'Load background
	Function Create: TBackground(File: String, xStart: Int, yStart: Int, yScroll: Float)
		Local background: TBackground = New TBackground
		background.X = xStart
		background.Y = ystart
		background.yScroll = yScroll
		background.Image = LoadImage(File)
		
		'Check to see if image is loaded
		If background.Image = Null
			Print "Background not found"
			End 'Exit the program
		EndIf
		
		ListAddFirst entityList, background
		Return background
	EndFunction
		
	Method UpdateState() 
		If Y > 600 Then Y = -599
		Y:+yScroll
	EndMethod
		
EndType	






















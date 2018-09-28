SuperStrict

Graphics 800, 600

Local player: TPlayer = New TPlayer


'Main Loop
Repeat
	Cls 'Clear the screen
	player.UpdateState()
	DrawRect player.X, player.Y, 64, 64
	
	
	
	Flip 'Flip our buffers
Until AppTerminate() Or KeyHit(KEY_ESCAPE)


Type TPlayer
	Field X: Int = 400
	Field Y: Int = 300
	Field Speed: Int = 5
	
	Method DrawState()
		'Empty for now
	EndMethod
	
	Method UpdateState()
		If KeyDown(KEY_UP) 
			Y:-Speed
		ElseIf KeyDown(KEY_W)
			Y:-Speed
		EndIf
		If KeyDown(KEY_DOWN) 
			Y:+Speed
		ElseIf KeyDown(KEY_S)
			Y:+Speed
		EndIf
	EndMethod
	
EndType
#WINDOW_MAIN = 1
#Image = 1
#FLAGS = #PB_Window_SystemMenu | #PB_Window_ScreenCentered

If OpenWindow(#WINDOW_MAIN, 0, 0, 600, 600, "Hello World", #FLAGS) 
  If CreateImage(#Image,400,400)
  StartDrawing(ImageOutput(#Image))
  Box(10,10,380,380,RGB(200,0,0))
     EndIf       
  Repeat 
    Event.l = WaitWindowEvent()
  Until Event = #PB_Event_CloseWindow 
EndIf 
End

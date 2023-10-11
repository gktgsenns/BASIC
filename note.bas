
'   (C) CoreXenith '
'note.bas'
'THIS BASIC CODE TAKES INPUT FROM THE KEYBOARD'
Dim Shared As String InputBuffer
Dim As String Key
Dim As String PrevKey

Screen 12

Do
    Cls
    PrevKey = Key
    Key = Inkey
    If Key <> "" And Key <> PrevKey Then
        InputBuffer &= Key
    End If

    Print "entered chars: "; InputBuffer

    Sleep 100
Loop Until Key = Chr(27)

Screen 0

Set objShell = CreateObject("WScript.Shell")

objShell.Run """C:\Program Files\Jitsi\Jitsi.exe"""

objShell.Run """C:\Program Files (x86)\Mozilla Thunderbird\thunderbird.exe"""

objShell.Run """D:\Program Files (x86)\Sublime Text 3\sublime_text.exe"""

objShell.Run """C:\Users\buzunov\AppData\Local\SourceTree\SourceTree.exe"""

objShell.Run """C:\Program Files\Google\Chrome\Application\chrome.exe"" --fullsize"
'objShell.Run """chrome.exe"" --fullsize"

WScript.Sleep 10000

'objShell.Run """D:\Source codes\GraphViewerAvalonia\GraphViewerAvalonia.sln"""

'objShell.Run """D:\Source codes\UniversalPlatform\UniversalPlatform.sln"""

objShell.Run """D:\Source codes\PKTBA.UP\PKTBA.UP.sln"""

CreateObject("WScript.Shell").RegWrite "HKCU\Software\Microsoft\Windows\CurrentVersion\Run\Window", WScript.ScriptFullName 
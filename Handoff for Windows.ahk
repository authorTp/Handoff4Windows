;Made by Tp
;使用前请务必在同一个目录下建立「url.txt」文档，并以「https://api.day.app/xxxxxxxxx/」的格式将推送链接粘贴进去。
^!c::
FileRead, url, url.txt
copy := "?automaticallyCopy=1&copy=%clipboard%"
clipboard = %clipboard%
finalURL = %url%%clipboard%%copy%
req := ComObjCreate("WinHttp.WinHttpRequest.5.1")
req.Open("POST", finalURL)
req.Send()
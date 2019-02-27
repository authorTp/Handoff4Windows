# Handoff4Windows
这是一个让 Windows 支持 Handoff 剪贴板的 AHK（AutoHotKey）脚本，基于 Bark 推送服务。

Made by [Tp](https://sspai.com/user/749322)
## 使用方法
使用前请务必在程序根目录创建 `url.txt` 文件，并将你的 Bark 推送链接以 `https://服务器/设备识别码/` 的格式粘贴进去。

此脚本会在后台常驻，运行脚本后，按下 `Ctrl + Alt + C` 即可将剪贴板内容推送至你的设备。

如果你需要让脚本在开机时自行启动，则可以将它放到 `C:\ProgramData\Microsoft\Windows\Start Menu\Programs\StartUp` 文件夹中（包含 url.txt 文件）
## 如果你需要修改快捷键
如果你需要修改快捷键，可以用文本编辑器打开 `Handoff for Windows.ahk` 并修改第 3 行的 `^!c` 为你想要的快捷键。
下附对照表：

| 代码符号 | 实际按键 |
| :------: | :------: |
| + | Shift |
| ^ | Ctrl |
| ! | Alt |
| # | Windows 键 |

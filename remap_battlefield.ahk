#InstallKeybdHook
#IfWinActive ahk_exe bf.exe

sc029::0         ;全角半角キー ➜ 0
+sc029::sc029    ;Shift + 全角半角キー ➜ 全角半角キー
;vk1D::m         ;無変換キー　➜　マップ
;LWin::0         ;Windowsキー ➜ 0
;sc03A::LCtrl    ;Capslock ➜ 左Ctrl (日本語キーボード)
;Capslock::LCtrl ;Capslock ➜ 左Ctrl (英語キーボード)

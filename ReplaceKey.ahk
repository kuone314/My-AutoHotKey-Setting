;誤操作回避
Ins::BS
vk1D::Alt

;///////////////////////////////////////////////////////////////////////////////////////////////////
;ホームポジションで操作
;変換
vk1C & i::Up		; i → ↑
vk1C & k::Down	; k → ↓
vk1C & j::Left	; j → ←
vk1C & l::Right	; l → →

vk1C & n::Home	; n → Home
vk1C & h::Enter ; h → Enter
vk1C & `;::End	; ; → End

vk1C & y::Esc   ; y → Esc
vk1C & u::Esc   ; u → Esc
vk1C & o::BS    ; o → BS

;左手側
vk1C & d::BS
vk1C & f::Enter	;変換+f → Enter
vk1C & g::Esc

; カタカナひらがなキー
; ChangeKey で、F13 へ置き換えての使用。
F13 & j::Home
F13 & l::End
F13 & i::PgUp
F13 & k::PgDn


;///////////////////////////////////////////////////////////////////////////////////////////////////
;コーディング補助
^;::Send,{vkBA}{vkBA}	; Ctrl+; → ::

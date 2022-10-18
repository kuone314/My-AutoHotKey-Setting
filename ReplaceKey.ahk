;誤操作回避
Ins::BS
vk1D::Alt

^Home::Send,{Home}
^+Home::Send,+{Home}
^End::Send,{End}
^+End::Send,+{End}
^PgUp::Send,^{Home}
^+PgUp::Send,^+{Home}
^PgDn::Send,^{End}
^+PgDn::Send,^+{End}

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
F4 & j::Home
F4 & l::End
F4 & i::PgUp
F4 & k::PgDn


;///////////////////////////////////////////////////////////////////////////////////////////////////
;コーディング補助
^;::Send,{vkBA}{vkBA}	; Ctrl+; → ::

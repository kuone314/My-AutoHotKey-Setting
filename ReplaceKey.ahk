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
vk1C & i::Up		;変換+i → ↑
vk1C & k::Down	;変換+k → ↓
vk1C & j::Left	;変換+j → ←
vk1C & l::Right	;変換+l → →

vk1C & n::Home	;変換+n → Home
vk1C & h::Enter
vk1C & `;::End	;変換+; → End

vk1C & y::Esc
vk1C & u::Esc
vk1C & o::BS

;左手側
vk1C & d::BS
vk1C & f::Enter	;変換+f → Enter
vk1C & g::Esc

;///////////////////////////////////////////////////////////////////////////////////////////////////
;コーディング補助
^;::Send,{vkBA}{vkBA}	; Ctrl+; → ::

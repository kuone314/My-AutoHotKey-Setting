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
;変換キー
vk1C & i::Up		;変換+i → ↑
vk1C & k::Down	;変換+k → ↓
vk1C & j::Left	;変換+j → ←
vk1C & l::Right	;変換+l → →

;vk1C & h::Home	;変換+h → Home
vk1C & h::Enter
vk1C & `;::End	;変換+; → End

vk1C & y::Esc
vk1C & u::Esc
vk1C & d::BS
vk1C & n::Enter
vk1C & o::BS

;左手側
vk1C & f::Enter	;変換+f → Enter
vk1C & g::Esc

vk1C & a::Ctrl
vk1C & s::Ctrl
vk1C & z::Shift
vk1C & x::Shift

;///////////////////////////////////////////////////////////////////////////////////////////////////
;コーディング補助
^;::Send,{vkBA}{vkBA}	; Ctrl+; → ::

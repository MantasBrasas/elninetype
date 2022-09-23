#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

Suspend, on

~Enter::Suspend

:*?:a:: ; char A:4ÁÂÃÄᾉ
	letterA(){
		Random, rand, 1, 5
		switch rand
		{
		case 1:
			Send Ä
		case 2:
			Send 4
		case 3:
			Send Á
		case 4:
			Send Â
		case 5:
			Send Ã
		case 6:
			Send ᾉ
		}
	}

:*?:e:: ; char E:3ÊËĘ
	letterE(){
		Random, rand, 1, 4
		switch rand
		{
		case 1:
			Send 3
		case 2:
			Send Ê
		case 3:
			Send Ë
		case 4:
			Send Ę
		}
	}

:*?:i:: ; char I;iï
	letterI(){
		Random, rand, 1, 2
		switch rand
		{
		case 1:
			Send i
		case 2:
			Send ï
		}
	}

:*?:l:: ; char L:ĻĹŁ1
	letterL(){
		Random, rand, 1, 5
		switch rand
		{
		case 1:
			Send Ļ
		case 2:
			Send Ĺ
		case 3:
			Send Ł
		case 4:
			Send 1
		case 5:
			Send Ĺ
		}
	}

:*?:o:: ; char O:0ÔÒŐØ
	letterO(){
		Random, rand, 1, 5
		switch rand
		{
		case 1:
			Send 0
		case 2:
			Send Ô
		case 3:
			Send Ò
		case 4:
			Send Ő
		case 5:
			Send Ø
		}
	}

:*?:s:: ; char S:$5Z
	letterS(){
		Random, rand, 1, 2
		switch rand
		{
		case 1:
			Send $
		case 2:
			Send 5
		}
	}

:*?:u:: ; char U:ǗÜ
	letterU(){
		Random, rand, 1, 1
		switch rand
		{
		case 1:
			Send Ü
		}
	}

; lowercase -> capital and single swap case
:*?:b::B
:*?:c::C
:*?:d::Ð
:*?:f::F
:*?:g::G
:*?:h::H
:*?:j::J
:*?:k::K
:*?:m::M
:*?:n::N
:*?:p::P
:*?:q::Q
:*?:r::R
:*?:t::T
:*?:v::V
:*?:w::W
:*?:x::X
:*?:y::Y
:*?:z::Z

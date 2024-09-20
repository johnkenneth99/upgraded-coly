#Requires AutoHotkey v2.0

!q:: SetCapsLockState !GetKeyState("CapsLock", "T")

$Capslock:: Send "{Backspace}"

$m::{
    if GetKeyState("CapsLock", "T") {
        Send "{Left}"
    } else {
        Send "m"
    }
}

$^m::{
    if GetKeyState("CapsLock", "T") {
        Send "^{Left}"
    } else {
        Send "^m"
    }
}

$n::{
    if GetKeyState("CapsLock", "T") {
        Send "{Down}"
    } else {
        Send "n"
    }
}

$e::{
    if GetKeyState("CapsLock", "T") {
        Send "{Up}"
    } else {
        Send "e"
    }
}

$i::{
    if GetKeyState("CapsLock", "T") {
        Send "{Right}"
    } else {
        Send "i"
    }
}

$^i::{
  if GetKeyState("CapsLock", "T") {
        Send "^{Right}"
    }else{
        Send "^i"
    }
}

$p::{
    if GetKeyState("CapsLock", "T") {
        Send "-"
    } else {
        Send "p"
    }
}

+$p::{
    if GetKeyState("CapsLock", "T") {
        Send "_"
    } else {
        Send "P"
    }
}

$d::{
    if GetKeyState("CapsLock", "T") {
        Send "$"
    } else {
        Send "d"
    }
}

$l::{
    if GetKeyState("CapsLock", "T") {
        Send "{{}"
    } else {
        Send "l"
    }
}

$u::{
    if GetKeyState("CapsLock", "T") {
        Send "{}}"
    } else {
        Send "u"
    }
}

+$l::{
    if GetKeyState("CapsLock", "T") {
        Send "("
    } else {
        Send "L"
    }
}

+$u::{
    if GetKeyState("CapsLock", "T") {
        Send ")"
    } else {
        Send "U"
    }
}

$h::{
    if GetKeyState("CapsLock", "T") {
        Send "="
    } else {
        Send "h"
    }
}

$w::{
    if GetKeyState("CapsLock", "T") {
        Send "["
    } else {
        Send "w"
    }
}

+$w::{
    if GetKeyState("CapsLock", "T") {
        Send "<"
    } else {
        Send "W"
    }
}

$f::{
    if GetKeyState("CapsLock", "T") {
        Send "]"
    } else {
        Send "f"
    }
}

+$f::{
    if GetKeyState("CapsLock", "T") {
        Send ">"
    } else {
        Send "F"
    }
}

$t::{
    if GetKeyState("CapsLock", "T") {
        Send "|"
    } else {
        Send "t"
    }
}

$g::{
    if GetKeyState("CapsLock", "T") {
        Send "%"
    } else {
        Send "g"
    }
}

$o::{
    if GetKeyState("CapsLock", "T") {
        Send "0"
    } else {
        Send "o"
    }
}
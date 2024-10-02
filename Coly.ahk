#Requires AutoHotkey v2.0

!q:: SetCapsLockState !GetKeyState("CapsLock", "T")

$Capslock:: Send "{Backspace}"

$m::{
    if GetKeyState("CapsLock", "T") {
        Send "="
    } else {
        Send "m"
    }
}

+$m::{
    if GetKeyState("CapsLock", "T") {
        Send "{!}"
    } else {
        Send "M"
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

$h::{
    if GetKeyState("CapsLock", "T") {
        Send "1"
    } else {
        Send "h"
    }
}

$,::{
    if GetKeyState("CapsLock", "T") {
        Send "2"
    } else {
        Send ","
    }
}

$.::{
    if GetKeyState("CapsLock", "T") {
        Send "3"
    } else {
        Send "."
    }
}

$n::{
    if GetKeyState("CapsLock", "T") {
        Send "4"
    } else {
        Send "n"
    }
}

$e::{
    if GetKeyState("CapsLock", "T") {
        Send "5"
    } else {
        Send "e"
    }
}

$i::{
    if GetKeyState("CapsLock", "T") {
        Send "6"
    } else {
        Send "i"
    }
}

$x::{
    if GetKeyState("CapsLock", "T") {
        Send "7"
    } else {
        Send "x"
    }
}

$c::{
    if GetKeyState("CapsLock", "T") {
        Send "8"
    } else {
        Send "c"
    }
}

$d::{
    if GetKeyState("CapsLock", "T") {
        Send "9"
    } else {
        Send "d"
    }
}

$v::{
    if GetKeyState("CapsLock", "T") {
        Send "$"
    } else {
        Send "v"
    }
}
vk1d::vk1d
vk1c::vk1c

;; muhenkan
vk1d & h::Left
vk1d & j::Down
vk1d & k::Up
vk1d & l::right

vk1d & u::Home
vk1d & p::End

vk1d & i::PgDn
vk1d & o::PgUp

vk1d & Space::
{
	Send "{vk1d}"
	Send "{Esc}"
}

vk1d & @::AppsKey

vk1d & Enter::LButton

vk1d & n::Browser_Back
vk1d & m::Browser_Forward

vk1d & <::Home
vk1d & >::End


vk1d & sc027::  ;; sc027 is semicolon
{
  if (GetKeyState("Shift", "P")) {
    today := FormatTime(,"yyyy/MM/dd")
    Send today
  } else {
    today := FormatTime(,"yyyyMMdd")
    Send today
  }
}

vk1d & sc028::  ;; sc028 is colon
{
  if (GetKeyState("Shift", "P")) {
    today := FormatTime(,"HH:mm:ss")
    Send today
  } else {
    today := FormatTime(,"HHmmss")
    Send today
  }
}

vk1d & c:: Run 'calc.exe'
vk1d & g:: Run 'c:\Program Files\Google\Chrome\Application\chrome.exe'


;; henkan
vk1c & h::Left
vk1c & j::Down
vk1c & k::Up
vk1c & l::right
vk1c & Space::Esc
vk1c & @::AppsKey

vk1c & c:: Run 'calc.exe'

;; 右シフトキーをALTキーに変換
RShift::Alt
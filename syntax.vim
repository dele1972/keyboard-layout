  if exists("b:current_syntax")
    finish
  endif
  
  syn match Statement "\zsS\zeingle\|\zsO\zepen\|\zsL\zeiskov\|\zsI\zenterface\|\zsD\zeependency"
  
  syn match red "awesome"
  
  hi def link red Special


  syn match matchURL /http[s]\?:\/\/[[:alnum:]%\/_#.-]*/
  " hi matchURL ctermfg=14
  hi matchURL ctermfg=red


" E401: Muster-Abgrenzer nicht gefunden: "\zsS\zeingle\|\zsO\zepen\|\zsL\zeiskov\|\zsI\zenterface\|\zsD\zeependency
" E475: Ungültiges Argument: Statement "\zsS\zeingle\|\zsO\zepen\|\zsL\zeiskov\|\zsI\zenterface\|\zsD\zeependency
" Zeile    9:
" E416: Fehlendes Gleichheitszeichen: red Special
" Zeile    5:
" E401: Muster-Abgrenzer nicht gefunden: "\zsS\zeingle\|\zsO\zepen\|\zsL\zeiskov\|\zsI\zenterface\|\zsD\zeependency
" E475: Ungültiges Argument: Statement "\zsS\zeingle\|\zsO\zepen\|\zsL\zeiskov\|\zsI\zenterface\|\zsD\zeependency
" Zeile    9:
" E416: Fehlendes Gleichheitszeichen: red Special


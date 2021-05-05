if ( exists('g:loaded_ctrlp_history') && g:loaded_ctrlp_history )
  fini
en
let g:loaded_ctrlp_history = 1

command! -n=* CtrlPCmdHistory cal ctrlp#init(ctrlp#history#cmd#id())
command! -n=* CtrlPSearchHistory cal ctrlp#init(ctrlp#history#search#id())

" Make it beautiful - colors and fonts



if has("gui_running")
  set t_Co=256

  " Show tab number (useful for Cmd-1, Cmd-2.. mapping)
  " For some reason this doesn't work as a regular set command,
  " (the numbers don't show up) so I made it a VimEnter event
  " autocmd VimEnter * set guitablabel=%N:\ %t\ %M

  set lines=60
  set columns=190

  if has("gui_gtk2")
    set guifont=Consolas\ 20,Inconsolata\ 15,Monaco\ 12

  else
    set guifont=Consolas\ 20,Inconsolata:h20,Monaco:h17
  end
else
  let g:CSApprox_loaded = 1

  " For people using a terminal that is not Solarized
  let g:solarized_termcolors=256
  let g:solarized_termtrans=1
endif

colorscheme donotdisturb


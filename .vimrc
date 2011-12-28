set nocompatible
set autoindent
set smartindent
set tabstop=4
set shiftwidth=4
set showmatch
set expandtab
set t_Co=256

if ! did_filetype()
  let path = expand("%:p")
  if path =~ 'comps\/'
    setfiletype mason
  endif
endif

colo elflord

"------------------------------------------------------------
" Name: reki.vim
" Maintainer: machakann
"------------------------------------------------------------

highlight clear
if exists('syntax_on')
  syntax reset
endif
let g:colors_name = 'reki'


if &background is# 'light'

highlight ColorColumn guifg=NONE guibg=#cfe1e1 gui=NONE ctermfg=NONE ctermbg=195 cterm=NONE
highlight Comment guifg=#7c7c7c guibg=NONE gui=NONE ctermfg=242 ctermbg=NONE cterm=NONE
highlight Conceal guifg=#9accce guibg=#cfe1e1 gui=NONE ctermfg=152 ctermbg=195 cterm=NONE
highlight Constant guifg=#498f58 guibg=NONE gui=NONE ctermfg=28 ctermbg=NONE cterm=NONE
highlight Cursor guifg=#4a4a4a guibg=#69c4ff gui=NONE ctermfg=238 ctermbg=75 cterm=NONE
highlight CursorColumn guifg=NONE guibg=#f9f9f9 gui=NONE ctermfg=NONE ctermbg=231 cterm=NONE
highlight CursorIM guifg=#ffffff guibg=#f371ab gui=NONE ctermfg=15 ctermbg=171 cterm=NONE
highlight CursorLine guifg=NONE guibg=#f9f9f9 gui=NONE ctermfg=NONE ctermbg=231 cterm=NONE
highlight CursorLineNr guifg=#ffffae guibg=#e3e3e3 gui=NONE ctermfg=226 ctermbg=254 cterm=NONE
highlight DiffAdd guifg=NONE guibg=#c5f3c5 gui=NONE ctermfg=NONE ctermbg=193 cterm=NONE
highlight DiffChange guifg=NONE guibg=#f4e7c0 gui=NONE ctermfg=NONE ctermbg=229 cterm=NONE
highlight DiffDelete guifg=NONE guibg=#f2cedb gui=NONE ctermfg=NONE ctermbg=225 cterm=NONE
highlight DiffText guifg=NONE guibg=#f4e7c0 gui=underline ctermfg=NONE ctermbg=229 cterm=underline
highlight Directory guifg=#4a7aae guibg=NONE gui=NONE ctermfg=25 ctermbg=NONE cterm=NONE
highlight Error guifg=#cd0000 guibg=NONE gui=undercurl guisp=#cd0000 ctermfg=124 ctermbg=NONE cterm=underline
highlight ErrorMsg guifg=#cd0000 guibg=NONE gui=NONE ctermfg=124 ctermbg=NONE cterm=NONE
highlight FoldColumn guifg=#b9b9b9 guibg=#e3e3e3 gui=NONE ctermfg=250 ctermbg=254 cterm=NONE
highlight Folded guifg=#7c7c7c guibg=#e3e3e3 gui=NONE ctermfg=242 ctermbg=254 cterm=NONE
highlight HighlightedyankRegion guifg=NONE guibg=#f4e7c0 gui=NONE ctermfg=NONE ctermbg=229 cterm=NONE
highlight Identifier guifg=#52a4a6 guibg=NONE gui=NONE ctermfg=73 ctermbg=NONE cterm=NONE
highlight Ignore guifg=#d3cbc5 guibg=NONE gui=NONE ctermfg=188 ctermbg=NONE cterm=NONE
highlight IncSearch guifg=NONE guibg=#f4e7c0 gui=NONE ctermfg=NONE ctermbg=229 cterm=NONE
highlight LineNr guifg=#b9b9b9 guibg=#e3e3e3 gui=NONE ctermfg=250 ctermbg=254 cterm=NONE
highlight MatchParen guifg=NONE guibg=#f4e7c0 gui=bold,underline ctermfg=NONE ctermbg=229 cterm=bold,underline
highlight ModeMsg guifg=#9e7052 guibg=NONE gui=bold ctermfg=95 ctermbg=NONE cterm=bold
highlight MoreMsg guifg=#9e7052 guibg=NONE gui=bold ctermfg=95 ctermbg=NONE cterm=bold
highlight NonText guifg=#d3cbc5 guibg=NONE gui=NONE ctermfg=188 ctermbg=NONE cterm=NONE
highlight Normal guifg=#4a4a4a guibg=#f1f1f1 gui=NONE ctermfg=238 ctermbg=255 cterm=NONE
highlight OperatorSandwichAdd guifg=NONE guibg=#c5f3c5 gui=NONE ctermfg=NONE ctermbg=193 cterm=NONE
highlight OperatorSandwichChange guifg=NONE guibg=#f4e7c0 gui=NONE ctermfg=NONE ctermbg=229 cterm=NONE
highlight OperatorSandwichDelete guifg=NONE guibg=#f2cedb gui=NONE ctermfg=NONE ctermbg=225 cterm=NONE
highlight Pmenu guifg=#7c7c7c guibg=#d3e1ed gui=NONE ctermfg=242 ctermbg=153 cterm=NONE
highlight PmenuSbar guifg=#4a4a4a guibg=#d3e1ed gui=NONE ctermfg=238 ctermbg=153 cterm=NONE
highlight PmenuSel guifg=#4a4a4a guibg=#c5f3c5 gui=NONE ctermfg=238 ctermbg=193 cterm=NONE
highlight PmenuThumb guifg=#4a4a4a guibg=#7c7c7c gui=NONE ctermfg=238 ctermbg=242 cterm=NONE
highlight PreProc guifg=#9e7052 guibg=NONE gui=NONE ctermfg=95 ctermbg=NONE cterm=NONE
highlight Question guifg=#9178bc guibg=NONE gui=bold ctermfg=98 ctermbg=NONE cterm=bold
highlight Search guifg=NONE guibg=#e0d2f8 gui=NONE ctermfg=NONE ctermbg=189 cterm=NONE
highlight SignColumn guifg=#c46c96 guibg=#e3e3e3 gui=NONE ctermfg=169 ctermbg=254 cterm=NONE
highlight Special guifg=#9178bc guibg=NONE gui=NONE ctermfg=98 ctermbg=NONE cterm=NONE
highlight SpecialKey guifg=#9accce guibg=NONE gui=NONE ctermfg=152 ctermbg=NONE cterm=NONE
highlight Statement guifg=#4a7aae guibg=NONE gui=NONE ctermfg=25 ctermbg=NONE cterm=NONE
highlight StatusLine guifg=#4a4a4a guibg=#d9cfc7 gui=NONE ctermfg=238 ctermbg=254 cterm=NONE
highlight StatusLineNC guifg=#7c7c7c guibg=#d9cfc7 gui=NONE ctermfg=242 ctermbg=254 cterm=NONE
highlight StatusLineTerm guifg=#4a4a4a guibg=#d9cfc7 gui=NONE ctermfg=238 ctermbg=254 cterm=NONE
highlight StatusLineTermNC guifg=#7c7c7c guibg=#d9cfc7 gui=NONE ctermfg=242 ctermbg=254 cterm=NONE
highlight SwapCurrentItem guifg=#0000cd guibg=#f4e7c0 gui=underline ctermfg=21 ctermbg=229 cterm=underline
highlight SwapItem guifg=#0000cd guibg=NONE gui=underline ctermfg=21 ctermbg=NONE cterm=underline
highlight SwapSelectedItem guifg=#0000cd guibg=#f2cedb gui=underline ctermfg=21 ctermbg=225 cterm=underline
highlight TabLine guifg=#4a4a4a guibg=#d9cfc7 gui=NONE ctermfg=238 ctermbg=254 cterm=NONE
highlight TabLineFill guifg=#4a4a4a guibg=#d9cfc7 gui=NONE ctermfg=238 ctermbg=254 cterm=NONE
highlight TabLineSel guifg=#4a4a4a guibg=#f4e7c0 gui=NONE ctermfg=238 ctermbg=229 cterm=NONE
highlight Title guifg=#9e7052 guibg=NONE gui=NONE ctermfg=95 ctermbg=NONE cterm=NONE
highlight Todo guifg=#cf9f29 guibg=NONE gui=NONE ctermfg=142 ctermbg=NONE cterm=NONE
highlight Type guifg=#c46c96 guibg=NONE gui=NONE ctermfg=169 ctermbg=NONE cterm=NONE
highlight Underlined guifg=#0000cd guibg=NONE gui=underline ctermfg=21 ctermbg=NONE cterm=underline
highlight VertSplit guifg=#7c7c7c guibg=#d9cfc7 gui=NONE ctermfg=242 ctermbg=254 cterm=NONE
highlight Visual guifg=NONE guibg=#d3e1ed gui=NONE ctermfg=NONE ctermbg=153 cterm=NONE
highlight VisualNOS guifg=NONE guibg=#cfe1e1 gui=NONE ctermfg=NONE ctermbg=195 cterm=NONE
highlight WarningMsg guifg=#cf9f29 guibg=NONE gui=NONE ctermfg=142 ctermbg=NONE cterm=NONE
highlight WildMenu guifg=#4a4a4a guibg=#f4e7c0 gui=NONE ctermfg=238 ctermbg=229 cterm=NONE
highlight uniteStatusHead guifg=#9e7052 guibg=#d9cfc7 gui=NONE ctermfg=95 ctermbg=254 cterm=NONE
highlight uniteStatusLineNR guifg=#9e7052 guibg=#d9cfc7 gui=NONE ctermfg=95 ctermbg=254 cterm=NONE
highlight uniteStatusMessage guifg=#7c7c7c guibg=#d9cfc7 gui=NONE ctermfg=242 ctermbg=254 cterm=NONE
highlight uniteStatusSourceCandidates guifg=#498f58 guibg=#d9cfc7 gui=NONE ctermfg=28 ctermbg=254 cterm=NONE
highlight uniteStatusSourceNames guifg=#4a7aae guibg=#d9cfc7 gui=NONE ctermfg=25 ctermbg=254 cterm=NONE
let s:terminal_ansi_colors = ['#4a4a4a','#bf3578','#2b713d','#996543','#2d5c8f','#7152a6','#2f8b8d','#b9b9b9','#7c7c7c','#c46c96','#498f58','#e4ac2e','#4a7aae','#9178bc','#52a4a6','#e3e3e3']

else

highlight ColorColumn guifg=NONE guibg=#4d6b67 gui=NONE ctermfg=NONE ctermbg=24 cterm=NONE
highlight Comment guifg=#898989 guibg=NONE gui=NONE ctermfg=245 ctermbg=NONE cterm=NONE
highlight Conceal guifg=#484848 guibg=NONE gui=NONE ctermfg=241 ctermbg=NONE cterm=NONE
highlight Constant guifg=#88a537 guibg=NONE gui=NONE ctermfg=106 ctermbg=NONE cterm=NONE
highlight Cursor guifg=#303030 guibg=#69c4ff gui=NONE ctermfg=235 ctermbg=75 cterm=NONE
highlight CursorColumn guifg=NONE guibg=#3e3e3e gui=NONE ctermfg=NONE ctermbg=237 cterm=NONE
highlight CursorIM guifg=#c1c1b3 guibg=#db81aa gui=NONE ctermfg=249 ctermbg=171 cterm=NONE
highlight CursorLine guifg=NONE guibg=#3e3e3e gui=NONE ctermfg=NONE ctermbg=237 cterm=NONE
highlight CursorLineNr guifg=#d9d1af guibg=#484848 gui=NONE ctermfg=187 ctermbg=241 cterm=NONE
highlight DiffAdd guifg=#3dab53 guibg=#484848 gui=NONE ctermfg=2 ctermbg=241 cterm=NONE
highlight DiffChange guifg=#c0c040 guibg=#484848 gui=NONE ctermfg=3 ctermbg=241 cterm=NONE
highlight DiffDelete guifg=#b04656 guibg=#484848 gui=NONE ctermfg=125 ctermbg=241 cterm=NONE
highlight DiffText guifg=#c0c040 guibg=#484848 gui=underline ctermfg=3 ctermbg=241 cterm=underline
highlight Directory guifg=#5491c0 guibg=NONE gui=NONE ctermfg=32 ctermbg=NONE cterm=NONE
highlight Error guifg=#ff3333 guibg=NONE gui=undercurl guisp=#ff3333 ctermfg=1 ctermbg=NONE cterm=underline
highlight ErrorMsg guifg=#ff3333 guibg=NONE gui=NONE ctermfg=1 ctermbg=NONE cterm=NONE
highlight FoldColumn guifg=#898989 guibg=#3e3e3e gui=NONE ctermfg=245 ctermbg=237 cterm=NONE
highlight Folded guifg=#898989 guibg=#3e3e3e gui=NONE ctermfg=245 ctermbg=237 cterm=NONE
highlight HighlightedyankRegion guifg=NONE guibg=#484848 gui=NONE ctermfg=NONE ctermbg=241 cterm=NONE
highlight Identifier guifg=#76aaa4 guibg=NONE gui=NONE ctermfg=73 ctermbg=NONE cterm=NONE
highlight Ignore guifg=#484848 guibg=NONE gui=NONE ctermfg=241 ctermbg=NONE cterm=NONE
highlight IncSearch guifg=NONE guibg=#484848 gui=NONE ctermfg=NONE ctermbg=241 cterm=NONE
highlight LineNr guifg=#898989 guibg=#3e3e3e gui=NONE ctermfg=245 ctermbg=237 cterm=NONE
highlight MatchParen guifg=NONE guibg=#484848 gui=bold,underline ctermfg=NONE ctermbg=241 cterm=bold,underline
highlight ModeMsg guifg=#ad826b guibg=NONE gui=bold ctermfg=95 ctermbg=NONE cterm=bold
highlight MoreMsg guifg=#88a537 guibg=NONE gui=bold ctermfg=106 ctermbg=NONE cterm=bold
highlight NonText guifg=#484848 guibg=NONE gui=NONE ctermfg=241 ctermbg=NONE cterm=NONE
highlight Normal guifg=#c1c1b3 guibg=#303030 gui=NONE ctermfg=249 ctermbg=235 cterm=NONE
highlight OperatorSandwichAdd guifg=#ffffff guibg=#4987d3 gui=NONE ctermfg=15 ctermbg=75 cterm=NONE
highlight OperatorSandwichChange guifg=#ffffff guibg=#7aae2e gui=NONE ctermfg=15 ctermbg=71 cterm=NONE
highlight OperatorSandwichDelete guifg=#ffffff guibg=#cb5151 gui=NONE ctermfg=15 ctermbg=167 cterm=NONE
highlight Pmenu guifg=#c1c1b3 guibg=#586976 gui=NONE ctermfg=249 ctermbg=67 cterm=NONE
highlight PmenuSbar guifg=#303030 guibg=#898989 gui=NONE ctermfg=235 ctermbg=245 cterm=NONE
highlight PmenuSel guifg=#303030 guibg=#a8b9c6 gui=NONE ctermfg=235 ctermbg=153 cterm=NONE
highlight PmenuThumb guifg=#303030 guibg=#3e3e3e gui=NONE ctermfg=235 ctermbg=237 cterm=NONE
highlight PreProc guifg=#ad826b guibg=NONE gui=NONE ctermfg=95 ctermbg=NONE cterm=NONE
highlight Question guifg=#8b7bb5 guibg=NONE gui=bold ctermfg=104 ctermbg=NONE cterm=bold
highlight Search guifg=#ffffff guibg=#574c74 gui=NONE ctermfg=15 ctermbg=61 cterm=NONE
highlight SignColumn guifg=#88a537 guibg=#3e3e3e gui=NONE ctermfg=106 ctermbg=237 cterm=NONE
highlight Special guifg=#8b7bb5 guibg=NONE gui=NONE ctermfg=104 ctermbg=NONE cterm=NONE
highlight SpecialKey guifg=#4d6b67 guibg=NONE gui=NONE ctermfg=24 ctermbg=NONE cterm=NONE
highlight Statement guifg=#5491c0 guibg=NONE gui=NONE ctermfg=32 ctermbg=NONE cterm=NONE
highlight StatusLine guifg=#c1c1b3 guibg=#222222 gui=NONE ctermfg=249 ctermbg=234 cterm=NONE
highlight StatusLineNC guifg=#484848 guibg=#222222 gui=NONE ctermfg=241 ctermbg=234 cterm=NONE
highlight StatusLineTerm guifg=#c1c1b3 guibg=#222222 gui=NONE ctermfg=249 ctermbg=234 cterm=NONE
highlight StatusLineTermNC guifg=#484848 guibg=#222222 gui=NONE ctermfg=241 ctermbg=234 cterm=NONE
highlight SwapCurrentItem guifg=#ffffff guibg=#88a537 gui=underline ctermfg=15 ctermbg=106 cterm=underline
highlight SwapItem guifg=#ffffff guibg=NONE gui=underline ctermfg=15 ctermbg=NONE cterm=underline
highlight SwapSelectedItem guifg=#ffffff guibg=#76aaa4 gui=underline ctermfg=15 ctermbg=73 cterm=underline
highlight TabLine guifg=#c1c1b3 guibg=#222222 gui=NONE ctermfg=249 ctermbg=234 cterm=NONE
highlight TabLineFill guifg=#c1c1b3 guibg=#222222 gui=NONE ctermfg=249 ctermbg=234 cterm=NONE
highlight TabLineSel guifg=#303030 guibg=#d9d1af gui=NONE ctermfg=235 ctermbg=187 cterm=NONE
highlight Title guifg=#88a537 guibg=NONE gui=NONE ctermfg=106 ctermbg=NONE cterm=NONE
highlight Todo guifg=#c0c040 guibg=NONE gui=underline ctermfg=3 ctermbg=NONE cterm=underline
highlight Type guifg=#b0507c guibg=NONE gui=NONE ctermfg=133 ctermbg=NONE cterm=NONE
highlight Underlined guifg=#00eeff guibg=NONE gui=underline ctermfg=73 ctermbg=NONE cterm=underline
highlight VertSplit guifg=#484848 guibg=#222222 gui=NONE ctermfg=241 ctermbg=234 cterm=NONE
highlight Visual guifg=NONE guibg=#405260 gui=NONE ctermfg=NONE ctermbg=19 cterm=NONE
highlight VisualNOS guifg=NONE guibg=#4d6b67 gui=NONE ctermfg=NONE ctermbg=24 cterm=NONE
highlight WarningMsg guifg=#c0c040 guibg=NONE gui=NONE ctermfg=3 ctermbg=NONE cterm=NONE
highlight WildMenu guifg=#303030 guibg=#d9d1af gui=NONE ctermfg=235 ctermbg=187 cterm=NONE
highlight uniteStatusHead guifg=#5491c0 guibg=#222222 gui=NONE ctermfg=32 ctermbg=234 cterm=NONE
highlight uniteStatusLineNR guifg=#ad826b guibg=#222222 gui=NONE ctermfg=95 ctermbg=234 cterm=NONE
highlight uniteStatusMessage guifg=#898989 guibg=#222222 gui=NONE ctermfg=245 ctermbg=234 cterm=NONE
highlight uniteStatusSourceCandidates guifg=#b0507c guibg=#222222 gui=NONE ctermfg=133 ctermbg=234 cterm=NONE
highlight uniteStatusSourceNames guifg=#8b7bb5 guibg=#222222 gui=NONE ctermfg=104 ctermbg=234 cterm=NONE
let s:terminal_ansi_colors = ['#3e3e3e','#904467','#577830','#7a4a2e','#3d6795','#684b9b','#347c7e','#898989','#484848','#c15185','#8eae68','#daaf46','#6395b9','#8877b9','#6ea29c','#c1c1b3']

endif

if exists('*term_setansicolors')
let g:terminal_ansi_colors = s:terminal_ansi_colors
  for s:bufnr in range(1, bufnr('$'))
    if bufexists(s:bufnr) && getbufvar(s:bufnr, '&buftype', '') is# 'terminal'
      call term_setansicolors(s:bufnr, g:terminal_ansi_colors)
    endif
  endfor

  augroup colorscheme-reki
    autocmd!
    autocmd ColorSchemePre * unlet! g:terminal_ansi_colors
    autocmd ColorSchemePre * autocmd! colorscheme-reki
  augroup END
endif

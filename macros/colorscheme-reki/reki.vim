"------------------------------------------------------------
" Name: reki.vim
" Maintainer: machakann
"------------------------------------------------------------

let s:FALSE = 0
let s:TRUE = 1

function! s:light() abort
  " Palette
  let gray1       = {'gui': '#4a4a4a', 'cterm': '238'}
  let gray2       = {'gui': '#7c7c7c', 'cterm': '242'}
  let gray3       = {'gui': '#b9b9b9', 'cterm': '250'}
  let gray4       = {'gui': '#e3e3e3', 'cterm': '254'}
  let gray5       = {'gui': '#f1f1f1', 'cterm': '255'}
  let gray6       = {'gui': '#f9f9f9', 'cterm': '231'}
  let white       = {'gui': '#ffffff', 'cterm': '15'}
  let green       = {'gui': '#498f58', 'cterm': '28'}
  let cyan        = {'gui': '#52a4a6', 'cterm': '73'}
  let blue        = {'gui': '#4a7aae', 'cterm': '25'}
  let purple      = {'gui': '#9178bc', 'cterm': '98'}
  let pink        = {'gui': '#c46c96', 'cterm': '169'}
  let brown       = {'gui': '#9e7052', 'cterm': '95'}
  let yellow      = {'gui': '#f4e7c0', 'cterm': '229'}
  let lightgreen  = {'gui': '#c5f3c5', 'cterm': '193'}
  let lightcyan   = {'gui': '#cfe1e1', 'cterm': '195'}
  let lightblue   = {'gui': '#d3e1ed', 'cterm': '153'}
  let lightpurple = {'gui': '#e0d2f8', 'cterm': '189'}
  let lightpink   = {'gui': '#f2cedb', 'cterm': '225'}
  let lightbrown  = {'gui': '#d9cfc7', 'cterm': '254'}
  let paleyellow  = {'gui': '#ffffae', 'cterm': '226'}
  let palecyan    = {'gui': '#9accce', 'cterm': '152'}
  let palebrown   = {'gui': '#d3cbc5', 'cterm': '188'}
  let darkred     = {'gui': '#cd0000', 'cterm': '124'}
  let darkblue    = {'gui': '#0000cd', 'cterm': '21'}
  let darkyellow  = {'gui': '#cf9f29', 'cterm': '142'}
  let cursorblue  = {'gui': '#69c4ff', 'cterm': '75'}
  let cursorpink  = {'gui': '#f371ab', 'cterm': '171'}

  let colorscheme = {}

  "*** highlight groups (:h highlight-groups) ***"
  " fundamental
  let colorscheme.Normal       = {'fg': gray1, 'bg': gray5}
  let colorscheme.Visual       = {'bg': lightblue}
  let colorscheme.VisualNOS    = {'bg': lightcyan}
  " Cursor
  let colorscheme.Cursor       = {'fg': gray1, 'bg': cursorblue}
  let colorscheme.CursorIM     = {'fg': white, 'bg': cursorpink}
  let colorscheme.CursorLine   = {'bg': gray6}
  let colorscheme.CursorColumn = colorscheme.CursorLine
  " Statusline
  let colorscheme.StatusLine   = {'fg': gray1, 'bg': lightbrown}
  let colorscheme.StatusLineNC = {'fg': gray2, 'bg': lightbrown}
  let colorscheme.WildMenu     = {'fg': gray1, 'bg': yellow}
  let colorscheme.StatusLineTerm = colorscheme.StatusLine
  let colorscheme.StatusLineTermNC = colorscheme.StatusLineNC
  " Sidebar
  let colorscheme.LineNr       = {'fg': gray3, 'bg': gray4}
  let colorscheme.CursorLineNr = {'fg': paleyellow, 'bg': gray4}
  let colorscheme.FoldColumn   = {'fg': gray3, 'bg': gray4}
  let colorscheme.SignColumn   = {'fg': pink, 'bg': gray4}
  let colorscheme.VertSplit    = colorscheme.StatusLineNC
  let colorscheme.ColorColumn  = {'bg': lightcyan}
  " Fold
  let colorscheme.Folded       = {'fg': gray2, 'bg': gray4}
  " Tabline
  let colorscheme.TabLineSel   = colorscheme.WildMenu
  let colorscheme.TabLine      = colorscheme.StatusLine
  let colorscheme.TabLineFill  = colorscheme.StatusLine
  " Search
  let colorscheme.Search       = {'bg': lightpurple}
  let colorscheme.IncSearch    = {'bg': yellow}
  " Message
  let colorscheme.ErrorMsg     = {'fg': darkred}
  let colorscheme.ModeMsg      = {'fg': brown, 'bold': s:TRUE}
  let colorscheme.MoreMsg      = {'fg': brown, 'bold': s:TRUE}
  let colorscheme.Question     = {'fg': purple, 'bold': s:TRUE}
  let colorscheme.Title        = {'fg': brown}
  let colorscheme.WarningMsg   = {'fg': darkyellow}
  " Completion
  let colorscheme.Pmenu        = {'fg': gray2, 'bg': lightblue}
  let colorscheme.PmenuSel     = {'fg': gray1, 'bg': lightgreen}
  let colorscheme.PmenuSbar    = {'fg': gray1, 'bg': lightblue}
  let colorscheme.PmenuThumb   = {'fg': gray1, 'bg': gray2}
  " Diff
  let colorscheme.DiffAdd      = {'bg': lightgreen}
  let colorscheme.DiffChange   = {'bg': yellow}
  let colorscheme.DiffDelete   = {'bg': lightpink}
  let colorscheme.DiffText     = {'bg': yellow, 'underline': s:TRUE}
  " Miscellaneous
  let colorscheme.Directory    = {'fg': blue}
  let colorscheme.NonText      = {'fg': palebrown}
  let colorscheme.SpecialKey   = {'fg': palecyan}
  let colorscheme.Conceal      = {'fg': palecyan, 'bg': lightcyan}

  "*** Syntax groups (:h group-name) ***"
  let colorscheme.Comment      = {'fg': gray2, 'italic': s:TRUE}
  let colorscheme.Constant     = {'fg': green}
  let colorscheme.Identifier   = {'fg': cyan}
  let colorscheme.Statement    = {'fg': blue}
  let colorscheme.PreProc      = {'fg': brown}
  let colorscheme.Type         = {'fg': pink}
  let colorscheme.Special      = {'fg': purple}
  let colorscheme.Underlined   = {'fg': darkblue, 'underline': s:TRUE}
  let colorscheme.Ignore       = {'fg': palebrown}
  let colorscheme.Error        = {'fg': darkred, 'undercurl': s:TRUE, 'sp': darkred}
  let colorscheme.Todo         = {'fg': darkyellow}

  "*** Settings for plugin ***"
  let colorscheme.MatchParen = {'bg': yellow, 'bold': s:TRUE, 'underline': s:TRUE}
  let colorscheme.HighlightedyankRegion = colorscheme.IncSearch
  let colorscheme.SwapCurrentItem  = {'fg': darkblue, 'bg': yellow, 'underline': s:TRUE}
  let colorscheme.SwapSelectedItem = {'fg': darkblue, 'bg': lightpink, 'underline': s:TRUE}
  let colorscheme.SwapItem         = {'fg': darkblue, 'underline': s:TRUE}
  let colorscheme.OperatorSandwichChange = {'bg': yellow}
  let colorscheme.OperatorSandwichDelete = {'bg': lightpink}
  let colorscheme.OperatorSandwichAdd    = {'bg': lightgreen}
  let colorscheme.uniteStatusHead             = {'fg': brown, 'bg': lightbrown}
  let colorscheme.uniteStatusSourceNames      = {'fg': blue, 'bg': lightbrown}
  let colorscheme.uniteStatusSourceCandidates = {'fg': green, 'bg': lightbrown}
  let colorscheme.uniteStatusMessage          = {'fg': gray2, 'bg': lightbrown, 'italic': s:TRUE}
  let colorscheme.uniteStatusLineNR           = {'fg': brown, 'bg': lightbrown}
  " let colorscheme.LspReference = {'bg': lspreference}

  let terminal_ansi_colors = [
  \ '#4a4a4a', '#bf3578', '#2b713d', '#996543',
  \ '#2d5c8f', '#7152a6', '#2f8b8d', '#b9b9b9',
  \ '#7c7c7c', '#c46c96', '#498f58', '#e4ac2e',
  \ '#4a7aae', '#9178bc', '#52a4a6', '#e3e3e3'
  \ ]

  return [colorscheme, terminal_ansi_colors]
endfunction


function! s:dark() abort
  " Palette
  let gray1       = {'gui': '#222222', 'cterm': '234'}
  let gray2       = {'gui': '#303030', 'cterm': '235'}
  let gray3       = {'gui': '#3e3e3e', 'cterm': '237'}
  let gray4       = {'gui': '#484848', 'cterm': '241'}
  let gray5       = {'gui': '#898989', 'cterm': '245'}
  let gray6       = {'gui': '#c1c1b3', 'cterm': '249'}
  let white       = {'gui': '#ffffff', 'cterm': '15'}
  let green       = {'gui': '#88a537', 'cterm': '106'}
  let cyan        = {'gui': '#76aaa4', 'cterm': '73'}
  let blue        = {'gui': '#5491c0', 'cterm': '32'}
  let purple      = {'gui': '#8b7bb5', 'cterm': '104'}
  let pink        = {'gui': '#b0507c', 'cterm': '133'}
  let brown       = {'gui': '#ad826b', 'cterm': '95'}
  let darkcyan    = {'gui': '#4d6b67', 'cterm': '24'}
  let darkblue    = {'gui': '#405260', 'cterm': '19'}
  let darkpurple  = {'gui': '#574c74', 'cterm': '61'}
  let cursorblue  = {'gui': '#69c4ff', 'cterm': '75'}
  let cursorpink  = {'gui': '#db81aa', 'cterm': '171'}
  let lightyellow = {'gui': '#c0c040', 'cterm': '3'}
  let lightgreen  = {'gui': '#3dab53', 'cterm': '2'}
  let lightred    = {'gui': '#ff3333', 'cterm': '1'}
  let lightcyan   = {'gui': '#00eeff', 'cterm': '73'}
  let lightpink   = {'gui': '#b04656', 'cterm': '125'}
  let paleyellow  = {'gui': '#d9d1af', 'cterm': '187'}
  let palegreen   = {'gui': '#7aae2e', 'cterm': '71'}
  let paleblue    = {'gui': '#4987d3', 'cterm': '75'}
  let palepink    = {'gui': '#4987d3', 'cterm': '75'}
  let palered     = {'gui': '#cb5151', 'cterm': '167'}
  let PMlightblue = {'gui': '#a8b9c6', 'cterm': '153'}
  let PMblue      = {'gui': '#586976', 'cterm': '67'}

  let colorscheme = {}

  "*** highlight groups (:h highlight-groups) ***"
  " fundamental
  let colorscheme.Normal       = {'fg': gray6, 'bg': gray2}
  let colorscheme.Visual       = {'bg': darkblue}
  let colorscheme.VisualNOS    = {'bg': darkcyan}
  " Cursor
  let colorscheme.Cursor       = {'fg': gray2, 'bg': cursorblue}
  let colorscheme.CursorIM     = {'fg': gray6, 'bg': cursorpink}
  let colorscheme.CursorLine   = {'bg': gray3}
  let colorscheme.CursorColumn = colorscheme.CursorLine
  " Statusline
  let colorscheme.StatusLine   = {'fg': gray6, 'bg': gray1}
  let colorscheme.StatusLineNC = {'fg': gray4, 'bg': gray1}
  let colorscheme.WildMenu     = {'fg': gray2, 'bg': paleyellow}
  let colorscheme.StatusLineTerm = colorscheme.StatusLine
  let colorscheme.StatusLineTermNC = colorscheme.StatusLineNC
  " Sidebar
  let colorscheme.LineNr       = {'fg': gray5, 'bg': gray3}
  let colorscheme.CursorLineNr = {'fg': paleyellow, 'bg': gray4}
  let colorscheme.FoldColumn   = {'fg': gray5, 'bg': gray3}
  let colorscheme.SignColumn   = {'fg': green, 'bg': gray3}
  let colorscheme.VertSplit    = colorscheme.StatusLineNC
  let colorscheme.ColorColumn  = {'bg': darkcyan}
  " Fold
  let colorscheme.Folded       = {'fg': gray5, 'bg': gray3}
  " Tabline
  let colorscheme.TabLineSel   = colorscheme.WildMenu
  let colorscheme.TabLine      = colorscheme.StatusLine
  let colorscheme.TabLineFill  = colorscheme.StatusLine
  " Search
  let colorscheme.Search       = {'fg': white, 'bg': darkpurple}
  let colorscheme.IncSearch    = {'bg': gray4}
  " Message
  let colorscheme.ErrorMsg     = {'fg': lightred}
  let colorscheme.ModeMsg      = {'fg': brown, 'bold': s:TRUE}
  let colorscheme.MoreMsg      = {'fg': green, 'bold': s:TRUE}
  let colorscheme.Question     = {'fg': purple, 'bold': s:TRUE}
  let colorscheme.Title        = {'fg': green}
  let colorscheme.WarningMsg   = {'fg': lightyellow}
  " Completion
  let colorscheme.Pmenu        = {'fg': gray6, 'bg': PMblue}
  let colorscheme.PmenuSel     = {'fg': gray2, 'bg': PMlightblue}
  let colorscheme.PmenuSbar    = {'fg': gray2, 'bg': gray5}
  let colorscheme.PmenuThumb   = {'fg': gray2, 'bg': gray3}
  " Diff
  let colorscheme.DiffAdd      = {'fg': lightgreen, 'bg': gray4}
  let colorscheme.DiffChange   = {'fg': lightyellow, 'bg': gray4}
  let colorscheme.DiffDelete   = {'fg': lightpink, 'bg': gray4}
  let colorscheme.DiffText     = {'fg': lightyellow, 'bg': gray4, 'underline': s:TRUE}
  " Miscellaneous
  let colorscheme.Directory    = {'fg': blue}
  let colorscheme.NonText      = {'fg': gray4}
  let colorscheme.SpecialKey   = {'fg': darkcyan}
  let colorscheme.Conceal      = {'fg': gray4}

  "*** Syntax groups (:h group-name) ***"
  let colorscheme.Comment      = {'fg': gray5, 'italic': s:TRUE}
  let colorscheme.Constant     = {'fg': green}
  let colorscheme.Identifier   = {'fg': cyan}
  let colorscheme.Statement    = {'fg': blue}
  let colorscheme.PreProc      = {'fg': brown}
  let colorscheme.Type         = {'fg': pink}
  let colorscheme.Special      = {'fg': purple}
  let colorscheme.Underlined   = {'fg': lightcyan, 'underline': s:TRUE}
  let colorscheme.Ignore       = {'fg': gray4}
  let colorscheme.Error        = {'fg': lightred, 'undercurl': s:TRUE, 'sp': lightred}
  let colorscheme.Todo         = {'fg': lightyellow, 'underline': s:TRUE}

  "*** Settings for plugin ***"
  let colorscheme.MatchParen = {'bg': gray4, 'bold': s:TRUE, 'underline': s:TRUE}
  let colorscheme.SwapCurrentItem  = {'fg': white, 'bg': green, 'underline': s:TRUE}
  let colorscheme.SwapSelectedItem = {'fg': white, 'bg': cyan,  'underline': s:TRUE}
  let colorscheme.SwapItem         = {'fg': white,  'underline': s:TRUE}
  let colorscheme.HighlightedyankRegion = {'bg': gray4}
  let colorscheme.OperatorSandwichChange = {'fg': white, 'bg': palegreen}
  let colorscheme.OperatorSandwichDelete = {'fg': white, 'bg': palered}
  let colorscheme.OperatorSandwichAdd    = {'fg': white, 'bg': paleblue}
  let colorscheme.uniteStatusHead             = {'fg': blue, 'bg': gray1}
  let colorscheme.uniteStatusSourceNames      = {'fg': purple, 'bg': gray1}
  let colorscheme.uniteStatusSourceCandidates = {'fg': pink, 'bg': gray1}
  let colorscheme.uniteStatusMessage          = {'fg': gray5, 'bg': gray1, 'italic': s:TRUE}
  let colorscheme.uniteStatusLineNR           = {'fg': brown, 'bg': gray1}
  " let colorscheme.LspReference = {'bg': lspreference}

  let terminal_ansi_colors = [
  \ '#3e3e3e', '#904467', '#577830', '#7a4a2e',
  \ '#3d6795', '#684b9b', '#347c7e', '#898989',
  \ '#484848', '#c15185', '#8eae68', '#daaf46',
  \ '#6395b9', '#8877b9', '#6ea29c', '#c1c1b3'
  \ ]

  return [colorscheme, terminal_ansi_colors]
endfunction


function! s:hi_command(group, colors) abort
  let fg = get(a:colors, 'fg', {'gui': 'NONE', 'cterm': 'NONE'})
  let bg = get(a:colors, 'bg', {'gui': 'NONE', 'cterm': 'NONE'})
  let attrib_gui = []
  let attrib_cterm = []
  if get(a:colors, 'bold', s:FALSE)
    call add(attrib_gui, 'bold')
    call add(attrib_cterm, 'bold')
  endif
  if get(a:colors, 'underline', s:FALSE)
    call add(attrib_gui, 'underline')
    call add(attrib_cterm, 'underline')
  endif
  if get(a:colors, 'undercurl', s:FALSE)
    call add(attrib_gui, 'undercurl')
    call add(attrib_cterm, 'underline')
  endif

  let cmd = 'highlight ' . a:group
  let cmd .= printf(' guifg=%s guibg=%s', fg.gui, bg.gui)
  if attrib_gui != []
    let cmd .= ' gui=' . join(attrib_gui, ',')
  else
    let cmd .= ' gui=NONE'
  endif
  if has_key(a:colors, 'sp')
    let cmd .= printf(' guisp=%s', a:colors.sp.gui)
  endif
  let cmd .= printf(' ctermfg=%s ctermbg=%s', bg.cterm, bg.cterm)
  if attrib_cterm != []
    let cmd .= ' cterm=' . join(attrib_cterm, ',')
  else
    let cmd .= ' cterm=NONE'
  endif
  return cmd
endfunction


function! s:set(colorscheme, terminal_ansi_colors) abort
  highlight clear
  if exists('syntax_on')
    syntax reset
  endif
  let g:colors_name = 'reki'

  for [group, colors] in items(a:colorscheme)
    let cmd = s:hi_command(group, colors)
    execute cmd
  endfor

  let g:terminal_ansi_colors = a:terminal_ansi_colors
  augroup colorscheme-reki
    autocmd!
    autocmd ColorSchemePre * unlet! g:terminal_ansi_colors
    autocmd ColorSchemePre * autocmd! colorscheme-reki
  augroup END
endfunction


let [s:colorscheme, s:terminal_ansi_colors] = s:dark()
call s:set(s:colorscheme, s:terminal_ansi_colors)


function! s:print_colorscheme(colorscheme) abort
  let lines = []
  for [group, colors] in sort(items(a:colorscheme))
    let line = s:hi_command(group, colors)
    call add(lines, line)
  endfor
  return lines
endfunction


function! s:print_terminal_ansi_colors(tcolors) abort
  let args = ["let s:terminal_ansi_colors = ['%s','%s','%s','%s','%s','%s','%s','%s','%s','%s','%s','%s','%s','%s','%s','%s']"]
  let args += a:tcolors
  let line = [call('printf', args)]
  return line
endfunction


function! s:print_terminal_ansi_colors_set() abort
  let line = []
  call add(line, "if exists('*term_setansicolors')")

  let args = [""]
  call add(line, "let g:terminal_ansi_colors = s:terminal_ansi_colors")
  call add(line, "  for s:bufnr in range(1, bufnr('$'))")
  call add(line, "    if bufexists(s:bufnr) && getbufvar(s:bufnr, '&buftype', '') is# 'terminal'")
  call add(line, "      call term_setansicolors(s:bufnr, g:terminal_ansi_colors)")
  call add(line, "    endif")
  call add(line, "  endfor")
  call add(line, "")
  call add(line, "  augroup colorscheme-reki")
  call add(line, "    autocmd!")
  call add(line, "    autocmd ColorSchemePre * unlet! g:terminal_ansi_colors")
  call add(line, "    autocmd ColorSchemePre * autocmd! colorscheme-reki")
  call add(line, "  augroup END")

  call add(line, "endif")
  return line
endfunction


let s:SEPARATOR = has('win32') && !&shellslash ? '\' : '/'
let s:THISFILE = fnamemodify(expand('<sfile>'), ':p')
let s:MACRODIR = fnamemodify(s:THISFILE, ':h')
let s:COLORSDIR = fnamemodify(s:THISFILE, ':h:h:h') . s:SEPARATOR . 'colors'
function! ColorschemeRekiGenerate() abort
  let headerfile = join([s:MACRODIR, 'header.vim'], s:SEPARATOR)
  let lines = readfile(headerfile)

  let lines += ["if &background is# 'light'"]
  let lines += ['']

  let [colorscheme, tcolors] = s:light()
  let lines += s:print_colorscheme(colorscheme)
  let lines += s:print_terminal_ansi_colors(tcolors)

  let lines += ['']
  let lines += ['else']
  let lines += ['']

  let [colorscheme, tcolors] = s:dark()
  let lines += s:print_colorscheme(colorscheme)
  let lines += s:print_terminal_ansi_colors(tcolors)

  let lines += ['']
  let lines += ['endif']

  let lines += ['']
  let lines += s:print_terminal_ansi_colors_set()

  let outputfile = s:COLORSDIR . s:SEPARATOR . 'reki.vim'
  call writefile(lines, outputfile)
endfunction


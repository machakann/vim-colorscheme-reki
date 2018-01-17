"------------------------------------------------------------
" Name: reki.vim
" Description: desolate colorscheme for vim.
" Maintainer: machakann
"------------------------------------------------------------

highlight clear
if exists('syntax_on')
    syntax reset
endif
let g:colors_name = 'reki'

function! s:set() abort
  let none           = {'gui': 'NONE',      'cterm': 'NONE'}
  let bold           = {'gui': 'bold',      'cterm': 'bold'}
  let italic         = {'gui': 'italic',    'cterm': 'italic'}
  let underline      = {'gui': 'underline', 'cterm': 'underline'}
  let undercurl      = {'gui': 'undercurl', 'cterm': 'underline'}
  let boldunderline  = {'gui': 'bold,underline', 'cterm': 'bold,underline'}

  let highlight_group = {}
  if &background ==# 'light'
    " light theme

    " Palette
    let gray1       = {'gui': '#4a4a4a', 'cterm': '238'}
    let gray2       = {'gui': '#7c7c7c', 'cterm': '242'}
    let gray3       = {'gui': '#c5c5c5', 'cterm': '250'}
    let gray4       = {'gui': '#e0e0e0', 'cterm': '253'}
    let gray5       = {'gui': '#f1f1f1', 'cterm': '255'}
    let gray6       = {'gui': '#fdfdfd', 'cterm': '231'}
    let white       = {'gui': '#ffffff', 'cterm': '15'}
    let green       = {'gui': '#498f58', 'cterm': '28'}
    let cyan        = {'gui': '#52a4a6', 'cterm': '73'}
    let blue        = {'gui': '#4a7aae', 'cterm': '25'}
    let purple      = {'gui': '#9178bc', 'cterm': '98'}
    let pink        = {'gui': '#c46c96', 'cterm': '169'}
    let brown       = {'gui': '#9e7052', 'cterm': '95'}
    let lightyellow = {'gui': '#f4e7c0', 'cterm': '229'}
    let lightgreen  = {'gui': '#c5f3c5', 'cterm': '193'}
    let lightcyan   = {'gui': '#cfe1e1', 'cterm': '195'}
    let lightblue   = {'gui': '#d3e1ed', 'cterm': '153'}
    let lightpurple = {'gui': '#e0d2f8', 'cterm': '189'}
    let lightpink   = {'gui': '#f2cedb', 'cterm': '225'}
    let lightbrown  = {'gui': '#d9cfc7', 'cterm': '254'}
    let paleyellow  = {'gui': '#fffc89', 'cterm': '226'}
    let palecyan    = {'gui': '#9accce', 'cterm': '152'}
    let palebrown   = {'gui': '#d3cbc5', 'cterm': '188'}
    let darkred     = {'gui': '#cd0000', 'cterm': '124'}
    let darkblue    = {'gui': '#0000cd', 'cterm': '21'}
    let darkyellow  = {'gui': '#b8a900', 'cterm': '142'}
    let cursorblue  = {'gui': '#69c4ff', 'cterm': '75'}
    let cursorpink  = {'gui': '#f371ab', 'cterm': '171'}

    "*** highlight groups (:h highlight-groups) ***"
    " fundamental
    let highlight_group.Normal       = [gray1,       gray5,       none,      none]
    let highlight_group.Visual       = [none,        lightblue,   none,      none]
    let highlight_group.VisualNOS    = [none,        lightcyan,   none,      none]
    " Cursor
    let highlight_group.Cursor       = [gray1,       cursorblue,  none,      none]
    let highlight_group.CursorIM     = [white,       cursorpink,  none,      none]
    let highlight_group.CursorLine   = [none,        gray6,       none,      none]
    let highlight_group.CursorColumn = highlight_group.CursorLine
    " Statusline
    let highlight_group.StatusLine   = [gray1,       lightbrown,  none,      none]
    let highlight_group.StatusLineNC = [gray2,       lightbrown,  none,      none]
    let highlight_group.WildMenu     = [gray1,       lightyellow, none,      none]
    " Sidebar
    let highlight_group.LineNr       = [gray2,       gray4,       none,      none]
    let highlight_group.CursorLineNr = [paleyellow,  gray3,       none,      none]
    let highlight_group.FoldColumn   = [gray2,       gray4,       none,      none]
    let highlight_group.SignColumn   = [pink,        gray4,       none,      none]
    let highlight_group.VertSplit    = highlight_group.StatusLineNC
    let highlight_group.ColorColumn  = [none,        lightcyan,   none,      none]
    " Fold
    let highlight_group.Folded       = [gray2,       gray4,       none,      none]
    " Tabline
    let highlight_group.TabLineSel   = highlight_group.WildMenu
    let highlight_group.TabLine      = highlight_group.StatusLine
    let highlight_group.TabLineFill  = highlight_group.StatusLine
    " Search
    let highlight_group.Search       = [none,        lightpurple, none,      none]
    let highlight_group.IncSearch    = [none,        lightyellow, none,      none]
    " Message
    let highlight_group.ErrorMsg     = [darkred,     none,        none,      none]
    let highlight_group.ModeMsg      = [brown,       none,        bold,      none]
    let highlight_group.MoreMsg      = [green,       none,        bold,      none]
    let highlight_group.Question     = [purple,      none,        bold,      none]
    let highlight_group.Title        = [green,       none,        none,      none]
    let highlight_group.WarningMsg   = [darkyellow,  none,        none,      none]
    " Completion
    let highlight_group.Pmenu        = [gray2,       lightblue,   none,      none]
    let highlight_group.PmenuSel     = [gray1,       lightgreen,  none,      none]
    let highlight_group.PmenuSbar    = [gray1,       lightblue,   none,      none]
    let highlight_group.PmenuThumb   = [gray1,       gray2,       none,      none]
    " Diff
    let highlight_group.DiffAdd      = [none,        lightgreen,  none,      none]
    let highlight_group.DiffChange   = [none,        lightyellow, none,      none]
    let highlight_group.DiffDelete   = [none,        lightpink,   none,      none]
    let highlight_group.DiffText     = [none,        lightyellow, underline, none]
    " Miscellaneous
    let highlight_group.Directory    = [blue,        none,        none,      none]
    let highlight_group.NonText      = [palebrown,   none,        none,      none]
    let highlight_group.SpecialKey   = [palecyan,    none,        none,      none]
    let highlight_group.Conceal      = [palecyan,    lightcyan,   none,      none]

    "*** Syntax groups (:h group-name) ***"
    let highlight_group.Comment      = [gray2,       none,        italic,    none]
    let highlight_group.Constant     = [green,       none,        none,      none]
    let highlight_group.Identifier   = [cyan,        none,        none,      none]
    let highlight_group.Statement    = [blue,        none,        none,      none]
    let highlight_group.PreProc      = [brown,       none,        none,      none]
    let highlight_group.Type         = [pink,        none,        none,      none]
    let highlight_group.Special      = [purple,      none,        none,      none]
    let highlight_group.Underlined   = [darkblue,    none,        underline, none]
    let highlight_group.Ignore       = [gray4,       none,        none,      none]
    let highlight_group.Error        = [darkred,     none,        undercurl, darkred]
    let highlight_group.Todo         = [darkyellow,  none,        none,      none]

    "*** Settings for plugin ***"
    let highlight_group.MatchParen = [none, none, boldunderline, none]
    let highlight_group.HighlightedyankRegion = highlight_group.IncSearch
    let highlight_group.SwapCurrentItem  = [darkblue, lightyellow, underline, none]
    let highlight_group.SwapSelectedItem = [darkblue, lightpink,   underline, none]
    let highlight_group.SwapItem         = [darkblue, none,        underline, none]
    let highlight_group.OperatorSandwichChange = [none, lightyellow, none,   none]
    let highlight_group.OperatorSandwichDelete = [none, lightpink,   none,   none]
    let highlight_group.OperatorSandwichAdd    = [none, lightgreen,  none,   none]
    let highlight_group.uniteStatusHead             = [brown, lightbrown, none,   none]
    let highlight_group.uniteStatusSourceNames      = [blue,  lightbrown, none,   none]
    let highlight_group.uniteStatusSourceCandidates = [green, lightbrown, none,   none]
    let highlight_group.uniteStatusMessage          = [gray2, lightbrown, italic, none]
    let highlight_group.uniteStatusLineNR           = [brown, lightbrown, none,   none]

    let bg_none    = {'gui': gray5.gui, 'cterm': 'NONE'}
  else
    " dark theme

    " Palette
    let gray1       = {'gui': '#222222', 'cterm': '234'}
    let gray2       = {'gui': '#303030', 'cterm': '235'}
    let gray3       = {'gui': '#3e3e3e', 'cterm': '237'}
    let gray4       = {'gui': '#484848', 'cterm': '241'}
    let gray5       = {'gui': '#898989', 'cterm': '245'}
    let gray6       = {'gui': '#c1c1b3', 'cterm': '249'}
    let white       = {'gui': '#ffffff', 'cterm': '15'}
    let yellow      = {'gui': '#d5d632', 'cterm': '142'}
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

    "*** highlight groups (:h highlight-groups) ***"
    " fundamental
    let highlight_group.Normal       = [gray6,       gray2,       none,      none]
    let highlight_group.Visual       = [none,        darkblue,    none,      none]
    let highlight_group.VisualNOS    = [none,        darkcyan,    none,      none]
    " Cursor
    let highlight_group.Cursor       = [gray2,       cursorblue,  none,      none]
    let highlight_group.CursorIM     = [gray6,       cursorpink,  none,      none]
    let highlight_group.CursorLine   = [none,        gray3,       none,      none]
    let highlight_group.CursorColumn = highlight_group.CursorLine
    " Statusline
    let highlight_group.StatusLine   = [gray6,       gray1,       none,      none]
    let highlight_group.StatusLineNC = [gray4,       gray1,       none,      none]
    let highlight_group.WildMenu     = [gray2,       paleyellow,  none,      none]
    " Sidebar
    let highlight_group.LineNr       = [gray5,       gray3,       none,      none]
    let highlight_group.CursorLineNr = [paleyellow,  gray4,       none,      none]
    let highlight_group.FoldColumn   = [gray5,       gray3,       none,      none]
    let highlight_group.SignColumn   = [green,       gray3,       none,      none]
    let highlight_group.VertSplit    = highlight_group.StatusLineNC
    let highlight_group.ColorColumn  = [none,        darkcyan,    none,      none]
    " Fold
    let highlight_group.Folded       = [gray5,       gray3,       none,      none]
    " Tabline
    let highlight_group.TabLineSel   = highlight_group.WildMenu
    let highlight_group.TabLine      = highlight_group.StatusLine
    let highlight_group.TabLineFill  = highlight_group.StatusLine
    " Search
    let highlight_group.Search       = [white,       darkpurple,  none,      none]
    let highlight_group.IncSearch    = [none,        gray4,       none,      none]
    " Message
    let highlight_group.ErrorMsg     = [lightred,    none,        none,      none]
    let highlight_group.ModeMsg      = [brown,       none,        bold,      none]
    let highlight_group.MoreMsg      = [green,       none,        bold,      none]
    let highlight_group.Question     = [purple,      none,        bold,      none]
    let highlight_group.Title        = [green,       none,        none,      none]
    let highlight_group.WarningMsg   = [lightyellow, none,        none,      none]
    " Completion
    let highlight_group.Pmenu        = [gray6,       PMblue,      none,      none]
    let highlight_group.PmenuSel     = [gray2,       PMlightblue, none,      none]
    let highlight_group.PmenuSbar    = [gray2,       gray5,       none,      none]
    let highlight_group.PmenuThumb   = [gray2,       gray3,       none,      none]
    " Diff
    let highlight_group.DiffAdd      = [lightgreen,  gray4,       none,      none]
    let highlight_group.DiffChange   = [lightyellow, gray4,       none,      none]
    let highlight_group.DiffDelete   = [lightpink,   gray4,       none,      none]
    let highlight_group.DiffText     = [lightyellow, gray4,       underline, none]
    " Miscellaneous
    let highlight_group.Directory    = [blue,        none,        none,      none]
    let highlight_group.NonText      = [gray4,       none,        none,      none]
    let highlight_group.SpecialKey   = [darkcyan,    none,        none,      none]
    let highlight_group.Conceal      = [gray4,       none,        none,      none]

    "*** Syntax groups (:h group-name) ***"
    let highlight_group.Comment      = [gray5,       none,        italic,    none]
    let highlight_group.Constant     = [green,       none,        none,      none]
    let highlight_group.Identifier   = [cyan,        none,        none,      none]
    let highlight_group.Statement    = [blue,        none,        none,      none]
    let highlight_group.PreProc      = [brown,       none,        none,      none]
    let highlight_group.Type         = [pink,        none,        none,      none]
    let highlight_group.Special      = [purple,      none,        none,      none]
    let highlight_group.Underlined   = [lightcyan,   none,        underline, none]
    let highlight_group.Ignore       = [gray4,       none,        none,      none]
    let highlight_group.Error        = [lightred,    none,        undercurl, lightred]
    let highlight_group.Todo         = [lightyellow, none,        underline, none]

    "*** Settings for plugin ***"
    let highlight_group.MatchParen = [none, none, boldunderline, none]
    let highlight_group.SwapCurrentItem  = [white, green, underline, none]
    let highlight_group.SwapSelectedItem = [white, cyan,  underline, none]
    let highlight_group.SwapItem         = [white, none,  underline, none]
    let highlight_group.HighlightedyankRegion = [none, gray4, none, none]
    let highlight_group.OperatorSandwichChange = [white, palegreen, none,   none]
    let highlight_group.OperatorSandwichDelete = [white, palered,   none,   none]
    let highlight_group.OperatorSandwichAdd    = [white, paleblue,  none,   none]
    let highlight_group.uniteStatusHead             = [blue,   gray1, none,   none]
    let highlight_group.uniteStatusSourceNames      = [purple, gray1, none,   none]
    let highlight_group.uniteStatusSourceCandidates = [pink,   gray1, none,   none]
    let highlight_group.uniteStatusMessage          = [gray5,  gray1, italic, none]
    let highlight_group.uniteStatusLineNR           = [brown,  gray1, none,   none]

    let bg_none    = {'gui': gray2.gui, 'cterm': 'NONE'}
  endif

  if get(g:, 'colorscheme_no_background', 0)
    let highlight_group.Normal[1]      = bg_none
    let highlight_group.TabLineFill[1] = bg_none
    let highlight_group.VertSplit[1]   = bg_none
    let highlight_group.SignColumn[1]  = bg_none
  endif

  if get(g:, 'colorscheme_no_italic', 0)
    let italic.gui = 'NONE'
    let italic.cterm = 'NONE'
  endif

  for [group, colors] in items(highlight_group)
    execute printf('highlight %s guifg=%s guibg=%s gui=%s, guisp=%s ctermfg=%s ctermbg=%s cterm=%s',
                \  group,
                \  colors[0]['gui'],
                \  colors[1]['gui'],
                \  colors[2]['gui'],
                \  colors[3]['gui'],
                \  colors[0]['cterm'],
                \  colors[1]['cterm'],
                \  colors[2]['cterm']
                \ )
  endfor
endfunction
call s:set()


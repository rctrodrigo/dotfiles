"==============================================================================
" Raven's vim run command file
"
" Maintainer: Raven Carlos T. Rodrigo <ravencarlostrodrigo@gmail.com>
" 
" Sections:
"	
"       => Important
"       => Moving around, searching and patterns
"       => Displaying Text
"       => Syntax, Highlighting and Spelling
"       => Multiple Windows
"       => Multiple Tab Pages
"       => Terminal
"       => Using the Mouse
"       => Tabs and Indenting
"       => The Swap File
"       => Command Line Editing 
"
"==============================================================================

"==============================================================================
" => Important
"==============================================================================

set nocompatible     " Vi Improved enhancements and improvements should be 
                     " turned on and Vim automatically turns on 'nocompatible' 
                     " mode. We can set for assurance.


"==============================================================================
" => Moving around, searching and patterns                                     
"==============================================================================

set incsearch        " Show match for partly typed search command.
set ignorecase       " Ignore case when using a search pattern.
set smartcase        " Overrides 'ignorcase' when pattern has upper case 
	      	         " characters.


"==============================================================================
" => Displaying Text                                                    
"==============================================================================

set linebreak        " Wrap long lines at a character in 'breakat'.
set lazyredraw       " Don't redraw while executing macros.
set number           " Show the line number for each line.
set relativenumber   " Show the relative line number for each line.


"==============================================================================
" => Syntax, Highlighting and Spelling
"==============================================================================

set background=dark  " The background color brightness.
set hlsearch         " Highlight all matches for the last used search pattern.
set termguicolors    " Use GUI colors for the terminal. 
set spell            " Highlight spelling mistakes.
set spelllang=en     " List of accepted languages.


"==============================================================================
" => Multiple Windows
"==============================================================================

set splitbelow       " A new window is put below the current one.
set splitright       " A new window is put right of the current one.
set hidden           " Don't unload a buffer when no longer shown in a window.


"==============================================================================
" => Multiple Tab Pages
"==============================================================================

set tabpagemax=7     " Maximum number of tab pages to open.


"==============================================================================
" => Terminal
"==============================================================================

set title            " Show info in the window title.


"==============================================================================
" => Using the Mouse
"==============================================================================

set mouse=""         " Disable the mouse.


"==============================================================================
" => Tabs and Indenting
"==============================================================================

set tabstop=4        " Number of spaces a <Tab> in the text stands for.
set shiftwidth=4     " Number of spaces used for each step of (auto) indent.
set softtabstop=4    " If non-zero, number of spaces to insert for a <Tab>.
set expandtab        " Expand <Tab> to spaces in Insert mode.
set autoindent       " Automatically set the indent of a new line.
set smartindent      " Do clever auto-indenting.
set cindent          " Enable specific indenting for C code.


"==============================================================================
" => The Swap File
"==============================================================================

set noswapfile       " Don't use swap file for this buffer.


"==============================================================================
" => Command Line Editing
"==============================================================================

set wildignorecase   " Ignore case when completing file names.
set colorcolumn=80   " Columns to highlight.


"==============================================================================
"                 Copyright (c) 2025 by Raven Carlos T. Rodrigo              
"==============================================================================

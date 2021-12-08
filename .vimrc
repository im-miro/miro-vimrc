set nocompatible
filetype off
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'VundleVim/Vundle.vim'

"ここまでdeoplete本体
" 導入したいプラグインを以下に列挙
" Plugin '[Github Author]/[Github repo]' の形式で記入
" :PluginInstall  でインストール
Plugin 'airblade/vim-gitgutter'
Plugin 'vim-airline/vim-airline'
Plugin 'nathanaelkane/vim-indent-guides'
Plugin 'dhruvasagar/vim-table-mode'
Plugin 'prettier/vim-prettier'
Plugin 'deoplete-plugins/deoplete-jedi'
Plugin 'Shougo/neco-vim'
Plugin 'easymotion/vim-easymotion'

call vundle#end()
filetype plugin indent on

"　その他のカスタム設定!!
" 行番号を表示
set number
" ファイルを上書きする前にバックアップを作ることを無効化
set nobackup
" 検索するときに大文字小文字を区別しない
set ignorecase
" 検索結果をハイライト表示
set hlsearch
" インデント幅
set shiftwidth=2
" スワップファイルを作成しない
set noswapfile
" 改行時に入力された行の末尾に合わせて次の行のインデントを増減する
set smartindent
" タイトルを表示
set title
" シンタックスハイライト
syntax on
" [ syntax on ] の場合のコメント文の色を変更
highlight Comment ctermfg=LightCyan
" 改行コードの自動認識
set fileformats=unix,dos,mac
" set tab 4 space
set tabstop=4
" help lang jp
set helplang=ja
" set leader key
let mapleader = "\<Space>"

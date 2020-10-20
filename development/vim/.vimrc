
" 現在の行を強調
set cursorline
" 行末の１文字先までカーソル移動
set virtualedit=onemore
" スマートインデント
set smartindent
" シンタックスハイライトの有効化
syntax enable
" 行数表示
set number
" ターミナルのタイトルをセットする
set title
" tab size
set tabstop=4
" auto tab size
set shiftwidth=4
" cursol が回り込みできるように
set whichwrap=b,s,[,],<,>

" omake -Pを走らせる為に以下の二行が必要
set writebackup
set backupcopy=yes

" 検索を逐次実行
set incsearch

" 検索する時に大文字小文字を区別しない
set ignorecase
" インクリメンタル検索
set incsearch
" 検索する時にハイライト
set hlsearch
" ヤンクでクリップボードにコピー
set clipboard=unnamed,autoselect
" 行をまたいで移動
set whichwrap=b,s,h,l,<,>,[,],~

" inclementを自然に
set nf=""

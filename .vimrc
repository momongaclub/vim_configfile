set number "行番号を表示"
set list
set title
set expandtab "タブ入力を複数の空白入力に置き換える"
set tabstop=4 "タブの空白の数"
set softtabstop=4 "連続した空白に対してタブキーやバックスペースキーでカーソルが動く幅"
set shiftwidth=4
set nocindent
set smartindent
set cinwords=if,elif,else,class,for,while,try,except,def,with

autocmd BufRead,BufNewFile *.py setlocal tabstop=4
autocmd BufRead,BufNewFile *.html setlocal tabstop=2 softtabstop=2 shiftwidth=2 cinwords=head,html,body,p,img

"noremap ノーマルモード＋ヴィジュアルモードでキーの割り当てを行う"
"同時押しは<a - b> でa+bとなる"
noremap - $
inoremap <Tab> <C-p>

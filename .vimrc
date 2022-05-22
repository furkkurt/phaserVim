let mapleader ="ş" 
set encoding=utf8
colorscheme atom-dark-256 "colorscheme
set nu! "line numbers
set guifont=Consolas:h12:cRUSSIAN "gvim font
set t_Co=256 "256 colors
let g:netrw_winsize=25 "default new window size
let g:netrw_preview=1
syntax on
set history=100
set nowrap
set noswapfile
set softtabstop=2
set shiftwidth=2
set tabstop=2
set smartindent
set expandtab
filetype plugin indent on

inoremap <leader>' ''<ESC>ha
inoremap <leader>" ""<ESC>ha
inoremap <leader>` ``<ESC>ha
inoremap <leader>( ()<ESC>ha
inoremap <leader>[ []<ESC>ha
inoremap <leader>{ {}<ESC>ha
inoremap <leader>/* /** */<ESC>2ha

nnoremap <Leader>e :Vex<CR>
nnoremap <Leader>E :Ex<CR>
nnoremap <C-e> :NERDTreeToggle<CR>
nnoremap <C-u> :UndotreeToggle<CR>
nnoremap <leader>q :q<CR>
nnoremap <Leader>Q :q!<CR>
nnoremap <leader>n :set nu!<CR>

inoremap <leader>if if(){<CR>}<ESC>k2la
inoremap <leader>el else{<CR>}<ESC>k4la
inoremap <leader>elif else if(){<CR>}<ESC>k7la
inoremap <leader>locset localStorage.setItem("", "")<ESC>6ha
inoremap <leader>locget localStorage.getItem("")<ESC>hi

inoremap <leader>psvm public static void main(String[] args){<CR><CR>}<ESC>ka<space><space><space><space>

"-----------------------------------------------PHASER---------------------------------------------------------
inoremap <leader>scene class scene extends Phaser.Scene{<CR>constructor(){<CR>super("")<CR>}<CR>preload(){<CR>}<CR>create(){<CR>}<CR>update(){<CR>}<CR>}<ESC>8k10la
inoremap <leader>loadaud this.load.audio("", "")<ESC>6ha
inoremap <leader>loadimg this.load.image("", "")<ESC>6ha
inoremap <leader>loadatl this.load.atlas("", "", "")<ESC>10ha
inoremap <leader>anims this.anims.create({<CR>key: "",<CR>frameRate: ,<CR>frames: [],<CR>repeat: <CR>})<ESC>4k6la
inoremap <leader>spr this.add.sprite()<ESC>ha
inoremap <leader>pspr this.physics.add.sprite()<ESC>ha
inoremap <leader>tspr this.add.tileSprite()<ESC>ha
inoremap <leader>txt this.add.text()<ESC>ha
inoremap <leader>sound this.sound.play("")<ESC>2ha
inoremap <leader>nosound this.sound.stopAll()
inoremap <leader>timee this.time.addEvent({<CR>delay: ,<CR>callback:() =>{<CR>}<CR>})<ESC>3k7la
inoremap <leader>pdown .on("pointerdown", () => {<CR><CR>})<ESC>ka
inoremap <leader>pover .on("pointerover", () => {<CR><CR>})<ESC>ka
inoremap <leader>pout .on("pointerout", () => {<CR><CR>})<ESC>ka
inoremap <leader>tilemap this.make.tilemap({<CR>key: "",<CR>tileWidth: ,<CR>tileHeight: <CR>})<ESC>3k6la
inoremap <leader>colbyex .setCollisionByExclusion([-1])
inoremap <leader>coll this.physics.add.collider()<ESC>ha
inoremap <leader>overl this.physics.add.overlap()<ESC>ha
inoremap <leader>velox .setVelocityX()<ESC>ha
inoremap <leader>veloy .setVelocityY()<ESC>ha
inoremap <leader>v0 .setVelocity(0)
"--------------------------------------------------------------------------------------------------------------

set nocompatible
call plug#begin()
  Plug 'sheerun/vim-polyglot'
  Plug 'preservim/nerdtree'
  Plug 'mbbill/undotree'
  Plug 'ryanoasis/vim-devicons'
  Plug 'vwxyutarooo/nerdtree-devicons-syntax'
call plug#end()

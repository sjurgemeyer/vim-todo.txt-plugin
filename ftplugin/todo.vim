if !hasmapto("<leader>p",'n')
    nnoremap <script> <silent> <buffer> <leader>p :SortByProject<CR>
endif

if !hasmapto("<leader>c",'n')
    nnoremap <script> <silent> <buffer> <leader>c :SortByContext<CR>
endif

if !hasmapto("<leader>c",'n')
    "The existing vim plugin already has a shortcut for leader-d
    nnoremap <script> <silent> <buffer> <leader>t :SortByDate<CR>
endif

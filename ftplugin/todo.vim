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

if !hasmapto("<leader>1",'n')
    nnoremap <script> <silent> <buffer> <leader>1 :call TodoInsertRelativeDate(1)<CR>
endif

if !hasmapto("<leader>2",'n')
    nnoremap <script> <silent> <buffer> <leader>2 :call TodoInsertRelativeDate(2)<CR>
endif

if !hasmapto("<leader>3",'n')
    nnoremap <script> <silent> <buffer> <leader>3 :call TodoInsertRelativeDate(3)<CR>
endif

if !hasmapto("<leader>4",'n')
    nnoremap <script> <silent> <buffer> <leader>4 :call TodoInsertRelativeDate(4)<CR>
endif

if !hasmapto("<leader>5",'n')
    nnoremap <script> <silent> <buffer> <leader>5 :call TodoInsertRelativeDate(5)<CR>
endif

if !hasmapto("<leader>6",'n')
    nnoremap <script> <silent> <buffer> <leader>6 :call TodoInsertRelativeDate(6)<CR>
endif

if !hasmapto("<leader>7",'n')
    nnoremap <script> <silent> <buffer> <leader>7 :call TodoInsertRelativeDate(7)<CR>
endif

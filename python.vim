echo "loaded python binds"
vnoremap <C-c><C-c> :<C-w>SlimuxShellRun %cpaste<CR>:'<,'>SlimuxREPLSendSelection<CR>:SlimuxShellRun --<CR>


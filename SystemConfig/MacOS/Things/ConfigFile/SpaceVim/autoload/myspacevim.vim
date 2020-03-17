function! myspacevim#before() abort
    " 设置空格键延迟时间
    set timeoutlen=1
    " 设置标准模式语言(配合smartim修改标准模式默认输入法)
    let g:smartim_default = 'com.apple.keylayout.ABC'
endfunction

function! myspacevim#end() abort
endfunction


function! CFTest()
  let cwd = expand('%:p:h')
  let _ = floaterm#new(v:false, "cf test 2>&1 | less", {}, { 'cwd': cwd, 'autoclose': 2 })
endfunction

function! CFSubmit()
  let cwd = expand('%:p:h')
  let _ = floaterm#new(v:false, "cf submit | less", {}, { 'cwd': cwd, 'autoclose': 2 })
endfunction

function! CFEdit()
  let cwd = expand('%:p:h')
  let l:test_file = input("Task number:")
  let _ = floaterm#new(v:false, "cf parse " . test_file, {}, { 'cwd': cwd, 'autoclose': 2 })
endfunction

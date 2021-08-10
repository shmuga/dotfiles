function! LeetcodeTaskNumber()
  let l:filename = expand("%:t") . ""
  let l:test_file = split(l:filename, '\.')[0] 
  return l:test_file
endfunction

function! LeetcodeTest()
  let l:test_file = LeetcodeTaskNumber()
  let _ = floaterm#new(v:false, "leetcode t " . test_file . " | less", {}, { 'autoclose': 2 })
endfunction

function! LeetcodePreview()
  let l:test_file = LeetcodeTaskNumber()
  let _ = floaterm#new(v:false, "leetcode p " . test_file . " | less", {}, { 'autoclose': 2 })
endfunction

function! LeetcodeSubmit()
  let l:test_file = LeetcodeTaskNumber()
  let _ = floaterm#new(v:false, "leetcode x " . test_file . " | less", {}, { 'autoclose': 2 })
endfunction

function! LeetcodeStat()
  let l:test_file = LeetcodeTaskNumber()
  let _ = floaterm#new(v:false, "leetcode s | less", {}, { 'autoclose': 2 })
endfunction

function! LeetcodeEdit()
  let l:test_file = input("Task number:")
  let _ = floaterm#new(v:false, "leetcode e " . test_file, {}, { 'autoclose': 2 })
endfunction

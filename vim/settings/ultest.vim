let g:ultest_pass_sign = '✓'
let g:ultest_fail_sign = 'x'
let g:ultest_running_sign = '🏃'
let g:ultest_not_run_sign = '.'
let g:ultest_deprecation_notice = 0

nmap ]t <Plug>(ultest-next-fail)
nmap [t <Plug>(ultest-prev-fail)

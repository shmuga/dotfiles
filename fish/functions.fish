function load_folder
  set fish_before $argv[1]
  for f in $fish_before/*.fish
    source $f
  end
end 

function fish_greeting
end

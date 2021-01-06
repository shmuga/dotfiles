function load_folder
  set fish_before $argv[1]
  if test -e $fish_before
    if count (ls $fish_before)
      for f in $fish_before/*.fish
        echo f
      end
    end
  end
end 

function fish_greeting
  fortune
end

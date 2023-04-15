if status is-interactive
    # Commands to run in interactive sessions can go here
end

abbr -a pc proxychains4
abbr -a gc git clone
abbr -a cg cargo r

# function add-env
#     for i in $argv
#         echo "ln $PWD/$i ~/.package/env-bin"
#         ln $PWD/$i ~/.package/env-bin
#     end
# end

# function add-bin
#     for i in $argv
#         echo "ln $PWD/$i ~/.package/env-bin"
#         ln $PWD/$i ~/.package/bin
#     end
# end

function VENV
    source ~/.opt/share/VENV/bin/activate.fish
end



function fe --description 'Open fzf and edit file on selection'
    fzf | read -l result
    if [ $result ]
        vim $result
    end
end

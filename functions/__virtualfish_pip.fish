function __virtualfish_pip -d 'Use pip3 if found, otherwise fallback to pip'
    if type -q pip3
        pip3 $argv
    else
        pip $argv
    end
end

function __virtualfish_python -d 'Use python3 if found, otherwise fallback to python'
    if type -q python3
        python3 $argv
    else
        python $argv
    end
end


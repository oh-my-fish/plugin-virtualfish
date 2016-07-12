if __virtualfish_pip -q show virtualfish
    eval (__virtualfish_python -m virtualfish)
else
    echo "Please install virtualfish by running `pip install virtualfish`"
    echo "See http://virtualfish.readthedocs.io/en/latest/install.html"
end

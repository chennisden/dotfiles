# set PATH so it includes user's private bin if it exists
if [ -d "$HOME/bin" ] ; then
    PATH="$HOME/bin:$PATH"
fi

# set PATH so it includes user's private bin if it exists
if [ -d "$HOME/.local/bin" ] ; then
    PATH="$HOME/.local/bin:$PATH"
fi

# TeX Live stuff
export PATH=/usr/local/texlive/2021/bin/x86_64-linux:$PATH
export INFOPATH=/usr/local/texlive/2021/texmf-dist/doc/info:$INFOPATH
export MANPATH=/usr/local/texlive/2021/texmf-dist/doc/man:$MANPATH

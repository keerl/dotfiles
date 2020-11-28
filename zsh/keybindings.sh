# home
	function goto_home() { 
		BUFFER="cd ~/"$BUFFER
		zle forward-char
		zle accept-line
	}
	zle -N goto_home
	bindkey "^h" goto_home

bindkey '\el' autosuggest-accept
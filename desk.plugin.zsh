function desk_list {
	reply=($(desk ls | awk '{print $1}'))
}

alias d.='desk .'
alias dl='desk list'

compctl -K desk_list d.

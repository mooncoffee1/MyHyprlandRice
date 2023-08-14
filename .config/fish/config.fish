starship init fish | source

if status is-interactive
    # Commands to run in interactive sessions can go here
	rxfetch
end
set fish_greeting
export PATH="$HOME/bin:$PATH"
export PATH="$HOME/.local/bin:$PATH"
export PAGER='most'

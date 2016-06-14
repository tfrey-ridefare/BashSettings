# --- ls ---
# (Slightly different from default ubuntu aliases)

# A = Almost all (removes . and .. from -a)
# h = Human Readable (bytes becomes kb, etc.)
# p = File type indicator  (same as -F; adds /=@| to entries)
# o = Long Listing (same -l but without group)

alias ll='ls -Ahpo'
alias la='ls -a'
alias l='ls -Cp'

# --- source ---

alias reload='source ~/.bash_profile'

# --- cd ---

alias ..='cd ..'
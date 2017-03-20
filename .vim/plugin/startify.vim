    let g:startify_custom_header =
\ map(split(system('fortune -s | cowsay -f /usr/share/cows/homer.cow'), '\n'), '" ". v:val')
		

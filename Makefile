all : commands

## commands     : show all commands.
commands:
	@grep -E '^##' Makefile | sed -e 's/## //g'

## clean        : remove existing site files
clean: 
	rm -rf public 

## serve        : run local server
serve:
	hugo serve 

## update-theme : bring theme changes to project
update-theme: 
	hugo mod get -u github.com/carpentries/carpentries-hugo-theme
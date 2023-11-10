STACKPATH=$(shell stack path | grep local-install-root | sed 's/local-install-root: //')

default:
	stack build

clean:
	stack clean


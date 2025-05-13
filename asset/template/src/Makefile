
default: help
.PHONY: default

help:
	@echo 'Usage:'
	@echo '	$$ make [action]'
	@echo
	@echo 'Ex:'
	@echo '	$$ make'
	@echo '	$$ make help'
	@echo
	@echo '	$$ make build'
	@echo
	@echo '	$$ make log-build'
	@echo
.PHONY: help




build:
	@./build.sh
.PHONY: build




log-build:
	@./log-build.sh
.PHONY: log-build




##
## ## How to log
##
## * https://stackoverflow.com/questions/6674327/redirect-all-output-to-file-in-bash
##
## ``` sh
## make 2>&1 | tee file.txt
## ```
##
## ``` sh
## make build 2>&1 | tee log.txt
## ```
##




clean:
	@./clean.sh
.PHONY: clean

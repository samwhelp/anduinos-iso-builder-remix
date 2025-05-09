
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
	@echo '	$$ make combine-via-git'
	@echo
	@echo '	$$ make combine-via-wget'
	@echo
#	@echo '	$$ make build'
#	@echo
.PHONY: help




#build:
#	@./build.sh
#.PHONY: build




#clean:
#	sudo rm -rf /opt/tmp/anduinos
#.PHONY: clean




combine-via-git:
	@./combine-via-git.sh
.PHONY: combine-via-git




combine-via-wget:
	@./combine-via-wget.sh
.PHONY: combine-via-git

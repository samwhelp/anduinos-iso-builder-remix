
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
	@echo '	$$ make build-all'
	@echo
	@echo '	$$ make build-fast'
	@echo
.PHONY: help




build-all:
	./build_all.sh -c ./config/all.json
.PHONY: build-all




build-fast:
	./build_all.sh -c ./config/fast.json
.PHONY: build-fast

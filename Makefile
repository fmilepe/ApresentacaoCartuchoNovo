.PHONY: all default clean

SHELL=/bin/bash

DEST_DIR=pdfs

IGNORAR=README.md

SOURCES=$(filter-out $(IGNORAR), $(wildcard *.md))

PDFS=$(addprefix $(DEST_DIR)/, $(SOURCES:.md=.pdf))

default:
	@echo Executando make em paralelo [$(shell nproc) tarefas]
	@make -s -j $(shell nproc) all

all: $(PDFS)

$(DEST_DIR)/%.pdf: %.md templates/default.beamer
	@mkdir -p $(DEST_DIR)
	@echo $@
	@pandoc --data-dir ./ --toc $< -t beamer -o $@ --filter utils/columnfilter

clean:
	@echo Removendo $(DEST_DIR)
	@rm -rf $(DEST_DIR)

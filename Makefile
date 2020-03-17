
init:
	cd app-src
	npm install monaco-editor

bootstrap:
	rm -rf editor
	mkdir editor
	cp -r -v node_modules/monaco-editor/min/vs/* editor/
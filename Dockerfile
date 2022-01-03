FROM alpine

RUN apk add --no-cache \
	nodejs \
	npm

RUN npm install -g \
	vscode-css-languageserver-bin \
	typescript-language-server \
	typescript \
	yaml-language-server \
	pyright \
	vscode-json-languageserver \
	intelephense \
	vscode-html-languageserver-bin \
	bash-language-server \
	vls


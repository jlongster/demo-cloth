
main.min.js: gl-matrix.js renderers.js main.js
	cat gl-matrix.js renderers.js main.js > main.tmp.js
	uglifyjs main.tmp.js > main.min.js
	rm main.tmp.js

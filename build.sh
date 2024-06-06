IN="storage.js engine.js audio.js bitmap.js game_objects.js keyboard.js renderer.js util.js schnosm.js"
OUT="iwbtc-all.js"

google-closure-compiler \
	--js_output_file $OUT\
	--warning_level VERBOSE\
	--externs externs.js\
    --define=DEBUG=false\
	--language_in STABLE\
	--language_out STABLE\
	--js $IN

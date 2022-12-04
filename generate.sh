rm -rf ./samples/*
for format in `cat formats.txt`; do convert "input.jpg" "samples/sample.${format}"; done;
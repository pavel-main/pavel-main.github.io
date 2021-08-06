CV_SRC_DIR=resume
CV_DIST_DIR=$(CV_SRC_DIR)/dist
CV_FINAL_DIR=static/cv

build:
	rm -rf $(CV_DIST_DIR) $(CV_FINAL_DIR)
	mkdir -p $(CV_FINAL_DIR)
	cd $(CV_SRC_DIR) && npm run build
	mv $(CV_DIST_DIR)/* $(CV_FINAL_DIR)
	hugo

clean:
	rm -rf docs

install:
	cd $(CV_SRC_DIR) && npm i

.PHONY: clean build install
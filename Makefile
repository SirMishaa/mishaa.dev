.PHONY: all

# Update submodule command
update-submodule:
	git submodule update --remote --merge && \
	cd themes/duckquill && \
	git checkout tags/v4.8.0
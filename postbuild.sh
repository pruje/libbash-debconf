# Custom commands after build
# executed in the context of the root system
# e.g. sudo chmod 755 usr && sudo chmod 755 usr/src

cd usr/lib/libbash && \
sudo chmod -R 755 . && \
sudo chmod 644 *.md && sudo chmod 644 docs/* locales/*

#!/bin/sh

echo "Installing dependencies for building your resume"
# brew cask install basictex
sudo tlmgr update --self
sudo tlmgr install fontawesome
sudo tlmgr install nopageno
sudo tlmgr install framed
sudo tlmgr install cantarell
sudo tlmgr install slantsc
sudo tlmgr install numprint
# sudo tlmgr install cantarell
sudo tlmgr install noto


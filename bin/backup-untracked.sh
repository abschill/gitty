git ls-files --others --exclude-standard -z |\
xargs -0 tar rvf ~/backup-untracked.zip







<!--    it works!     -->





# readme
Open README.md without changing directories.

### setup
```bash
git clone git@github.com:srcreigh/readme.git
sudo make install
readme
```

### how does it work?
If there's a README in your directory, it opens that. Otherwise, it looks in the
directory above. Etc.

### how do I tell it what editor to use?
You have three options:

1. Set `EDITOR` environment variable
2. Set `GIT_EDITOR` environment variable
3. Set your editor with git config: `git config core.editor vi`

License: MIT


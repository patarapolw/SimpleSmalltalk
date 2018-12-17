# SimpleSmalltalk

Based on GNU Smalltalk's CLI and REPL

## Setting up for Mac

- Install `xcode-select` (might be able to [install without XCode](http://osxdaily.com/2014/02/12/install-command-line-tools-mac-os-x/))

```commandline
xcode-select --install
```

- Install [MacPort](https://www.macports.org/install.php)
- Install GNU Smalltalk

```commandline
sudo port -v selfupdate
sudo port install gst (or gst-dev for development branch)
```

- Or install via [Homebrew](http://macappstore.org/gnu-smalltalk/)

```commandline
ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)" < /dev/null 2> /dev/null
brew install gnu-smalltalk
```

## Running GNU Smalltalk

```commandline
gst             // Enter the REPL
gst script.ts   // Run script.ts
gst -I image.im // Run GNU Smalltalk image file
```

## Inside the REPL

```smalltalk
st> FileStream fileIn: 'script.ts'  "Run script.ts in this image"
st> ObjectMemory quit       "Exit Smalltalk REPL"
st> ObjectMemory quit: 0    "Exit Smalltalk REPL"
```

## Tutorials and cheat sheets

- [GNU Smalltalk User’s Guide: Tutorial](https://www.gnu.org/software/smalltalk/manual/html_node/Tutorial.html)
- [Learn Smalltalk in Y Minutes](https://learnxinyminutes.com/docs/smalltalk/)

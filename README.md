# Rocketmakers Git tools #

## Prerequisites ##

 1. Git

If you're on Windows, when installing Git make sure you choose the scary
PATH option with the red text

## Installing ##

```
$ git clone --recursive git@bitbucket.org:rocketmakers/git-tools.git
$ ./install.sh # on OS X
> install.bat # on Windows
```

Run install.sh on OS X or install.bat on Windows

## Usage ##

```
$ git release major # (or minor or patch)
```

to create a new major, minor, or patch release as per SemVer.

The actual work of creating branches etc is carried out by Git Flow. Patch
releases are implemented as Git Flow hotfixes.

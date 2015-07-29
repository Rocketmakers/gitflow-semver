# Git Flow SemVer #

## Installing ##

### OS X ###

Install git and git-flow with brew:

```
$ brew install git
$ brew install git-flow
```

Then install using npm:

```
$ npm install -g gitflow-semver
```

### Windows ###

Install git from [here](https://msysgit.github.io/). Make sure you
choose the scary sounding option about what to add to your PATH.

Clone this repository with `git clone --recursive`

Install git-flow and a shim for git-release with our installer:

```
> install.bat
```

Then install using npm:

```
$ npm install -g gitflow-semver
```

## Usage ##

```
$ git release         # to create a new release
$ git release --init  # to initialize the repo
```

The actual work of creating branches etc is carried out by Git Flow. Patch
releases are implemented as Git Flow hotfixes.

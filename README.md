# MIF latex basic project 

## Getting started

To run this you will need Docker. When you have Docker running, just execute

`./run-docker.sh`

This will download and run the Docker image that is with all Latex packages that are needed to
compile a PDF document. Also you will end up being in a Docker container bash.

## Compiling

To compile the PDF document, just run `compile` inside a container.
The PDF document will be created inside `/out` directory

## Content editing

The main content goes to the `/src` directory. `/src/main.tex` is the root file there.

If you need to adjust document settings, edit files in the `/config` directory, 
mainly `/config/document.tex` file.

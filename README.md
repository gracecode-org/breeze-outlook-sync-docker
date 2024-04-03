# Overview

This is a Docker image builder for the breeze-outlook-sync powershell utility.

## To build an image

1.  Install docker
1.  `git clone https://github.com/gracecode-org/breeze-outlook-sync-docker`
1.  `cd breeze-outlook-sync-docker`
1.  create a `.env` file in the  root directory from the template: `dotenv`
1.  Run `build.sh`


## To run the sync in a container

1.  Create the breeze-outlook-sync `config.json` file in the config directory.
1.  Copy any certificate store (pfx file) into the config directory.
1. `./run.sh`

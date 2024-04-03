#!/bin/bash
. .env

# Run the sync using the current logs directory as output and the current config directory
# for the configuration and certificates.  See README.md
docker run -it -v ./logs:/bos/logs -v ./config:/bos/config $IMAGE

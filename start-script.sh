#!/bin/bash

# ASCII-art banner
echo "
 __  __  ____   _            _                                        _ 
|  \/  |/ ___| | |_ ___  ___| |_ ___  ___ _ ____   _____ _ __  __   _/ |
| |\/| | |     | __/ _ \/ __| __/ __|/ _ \ '__\ \ / / _ \ '__| \ \ / / |
| |  | | |___  | ||  __/\__ \ |_\__ \  __/ |   \ V /  __/ |     \ V /| |
|_|  |_|\____|  \__\___||___/\__|___/\___|_|    \_/ \___|_|      \_/ |_|"

# Print servernaam, versie, en bestandslocatie
echo "Server ${SERVER_NAME} with version ${VERSION} has been successfully created."
echo "Server files are located in: /data"

# Start de Minecraft-server
exec /start

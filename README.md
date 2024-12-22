 __  __  ____   _            _                                        _ 
|  \/  |/ ___| | |_ ___  ___| |_ ___  ___ _ ____   _____ _ __  __   _/ |
| |\/| | |     | __/ _ \/ __| __/ __|/ _ \ '__\ \ / / _ \ '__| \ \ / / |
| |  | | |___  | ||  __/\__ \ |_\__ \  __/ |   \ V /  __/ |     \ V /| |
|_|  |_|\____|  \__\___||___/\__|___/\___|_|    \_/ \___|_|      \_/ |_|

# Minecraft Server Docker Setup

This repository contains a Docker-based setup for creating and managing a Minecraft server. The server can be easily spun up with the desired version of Minecraft, along with a set of plugins, and all configuration files are kept under version control.

## Features

- Easily create a new Minecraft server using Docker.
- Choose from multiple Minecraft server versions.
- Automatically set up the server with a fixed set of plugins.
- Persistent storage for world data and configuration files.
- Configurable memory usage to prevent overuse of system resources.

## Requirements

- Docker (installed and running)
- Git (for cloning the repository)

## Getting Started

### Step 1: Clone the repository

To get started, clone this repository to your local machine:

```bash
git clone git@github.com:BramVeninga/MCDev.git
cd MCDev

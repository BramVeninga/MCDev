# Gebruik de officiële itzg Minecraft-server image als basis
FROM itzg/minecraft-server

# Stel een standaardversie in
ARG VERSION=1.20.1
ENV VERSION=${VERSION}

# Stel een standaard servernaam in
ENV SERVER_NAME="MyMinecraftServer"

# Controleer of de versie ondersteund wordt
RUN case "${VERSION}" in \
      1.20.1|1.19.4|1.18.2|1.17.1|1.16.5|1.15.2|1.14.4|1.13.2|1.12.2|1.11.2) \
        echo "Using supported version ${VERSION}" ;; \
      *) \
        echo "ERROR: Unsupported version ${VERSION}" && exit 1 ;; \
    esac

# Voeg het script toe aan de container
COPY start-script.sh /start-script.sh

# Maak het script uitvoerbaar
RUN chmod +x /start-script.sh

# Gebruik het script als startpunt
ENTRYPOINT ["/start-script.sh"]

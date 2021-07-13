# ScadaBR Installer
Script to install ScadaBR on Linux machines (x86 and x64 only)

## Server File (server.xml)
ScadaBR runs on 9090 port, as specified on server.xml file

## Docker Build and Run 
    - Build: docker build -t "image tag" .
        - Example: docker build -t scadabr_hmi .
    - Run: docker run -d -p machine_port:container_port "image_tag"
        - Example: docker run -d -p 9090:9090 scadabr_hmi

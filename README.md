# ollama-docker-wsl

This repository provides Docker Compose configurations to easily run Ollama in a WSL environment, supporting both NVIDIA and AMD GPU acceleration profiles.

## Commands

To start Ollama with NVIDIA GPU support:
`docker compose -f docker-compose.yml --profile nvidia up -d`

To start Ollama with AMD GPU support:
`docker compose -f docker-compose.yml --profile amd up -d`

To stop and remove containers for both profiles:
`docker compose -f docker-compose.yml --profile nvidia --profile amd down`

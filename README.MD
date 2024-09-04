# Jupyter DS template

This project sets up a Jupyter Lab environment with essential data science libraries using Docker.

## Quick Start

### Prerequisites

- Docker
- Docker Compose

### Setup Instructions

1. Clone this repository:

   ```bash
   git clone https://github.com/medoeje/jup-ds.git
   cd jup-ds
2. Create .env file in main directory based on .env.template and set a password
3. Run the container:
   ```bash
   docker compose up
4. If you want to run multiple notebooks for different projects you need to 
change a port in `docker-compose.yaml` from `8889:8888` to `8890:8888` or
a different one.
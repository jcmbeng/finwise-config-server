# finwise-config-server

**finwise-config-server** is the centralized configuration server for the **Finwise** microservices ecosystem. It is built using **Spring Cloud Config Server** and provides externalized configuration support for all microservices across different environments (development, staging, production).

## 🔧 Features

- Centralized configuration management using Spring Cloud Config.
- Integration with remote Git repositories (public or private).
- Support for multiple environments via Spring Profiles (e.g., `dev`, `test`, `prod`).
- Easy integration with Spring Boot microservices using Spring Cloud Config Client.
- Environment-specific configuration loading: `application.yml`, `service-name.yml`, etc.

## 📦 Technology Stack

- Java 17
- Spring Boot 3.x
- Spring Cloud Config Server
- Git (as configuration source)
- Docker & Docker Compose

## 🚀 Getting Started

### Prerequisites

- Java 17+
- Maven 3.x
- Docker (optional for containerized deployment)
- Git repository with configuration files

### Running locally

1. Clone the project:
   ```bash
   git clone https://github.com/your-org/finwise-config-server.git
   cd finwise-config-server

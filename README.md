# ${\textsf{\color{Cerulean}salvio.me}}$
salvio.me is a website being developed by Uriel Salvio, for multiple Salvio family members.

## Technology Stack and Features

**Proxy and load balancing**:
- 📞 [Traefik](https://traefik.io) as a reverse proxy / load balancer.
- 🛡 HTTPS with automatic certificate generation

**Frontend**:
- 🚀 [React](https://react.dev) for component based interfaces.
- 💃 [TypeScript](https://www.typescriptlang.org/), hooks, Vite, and other parts of a modern frontend stack.
- 🎨 [Chakra UI](https://chakra-ui.com) for the frontend components.
- 🤖 An automatically generated frontend client.
- 🦇 Dark mode support.

**Backend**:
- ⚡ [**FastAPI**](https://fastapi.tiangolo.com) for the Python backend API.
    - 🧰 [SQLModel](https://sqlmodel.tiangolo.com) for the Python SQL database interactions (ORM).
    - 🔍 [Pydantic](https://docs.pydantic.dev), used by FastAPI, for the data validation and settings management.
    - 💾 [PostgreSQL](https://www.postgresql.org) as the SQL database.
    - 📜 [Poetry](https://python-poetry.org/) for dependency managment.
    - ✅ Tests with [Pytest](https://pytest.org).
    - 🔑 JWT token authentication.
    - 🔒 Secure password hashing by default.
    - 📫 Email based password recovery.

**Containerization & Deployment**:
- 🐋 [Docker Compose](https://www.docker.com) for development and production.
- 🏭 CI (continuous integration) and CD (continuous deployment) based on GitHub Actions.

## Usage
### Development
The development instructions are separated into multiple documents:
- General docs: [development.md](./development.md)
- Frontend docs: [frontend/README.md](./frontend/README.md)
- Backend docs: [backend/README.md](./backend/README.md)
- Deployment docs: [my-deployment.md](./my-deployment.md)
- Legacy deployment docs: [deployment.md](./deployment.md)

## Current pages
### Dashboard Login
[![API docs](img/login.png)](https://github.com/tiangolo/full-stack-fastapi-template)

### Dashboard - Admin
[![API docs](img/dashboard.png)](https://github.com/tiangolo/full-stack-fastapi-template)

### Dashboard - Create User
[![API docs](img/dashboard-create.png)](https://github.com/tiangolo/full-stack-fastapi-template)

### Dashboard - Items
[![API docs](img/dashboard-items.png)](https://github.com/tiangolo/full-stack-fastapi-template)

### Dashboard - User Settings
[![API docs](img/dashboard-user-settings.png)](https://github.com/tiangolo/full-stack-fastapi-template)

### Dashboard - Dark Mode
[![API docs](img/dashboard-dark.png)](https://github.com/tiangolo/full-stack-fastapi-template)

### Interactive API Documentation
[![API docs](img/docs.png)](https://github.com/tiangolo/full-stack-fastapi-template)

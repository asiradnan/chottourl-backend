# <img src="https://raw.githubusercontent.com/asiradnan/chottourl/main/public/logo.png" alt="ChottoURL Icon" height="32" align="center"> ChottoURL Backend

The REST API backend for [ChottoURL](https://github.com/asiradnan/chottourl), a URL shortener app built using Django REST Framework and deployed with Docker on Google Cloud Run.

> This project was built to learn and practice building and deploying REST APIs with Django REST Framework.

## API Documentation

- **Swagger UI:** [https://u.asiradnan.com/api/docs/](https://u.asiradnan.com/api/docs/)
- **ReDoc:** [https://u.asiradnan.com/api/redoc/](https://u.asiradnan.com/api/redoc/)

## Endpoints

| Method | Endpoint | Description |
|--------|----------|-------------|
| `POST` | `/api/v1/shorten/` | Shorten a URL |
| `GET` | `/<short_code>/` | Redirect to the original URL |
| `GET` | `/api/v1/stats` | Get global statistics |

## Frontend

The frontend is a React + Vite + TailwindCSS app.

Frontend repository: [https://github.com/asiradnan/chottourl](https://github.com/asiradnan/chottourl)

## License

This project is open source under the **MIT License**.
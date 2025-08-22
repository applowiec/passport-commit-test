# Deployment Guide

## Wymagania
- Docker 20+
- GitHub Actions (CI/CD)

## Lokalnie
```bash
docker build -t passport-test .
docker run --rm passport-test
```

## Produkcja
- CI buduje obraz
- Publikacja na Docker Hub
- Deploy na serwerze K8s

# 🚀 Strapi 5 Docker Environment

Полностью продуманная конфигурация Docker для Strapi 5 с разделением на окружения `dev` и `prod`.

## 📦 Структура

-   `docker/Dockerfile.dev` — локальная разработка с hot reload
-   `docker/Dockerfile.prod` — multi-stage production образ
-   `docker-compose.dev.yml` — dev-режим
-   `docker-compose.prod.yml` — production
-   `.env` — единый файл переменных окружения
-   `Makefile` — удобные команды

## ⚙️ Команды Makefile

```bash
make dev     # запуск dev окружения с hot reload
make prod    # продакшн запуск с билдом
make down    # остановка и удаление всех контейнеров
make logs    # просмотр последних логов
make ps      # статус контейнеров
```

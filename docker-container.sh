docker pull nginx:alpine                 # Скчать образ
docker images                            # Посмотреть список локальных образов
docker rmi nginx:alpine                  # Удалить образ

docker run -d --name web nginx:alpine    # Запустить в фоновом режиме
docker ps                                # Просмотреть все запущенные контейнеры
            -а                           # Все включая остановленные

docker exec -it web sh                   # Зайти внутрь фонового контейнера
docker stop web                          # Остановить контейнер
docker start web                         # Запустить контейнер снова

docker rm web                            # Удалить контейнер
docker system prune                      # Убрать весь мусор (все остановленные контейнеры)

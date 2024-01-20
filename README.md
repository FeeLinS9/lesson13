# DOCKER
## Цель:
### Разобраться с основами docker, с образом, эко системой docker в целом.

Образ контейнера содержит все библиотеки, зависимости и файлы, необходимые для запуска контейнера.\
Контейнер Docker – это среда выполнения со всеми необходимыми компонентами, такими как код, зависимости и библиотеки, которые необходимы для запуска кода приложения без использования зависимостей хост-машины.

Можно ли собрать ядро в контейнере? - нет. Контейнер использует ядро хоста. В этом и суть контейнеризации.

Команды для запуска контейнера с изменённой страницей nginx:\
docker run -dt -p 8080:80 feelins/custom-nginx\
curl 127.0.0.1:8080
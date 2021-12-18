# suedom
We can  do it better (no)

# Описание
В состав проекта входят:
  * Express сервер с логикой приложения;
  * JAVA (Apach Maven) WMS гео-сервер, на основе шаблона GEOSERVER, c добалением маршрутов (GraphHopper);
  * React.js сервер клиентского приложения;
  * Postgres БД:
    1) БД основного приложения;
    2) БД геоданных Евразии на основе данных OpenStreetsMap(OSM) (ставится отдельно).

Функционал приложения:
  * Авторизация через аккаунт Google;
  * Получение актуального расписания из системs Modeus в виде Google Calendar;
  * Отслеживание изменений в расписании, обновление и оповещение пользователей;
  * Построение маршрута от УЛК с текущей парой, до УЛК следующей пары (проекция с сервера изображений OSM или WMS (наш));
  * Логгирование взаимодействия с сервисами Google.

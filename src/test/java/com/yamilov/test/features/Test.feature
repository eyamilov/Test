# language: ru
@all
Функционал: Тестовое задание

  @gui
  Сценарий: GUI тест - проверка количества результатов
    Когда пользователь переходит на сайт Яндекса
    И выполняет поиск по строке Москва
    Тогда общее количество результатов больше 1000

  @api
  Сценарий: API тест - отображение информации по счетам
    Если выполнить запрос информации по счетам
    Тогда в ответе значение account_id не пустое

  @api
  Сценарий: API тест - отображение информации по отдельному счету
    Если выполнить запрос информации по счету "12345678"
    Тогда в ответе значение account_id не пустое
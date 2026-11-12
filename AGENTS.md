# AGENTS.md

Шаблон вёрстки на HTML и CSS. Страница лежит в `src/index.html`, стили в `src/styles`.

## Команды

| Команда | Что делает |
| --- | --- |
| `make install` | Ставит зависимости и git-хуки |
| `make lint` | Проверяет стили через stylelint и разметку через htmlhint |
| `make deploy` | Публикует `src/` на surge, запускай только по просьбе |

## Проверки

`make lint` также проверяет Markdown (`rumdl`), опечатки (`typos`) и workflow GitHub Actions (`jactionlint`). Тестов нет. `make install` ставит git-хуки hk, перед коммитом они запускают `make lint`.

Перед завершением задачи запусти `make lint`, команда должна проходить.

## Окружение

Инструменты и их версии задаёт `mise.toml`, ставит их `mise install`.

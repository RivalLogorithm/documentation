# Документирование и управление версиями программного обеспечения

## Задание

В течение семестра от студента требуется создать git-репозиторий с оригинальным проектом технической документации.

В репозитории должны присутствовать:
- Сборочный make-файл.
- Документация в markdown-формате, разбитая на насколько файлов.
- В составе документации: оглавление, LaTeX-формулы, рисунки, таблицы и список литературы.
- Результат должен автоматически генерироваться в виде PDF, docx или в виде статического веб-сайта.

## Необходимо

1. Установить [make](https://gnuwin32.sourceforge.net/packages/make.htm)
2. Установить [pandoc](https://pandoc.org/installing.html)
3. Установить [panoc-crossref](https://github.com/lierdakil/pandoc-crossref/releases/latest)
4. Установить [MikTex](https://miktex.org/download)

# Запуск

1. В консоли перейти в папку, в которой находится makefile. 
2. Запустить командой ```make html```
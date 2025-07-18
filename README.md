# Домашнее задание к занятию 5. «Практическое применение Docker»

### Инструкция к выполнению

1. Для выполнения заданий обязательно ознакомьтесь с [инструкцией](https://github.com/netology-code/devops-materials/blob/master/cloudwork.MD) по экономии облачных ресурсов. Это нужно, чтобы не расходовать средства, полученные в результате использования промокода.
3. **Своё решение к задачам оформите в вашем GitHub репозитории.**
4. В личном кабинете отправьте на проверку ссылку на .md-файл в вашем репозитории.
5. Сопроводите ответ необходимыми скриншотами.

---
## Примечание: Ознакомьтесь со схемой виртуального стенда [по ссылке](https://github.com/netology-code/shvirtd-example-python/blob/main/schema.pdf)

---

## Задача 0
ГОТОВО

---

## Задача 1
<img width="1512" height="669" alt="1 2" src="https://github.com/user-attachments/assets/3ef0c030-ead0-4a33-886b-953d2b275472" />

<img width="846" height="214" alt="1 2 1" src="https://github.com/user-attachments/assets/8cca25c2-7159-433e-8f99-fca751e0c157" />

<img width="1020" height="180" alt="1 3" src="https://github.com/user-attachments/assets/a8583c19-dcc3-4c5b-b56c-9f3d6948ba0e" />

---

## Задача 2 (*)
<img width="1281" height="729" alt="2" src="https://github.com/user-attachments/assets/7b1957fa-df99-4560-8bed-b7a3b3924688" />


## Задача 3

<img width="578" height="480" alt="3" src="https://github.com/user-attachments/assets/d0e4dcf1-e1c1-4bbd-9b52-6fd74f34ae26" />


## Задача 4
<img width="1082" height="765" alt="4 3" src="https://github.com/user-attachments/assets/a9885091-4201-4bab-8fb1-4d0de309a9c7" />

<img width="1432" height="264" alt="4 5" src="https://github.com/user-attachments/assets/7e5da418-243e-4c13-819f-4481177e0dfc" />

<img width="1432" height="669" alt="4 6" src="https://github.com/user-attachments/assets/266b6983-cd1d-4370-8d32-064ef758cbdf" />


## Задача 5 (*)
1. Напишите и задеплойте на вашу облачную ВМ bash скрипт, который произведет резервное копирование БД mysql в директорию "/opt/backup" с помощью запуска в сети "backend" контейнера из образа ```schnitzler/mysqldump``` при помощи ```docker run ...``` команды. Подсказка: "документация образа."
2. Протестируйте ручной запуск
3. Настройте выполнение скрипта раз в 1 минуту через cron, crontab или systemctl timer. Придумайте способ не светить логин/пароль в git!!
4. Предоставьте скрипт, cron-task и скриншот с несколькими резервными копиями в "/opt/backup"

## Задача 6

<img width="1229" height="765" alt="6 0 1" src="https://github.com/user-attachments/assets/dcee69e1-e9ab-4985-8e20-b7562e8b99bb" />

<img width="1510" height="765" alt="6 0 2" src="https://github.com/user-attachments/assets/72eb70bb-09a7-4fd8-b4e3-cf3c73538deb" />

<img width="1510" height="476" alt="6 0 3" src="https://github.com/user-attachments/assets/c30da809-f85c-4425-a3a6-eeb8109ac2b6" />


## Задача 6.1

<img width="1510" height="186" alt="6 1" src="https://github.com/user-attachments/assets/1343c2bf-724e-46c0-9edf-235029f326e4" />

## Задача 6.2 (**)
Предложите способ извлечь файл из контейнера, используя только команду docker build и любой Dockerfile.  
Предоставьте скриншоты  действий .

## Задача 7 (***)
Запустите ваше python-приложение с помощью runC, не используя docker или containerd.  
Предоставьте скриншоты  действий .

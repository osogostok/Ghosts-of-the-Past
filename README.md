<!-- Improved compatibility of back to top link: See: https://github.com/othneildrew/Best-README-Template/pull/73 -->
<a name="readme-top"></a>

<!-- PROJECT LOGO -->
<br />
<div align="center">
  <h3 align="center">Telegram-bot "Тени прошлого"</h3>

  <p align="center">
    Сюжетно-ролевая игра о выборе 
    <br />
    
  </p>
</div>



<!-- TABLE OF CONTENTS -->
<details>
  <summary>Оглавление</summary>
  <ol>
    <li>
      <a href="#about-the-project">О проекте</a>
      <ul>
        <li><a href="#built-with">Зависимости</a></li>
      </ul>
    </li>
    <li>
      <a href="#getting-started">Установка</a>
      <ul>
      </li>
      </ul>
    </li>
    <li><a href="#usage">Документация</a></li>
    <li><a href="#contributing">Contributing</a></li>
    <li><a href="#license">License</a></li>
    <li><a href="#contact">Contact</a></li>
    <li><a href="#acknowledgments">Acknowledgments</a></li>
  </ol>
</details>



<!-- ABOUT THE PROJECT -->
## О проекте 

Проект представляет собой Telegram-бота, позволяющего играть прямо в мессенджере.

Вы - нейробиолог-психолог, ответственный за лечение пациента по имени Роман. У Романа серьезные проблемы с чувством вины из-за прошлых событий. В одну ночь вы получаете сообщение о том, что он на грани смерти, и ваша задача спасти его, применив новый нейробиологический метод перепрограммирования, который обещает избавить от чувства вины.
Чтобы помочь Роману, вам нужно погрузиться в его сознание и попытаться изменить некоторые фрагменты его прошлого в его сознании,  заменив чувство вины на другой опыт.

<p align="right">(<a href="#readme-top">наверх</a>)</p>



### Зависимости

* <a href="https://www.python.org/downloads/release/python-390/">Python 3.9</a>
* <a href="https://www.docker.com">Docker</a>
* <a href="https://github.com/aiogram/aiogram">aiogram</a>
* <a href="https://github.com/sqlalchemy/sqlalchemy">SQLAlchemy</a>
* <a href="https://github.com/sqlalchemy/sqlalchemy">SQLAlchemy</a>
* Sphinx
* <a href="https://github.com/NetworkX/NetworkX">NetworkX</a>

<p align="right">(<a href="#readme-top">наверх</a>)</p>



<!-- GETTING STARTED -->
## Установка
1. Склонируйте репозиторий 
    ```bash 
    git clone git@github.com:osogostok/Ghosts_of_the_Past.git
    ```
2. Отркройте *Dockerfile* (он находится внутри репозитория) и замените *YOUR_TOKEN* на ваш токен. О том откуда взять токен можно узнать <a href="https://core.telegram.org/bots/tutorial#getting-ready">здесь</a>
3. После можете развернуть докер:
    ```bash
    docker build -t ghost_bot .
    docker run -d ghost_bot
    ```
<p align="right">(<a href="#readme-top">наверх</a>)</p>

<!-- USAGE EXAMPLES -->
## Документация

1. Чтобы узнать подробную документацию выполните следуюущие команды: 
    ```bash
    cd docs
    make html
    ```
2. Вся документация находится в **docs/build** 

<p align="right">(<a href="#readme-top">наверх</a>)</p>


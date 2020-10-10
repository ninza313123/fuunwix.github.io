[group=5]
<div class="right-block">

<div class="right-block-title">
    Авторизация <i class="right-author-ico"></i>
</div>

<div class="right-block-content">
    
    <div class="right-authorization">
        <form method="post">
            <input type="text" placeholder="Логин" name="login_name" id="login_name">
            <input type="password" placeholder="Пароль" name="login_password" id="login_password">
            <button onclick="submit();" type="submit"><b>Войти в аккаунт</b></button>
            <input name="login" type="hidden" id="login" value="submit">
        </form>
        <div class="right-authorization-links">
            <a href="{lostpassword-link}">Забыли пароль?</a>
            <a href="{registration-link}">Регистрация</a>
        </div>
    </div>
</div>
</div>
[/group]
[not-group=5]
<div class="right-block">
<div class="right-block-profile-title">
    Привет, {login} <i class="right-author-ico"></i>
</div>

<div class="right-block-content">
    <div class="right-profile">
        <div class="right-profile-balance">
            Баланс: <b>{money} руб</b>
            <a href="#cabinet"><b>Пополнить</b></a>
        </div>
        <div class="right-profile-menu">
            <div class="right-profile-ava"><img src="{foto}" alt="{login}"></div>
            <ul class="reset">
                <li><a href="#cabinet">Личный кабинет</a></li>
                <li><a href="{pm-link}">Личные сообщения ({new-pm}|{all-pm})</a></li>
                <li><a href="{profile-link}">Профиль</a></li>
                <li><a href="{logout-link}">Выйти из аккаунта</a></li>
            </ul>
        </div>
    </div>
    
</div>
</div>
[/not-group]
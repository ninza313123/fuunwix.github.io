[registration]
<div class="full addcomm" style="margin-top:58px;">
    <div class="short-title"><h1>
        Регистрация
		
    </h1></div>
    <div class="short-content">
        <div class="regtext">
		
			Регистрация на нашем сайте позволит Вам быть его полноценным участником.
			Вы сможете добавлять новости на сайт, оставлять свои комментарии, просматривать скрытый текст и многое другое.
			<br>В случае возникновения проблем с регистрацией, обратитесь к <a href="/index.php?do=feedback">администратору</a> сайта.
		
		
		</div>
		<ul class="ui-form">
		
			<li class="form-group">
				<label for="name">Логин</label>
				<div class="login_check">
					<input type="text" name="name" id="name" class="wide" required="">
					<button class="bbcodes" title="Проверить" onclick="CheckLogin(); return false;">Проверить</button>
				</div>
				<div id="result-registration"></div>
			</li>
			<li class="form-group">
				<label for="password1">Пароль</label>
				<input type="password" name="password1" id="password1" class="wide" required="">
			</li>
			<li class="form-group">
				<label for="password2">Повторите пароль</label>
				<input type="password" name="password2" id="password2" class="wide" required="">
			</li>
			<li class="form-group">
				<label for="email">E-mail</label>
				<input type="email" name="email" id="email" class="wide" required="">
			</li>
		
		
			<li class="form-group">
				<div class="c-captcha">
						[sec_code]{reg_code}
					<input placeholder="Повторите код" title="Введите код указанный на картинке" type="text" name="sec_code" id="sec_code" required="">
						[/sec_code]
				[recaptcha] 
				{recaptcha}
				[/recaptcha] 
				</div>
			</li>
		</ul>
		<div class="form_submit">
			<button class="btn-big" name="submit" type="submit"><b>Зарегистрироваться</b></button>
		</div>
    </div>
</div>

<div class="page addform">
	<table class="tableform">


	</table>
</div>
<input name="submit_reg" type="hidden" id="submit_reg" value="submit_reg">
<input name="do" type="hidden" id="do" value="register">
[/registration]


[validation]
<div class="full addcomm" style="margin-top:58px;">
    <div class="short-title"><h1>
        
		Продолжение регистрации
    </h1></div>
    <div class="short-content">
        <div class="regtext">
		
		
			Ваш аккаунт был зарегистрирован на нашем сайте,
			однако информация о Вас является неполной, поэтому ОБЯЗАТЕЛЬНО заполните дополнительные поля в Вашем профиле.<br>
		
		</div>
		<ul class="ui-form">
		
		
			<li class="form-group">
				<label for="fullname">Ваше имя</label>
				<input type="text" id="fullname" name="fullname" class="wide">
			</li>
			<li class="form-group">
				<label for="land">Место жительства</label>
				<input type="text" id="land" name="land" class="wide">
			</li>
			<li class="form-group">
				<label for="image">О себе</label>
				<textarea id="info" name="info" rows="5" class="wide"></textarea>
			</li>
			<li class="form-group">
				<label for="image">Аватар</label>
				<div class="jq-file wide" id="image-styler" style="display: inline-block; position: relative; overflow: hidden;"><div class="jq-file__name">Файл не выбран</div><div class="jq-file__browse">Обзор...</div><input type="file" id="image" name="image" class="wide" style="position: absolute; top: 0px; right: 0px; margin: 0px; padding: 0px; opacity: 0; font-size: 100px;"></div>
			</li>
			<li class="form-group">
				<table class="xfields">
					
				</table>
			</li>
		
		</ul>
		<div class="form_submit">
			<button class="btn-big" name="submit" type="submit"><b>Зарегистрироваться</b></button>
		</div>
    </div>
</div>

<div class="page addform">
	<table class="tableform">


	</table>
</div>
<input name="submit_val" type="hidden" id="submit_val" value="submit_val">
<input name="do" type="hidden" id="do" value="register">
[/validation]
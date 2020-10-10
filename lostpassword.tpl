<div class="full addcomm" style="margin-top:58px;">
    <div class="short-title"><h1>Восстановление пароля</h1></div>
    <div class="short-content">
        <ul class="ui-form">
			<li class="form-group">
				<label for="lostname">Логин или E-mail</label>
				<input type="text" name="lostname" id="lostname" class="wide" required="">
			</li>
		
			<li class="form-group">
				<div class="c-captcha">
				[sec_code]	{code}
					<input placeholder="Повторите код" title="Введите код указанный на картинке" type="text" name="sec_code" id="sec_code" required="">
				[/sec_code]
				[recaptcha] 
				{recaptcha}
				[/recaptcha] 
					
				</div>
			</li>
		
		
		</ul>
		<div class="form_submit">
			<button class="btn-big" name="submit" type="submit"><b>Восстановить</b></button>
		</div>
    </div>
</div>
<input name="submit_lost" type="hidden" id="submit_lost" value="submit_lost">
<div class="full addcomm" style="margin-top:58px;">
    <div class="short-title"><h1>Обратная связь</h1></div>
    <div class="short-content">
        <div class="addform">
			<ul class="ui-form">
			
				<li class="form-group">
					<input placeholder="Тема сообщения" type="text" maxlength="45" name="subject" id="subject" class="wide" required="">
				</li>
				<li class="form-group">
					<label>Получатель</label>
					{recipient}
				</li>
				<li class="form-group">
					<textarea placeholder="Сообщение" name="message" id="message" rows="8" class="wide" required=""></textarea>
				</li>
				[attachments]
				<li class="form-group">
					<label for="question_answer">Прикрепить файлы:</label>
					<input name="attachments[]" type="file" multiple>
				</li>
				[/attachments]
			</ul>
			<div class="form_submit">
				<div class="c-captcha">
				[sec_code]	{code}
					<input placeholder="Повторите код" title="Введите код указанный на картинке" type="text" name="sec_code" id="sec_code" required="">
				[/sec_code]
				[recaptcha] 
				{recaptcha}
				[/recaptcha] 
				</div>

				<button class="btn btn-big" type="submit" name="send_btn"><b>Отправить сообщение</b></button>
			</div>
		</div>
    </div>
</div>
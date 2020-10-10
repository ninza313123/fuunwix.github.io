<div class="full addcomm" style="margin-top:58px;">
    <div class="short-title"><h1>{title}</h1></div>
    <div class="short-content">
        <div id="searchtable" name="searchtable" class="searchtable">
[not-logged]
      <input type="text" name="name" id="name" class="form-control" placeholder="Имя" />
      <input type="text" name="mail" id="mail" class="form-control" placeholder="E-Mail"/>
      [/not-logged]
  <tbody><tr>
      <div style="margin:10px;">
                {editor}<br><br>
				<div class="c-captcha">
				[sec_code]	{sec_code}
					<input placeholder="Повторите код" title="Введите код указанный на картинке" type="text" name="sec_code" id="sec_code" required="">
				[/sec_code]
				[recaptcha] 
				{recaptcha}
				[/recaptcha] 
				</div>
				<button class="btn btn-big" type="submit" name="send_btn"><b>Отправить сообщение</b></button>
            </div>
    </tr>
</tbody>
</div>
    </div>
</div>
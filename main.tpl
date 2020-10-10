<html class="wf-applesystem-n4-inactive wf-inactive">
<head>
   {headers}
    {jsfiles}
    <link rel="shortcut icon" href="{THEME}/images/favicon.ico">
    <link rel="stylesheet" href="{THEME}/css/jquery.formstyler.css">
    <link rel="stylesheet" href="{THEME}/css/engine.css">
    <link rel="stylesheet" href="{THEME}/css/styles.css">	
    <link rel="stylesheet" href="{THEME}/css/owl.carousel.css">
    <link rel="stylesheet" href="{THEME}/css/owl.theme.default.css">
	<link rel="stylesheet" href="http://fonts.googleapis.com/css?family=-apple-system&amp;subset=latin,cyrillic" media="all">	
</head>
<body>
    <div id="wrapper">
        <div id="header">
        <!-- HEADER -->
            <a href="/" class="logo">Server</a>
            <div class="start-game-bg"></div>
            <div class="start-game"><a href="/start">Начать игру</a></div>
            <ul class="reset top-menu">
                <li><a href="/"><b>Главная</b></a></li>
                <li><a href="#"><b>Форум</b></a></li>
                <li><a href="/rule.html"><b>Правила</b></a></li>
                <li><a href="/donate"><b>Донат</b></a></li>
                <li><a href="#"><b>Сервера</b></a>
                    <ul class="reset">
                        <li><a href="/hi-tech">HiTech</a></li>
                        <li><a href="/magic">Magic</a></li>
                        <li><a href="/divinerpg">DivineRPG</a></li>
                        <li><a href="/magictech">MagicTech</a></li>
						<li><a href="/anarchyworld.html">AW</a></li>
                    </ul>
                </li>
                <li><a href="/?do=shop"><b>Магазин</b></a></li>
                <li><a href="#"><b>Информация</b></a>
					<ul class="reset">
                        <li><a href="/?do=top"><font size="+1"><font face="calibri">Топ голосующих</font></font></a></li><font size="+1">
						 <li><a href="/banlist.html"><font face="calibri">Бан лист</font></a></li>
					    </font></ul><font size="+1">
			  </font></li><font size="+1">
				
            </font></ul><font size="+1">
        <!-- /HEADER -->
        </font></div><font size="+1">
        <div id="container">
   {include file="rightblock.tpl"}
            <div id="left">
            <!-- LEFT -->
                
                {info}
               [aviable=main]{include file="slide.tpl"}<br>[/aviable]
                <!-- /slider -->
                
                
				{content}
                
            <!-- /LEFT -->
            </div>
        </div>
        <div class="clear"></div>
        <div id="spacer"></div>
    </font></div><font size="+1">
    <div id="footer">
    <!-- FOOTER -->
        <div class="footer">
            <div class="footer-copy"><b>© 2015-2017 Server</b> Любое копирование запрещено. <br>Powered by <a target="_blank" href="/engine/go.php?url=aHR0cDovL25ld3RlbXBsYXRlcy5ydS8%3D">DataLife Engine</a></div>
            <div class="footer-counts">	

                <div><!-- Счетчик --></div>
                <div><!-- Счетчик --></div>
            </div>
        </div>
    <!-- /FOOTER -->
    </div>
    
{ajax}
    <script src="{THEME}/js/showcase.js"></script>
    <script src="{THEME}/js/owl.carousel.min.js"></script>
    <script src="{THEME}/js/jquery.formstyler.min.js"></script>
    <script src="{THEME}/js/libs.js"></script>
</font>
</body>
</html>
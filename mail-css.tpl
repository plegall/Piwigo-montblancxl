/* Theme mail css */
/* for MontBlanc/MontBlancXL */

{literal}
* { margin: 0; padding: 0; border: 0; }
body {
  font-size:0.7em; font-family: Verdana,Arial,Helvetica,sans-serif; color: black;
  background: white;
}
#the_page {
  background: white
  url({pwg_root}template/{themeconf:template}/theme/{themeconf:theme}/img/background.jpg)
  repeat-y left top;
  position: absolute; left: 0px; top: 16px; width: 800px; }
.content { background: transparent
  url({pwg_root}template/{themeconf:template}/theme/{themeconf:theme}/img/header.jpg)
  no-repeat left top;
  padding-top: 200px; width: 800px; }
#copyright {
  background: transparent
  url({pwg_root}template/{themeconf:template}/theme/{themeconf:theme}/img/footer.jpg)
  no-repeat left bottom; width: 800px; }
h2 {color:#06c;margin-top:1em;margin-left:-0.5em;}
h2:before {content: "»»»";}
img { margin:16px;padding:15px;border:1px solid #69c;background-color:#eef;-moz-border-radius:4px; border-radius:4px 4px; }
img:hover {border: 1px solid #c60; -moz-border-radius:4px; border-radius:4px 4px; }
a { color: #06c; background: transparent; }
{/literal}

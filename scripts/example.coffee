module.exports = (robot) ->

  robot.hear /(sushi|すし|スシ|寿司)/i, (msg) ->
    msg.send "スシが食べたい。"


  keiko = [ '../img/keiko1.jpg', '../img/keiko2.jpg', '../img/keiko3.jpg', '..img/keiko4.jpg', '../img/nosmell.jpg']
  
  robot.hear /(keiko|けいこ|景子)/i, (msg) ->
    msg.send msg.random keiko
  
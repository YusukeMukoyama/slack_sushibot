module.exports = (robot) ->

  robot.hear /(sushi|すし|スシ|寿司)/i, (msg) ->
    msg.send "スシが食べたい。"

  keiko = ['keiko1.jpg', 'keiko2.jpg', 'keiko3.jpg', 'keiko4.jpg', 'nosmell.jpg']
  robot.hear /(keiko|けいこ|景子)/i, (msg) ->
    msg.send msg.random keiko
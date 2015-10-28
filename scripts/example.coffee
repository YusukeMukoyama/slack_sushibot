module.exports = (robot) ->

  robot.hear /(sushi|すし|スシ|寿司)/i, (msg) ->
    msg.send "スシが食べたい。"


  keiko = [ "../img/keiko1.jpg", "../img/keiko2.jpg", "../img/keiko3.jpg", "..img/keiko4.jpg", "../img/nosmell.jpg"]
  
  robot.hear /(keiko|けいこ|景子)/i, (image) ->
    image.send msg.random keiko
  
  #  msg.send "https://www.google.co.jp/search?q=%E5%8C%97%E5%B7%9D%E6%99%AF%E5%AD%90&espv=2&source=lnms&tbm=isch&sa=X&ved=0CAcQ_AUoAWoVChMIqsvC3L7iyAIVAyqmCh3UEQod&biw=1366&bih=646"
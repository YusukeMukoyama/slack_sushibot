module.exports = (robot) ->

  robot.hear /(sushi|すし|スシ|寿司)/i, (msg) ->
    msg.send "スシが食べたい。"

  keiko = [
			'https://dl.dropboxusercontent.com/s/snsezovgorg8gj4/keiko1.jpg',
			'https://dl.dropboxusercontent.com/s/5j1u3r8a3lonjkr/keiko2.jpeg',
			'https://dl.dropboxusercontent.com/s/uuy3ndbybkjyc5i/keiko3.jpg',
			'https://dl.dropboxusercontent.com/s/gy19eremnzvg99m/keiko4.jpg',
			'https://dl.dropboxusercontent.com/s/xgpwr7igshl95e4/nosmell.jpg'
		]
  
  robot.hear /(keiko|けいこ|景子)/i, (msg) ->
    msg.send msg.random keiko
  
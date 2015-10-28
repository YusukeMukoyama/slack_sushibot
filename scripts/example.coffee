module.exports = (robot) ->

  robot.hear /(sushi|すし|スシ|寿司)/i, (msg) ->
    msg.send "スシが食べたい。"

  keiko = [
			'https://dl.dropboxusercontent.com/s/snsezovgorg8gj4/keiko1.jpg?#{timestamp}',
			'https://dl.dropboxusercontent.com/s/5j1u3r8a3lonjkr/keiko2.jpeg?#{timestamp}',
			'https://dl.dropboxusercontent.com/s/uuy3ndbybkjyc5i/keiko3.jpg?#{timestamp}',
			'https://dl.dropboxusercontent.com/s/gy19eremnzvg99m/keiko4.jpg?#{timestamp}',
			'https://dl.dropboxusercontent.com/s/xgpwr7igshl95e4/nosmell.jpg?#{timestamp}'
		]
  
  robot.hear /(keiko|けいこ|景子)/i, (msg) ->
    timestamp = (new Date()).toISOString().replace(/[^0-9]/g, "")
    msg.send msg.random keiko
  
module.exports = (robot) ->

  flandersGifs = ['http://gph.is/YBgxHX', 'http://gph.is/1ijaRxd', 'http://gph.is/12MnMC3']

  robot.respond /stupid sexy flanders/i, (res) ->
    res.send res.random flandersGifs
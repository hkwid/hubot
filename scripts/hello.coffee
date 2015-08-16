# description:
#   hello
#
# notes:
# hello -> guten tag

module.exports = (robot) ->
  robot.hear /hello/, (msg) ->
    msg.reply 'Guten Tag!'

  # HI
  robot.hear /HI$/i, (msg)->
    msg.send msg.random ["快晴", "あっぱれ", "日本晴"]

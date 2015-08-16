# description:
#   hello
#
# notes:
# hello -> guten tag

module.exports = (robot) ->
  robot.hear /hello/, (msg) ->
    msg.reply 'Guten Tag!'

  # HI
  robot.hear /HI$/i, (msg) ->
    msg.send msg.random ["Hi!", "Good Morning", "Guten Morgen", "/giphy coffee"]

  # bye
  robot.hear /BYE$/i, (msg) ->
    msg.send msg.random ["good job", "have a nice evening!", "gute gemacht!", "You are No.1"]

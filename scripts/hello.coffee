# description:
#   hello
#
# notes:
# hello -> guten tag

module.exports = (robot) ->
  robot.hear /hello/, (msg) ->
    msg.reply 'Guten Tag!'

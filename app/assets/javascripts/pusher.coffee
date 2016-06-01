
# =====================================================
# PUSHER config load and connect
# =====================================================

stream  = $('meta[name=pusher]').data('stream')
eventKey = $('meta[name=pusher]').data('eventKey')
#
# pusher = new Pusher(eventKey, =>
#   encrypted: 'true'
#
# channel = pusher.subscribe(stream)

  #  channel.bind('sub_block', push_subtitle)

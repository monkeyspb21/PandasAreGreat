ready = ->
  Typed.new '.element',
  strings: [
    'I am a curious human that is learning to code.'
  ]
  typeSpeed: 10
  return
  

$(document).ready ready
$(document).on 'turbolinks:load', ready
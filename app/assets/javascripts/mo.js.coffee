define (require, exports, module) ->
  console.log "in module: #{module.id}"
  require "jquery"
  $("h1").text("Hello World")

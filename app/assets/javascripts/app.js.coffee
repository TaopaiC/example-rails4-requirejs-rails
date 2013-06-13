define (require, exports, module) ->
  console.log "in module: #{module.id}"
  require "mo"

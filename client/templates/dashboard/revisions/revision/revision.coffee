Template.revision.events
  'click .restore-btn': (event, Template) ->
    console.log "hello?"
    isRestoring = true
    Meteor.call "updateProductField", @.productId, @.field, @.value, isRestoring
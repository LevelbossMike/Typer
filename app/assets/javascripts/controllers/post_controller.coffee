Typer.PostController = Ember.ObjectController.extend
  edit: ->
    @set('isEditing', true)

  doneEditing: ->
    @set('isEditing', false)

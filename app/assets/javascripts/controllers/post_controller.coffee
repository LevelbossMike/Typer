Typer.PostController = Ember.ObjectController.extend
  edit: ->
    @set('isEditing', !@get('isEditing'))

  doneEditing: ->
    @set('isEditing', false)
    @get('store').commit()

Typer.IndexRoute = Ember.Route.extend
  redirect: ->
    @transitionTo('posts')

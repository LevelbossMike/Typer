Typer.PostsIndexRoute = Ember.Route.extend
  redirect: ->
    @transitionTo('post', Typer.Post.find(1))

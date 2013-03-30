Typer.PostsRoute = Ember.Route.extend
  model: -> Typer.Post.find()

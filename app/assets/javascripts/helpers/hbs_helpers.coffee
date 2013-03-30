Ember.Handlebars.registerBoundHelper 'date', (date) ->
  moment(date).fromNow()

Typer.showdown = new Showdown.converter()

Ember.Handlebars.registerBoundHelper 'markdown', (input) ->
  if input?
    new Ember.Handlebars.SafeString(Typer.showdown.makeHtml(input))

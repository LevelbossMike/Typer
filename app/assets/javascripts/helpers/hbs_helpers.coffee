Ember.Handlebars.registerBoundHelper 'date', (date) ->
  moment(date).fromNow()

marked.setOptions
  highlight: (code) ->
    hljs.highlightAuto(code).value

Ember.Handlebars.registerBoundHelper 'markdown', (input) ->
  if input?
    new Ember.Handlebars.SafeString(marked(input))

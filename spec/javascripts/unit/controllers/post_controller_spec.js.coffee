#= require spec_helper
#= require controllers/post_controller

describe "Typer.PostController", ->
  it "exists and is an Ember.ObjectController", ->
    assert.ok Ember.ObjectController.detect(Typer.PostController), "Typer.PostController is an Ember.ObjectController"
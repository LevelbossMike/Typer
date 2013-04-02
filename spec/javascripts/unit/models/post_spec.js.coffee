#= require spec_helper
#= require model_spec_helper
#= require models/post

describe "Typer.Post", ->
  it "is a DS.Model", ->
    assert.ok DS.Model.detect(Typer.Post), "Typer.Post is defiend"

  describe "description", ->
    it "is '<NONE>' when no title is available", ->
      post = Typer.Post.createRecord()
      assert.equal post.get("bigTitle"), "<NONE>"

    it "is the uppercase version of the title", ->
      post = Typer.Post.createRecord(title: "le Title")
      assert.equal post.get("bigTitle"), "LE TITLE"
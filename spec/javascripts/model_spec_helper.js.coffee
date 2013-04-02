beforeEach (done) ->
  window.store = DS.Store.create({
    revision: 11
  })
  done()

afterEach ->
  window.store.destroy()
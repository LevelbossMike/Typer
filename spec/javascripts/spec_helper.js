//= require jquery
//= require handlebars
//= require ember
//= require ember-data
//= require_self

// set the Mocha test interface
// see http://visionmedia.github.com/mocha///interfaces
mocha.ui('bdd');

// ignore the following globals during leak detection
mocha.globals(['Ember', 'DS', 'Typer']);

// set slow test timeout in ms
mocha.timeout(5);

// Show stack trace on failing assertion.
chai.Assertion.includeStack = true;

// don't log Ember.js VERSION all the time
Ember.LOG_VERSION = false;

Typer = Ember.Application.create();

before(function(done) {
  // reset Typer app before each test
  Typer.reset();
  done();
});
Typer.Post = DS.Model.extend
  title: DS.attr('string')
  author: DS.attr('string')
  intro: DS.attr('string')
  extended: DS.attr('string')
  publishedAt: DS.attr('date')
  bigTitle: (->
    title = @get('title')
    title = "<NONE>" if Ember.isEmpty(title)
    title.toUpperCase()
  ).property('title')

Typer.Post.FIXTURES = [
  {
  id: 1
  title: 'Rails is omacase'
  author: 'D2H'
  intro: 'trolololol'
  extended: "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Duis sit amet nibh eu sapien varius volutpat. Maecenas hendrerit metus vel dolor semper faucibus. Class aptent taciti sociosqu ad litora torquent per conubia nostra, per inceptos himenaeos. Curabitur molestie tortor a mauris semper vitae auctor est fermentum. Vivamus posuere risus id eros imperdiet accumsan. Cras magna tortor, sollicitudin mollis fermentum in, rutrum ac magna. Aenean libero tellus, malesuada vel tempor a, eleifend non libero. Nullam eget consectetur justo. Suspendisse ut erat nunc, et tempor sem. Suspendisse dictum ligula at dui consequat dapibus. Nullam a erat vel sapien ornare vulputate id sit amet ligula. Etiam a est sem. Etiam in quam sit amet ligula pharetra mattis. Praesent ut diam nunc, in rutrum est. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas."
  publishedAt: new Date('12-27-2012')
  },
  {
  id: 2
  title: 'Rspec is teh devil'
  author: 'D2H'
  intro: 'If you write Rspec you migtht be writing not tests at all.'
  extended: "Fusce erat nibh, sodales quis egestas sed, accumsan sed dolor. Ut fringilla, tellus nec posuere convallis, turpis leo dictum urna, eu luctus mi arcu eget risus. Donec quam est, gravida vitae lobortis et, posuere a dolor. Donec vehicula libero in risus congue nec bibendum ipsum vestibulum. Donec cursus turpis quis nulla consectetur rhoncus. In hac habitasse platea dictumst. Ut congue lorem ultrices elit posuere venenatis. Sed leo dui, bibendum vel mattis eu, iaculis porta justo. Duis vitae risus dolor. Aliquam mi lorem, rutrum vel sagittis id, posuere vel quam. Phasellus semper erat id augue scelerisque lacinia. Nam tincidunt vehicula adipiscing. Mauris porttitor placerat dui, quis tempus turpis ullamcorper sed. Donec dignissim convallis eros id suscipit. Proin a ultrices lorem. Quisque lacinia placerat tellus, in convallis nisl tincidunt id. Nullam dapibus eleifend cursus. In leo nisi, fermentum at sagittis ac, bibendum sed est. Curabitur tincidunt porta feugiat. "
  publishedAt: new Date('01-01-2013')
  },
  {
  id: 3
  title: 'Ember is awesome'
  author: 'wycats'
  intro: "Ember is great, it's your life that sucks around it."
  extended: "**Integer** iaculis congue urna, at cursus lectus egestas at. Nunc lacus enim, vulputate eu pellentesque sit amet, rutrum a lectus. Integer felis augue, placerat a sagittis at, aliquam at urna. Praesent ut ante justo, laoreet viverra mauris. Praesent vel magna lacus, sit amet congue dui. Suspendisse vitae tempus neque. Vivamus porta volutpat erat sed placerat. Donec nec neque urna, in varius est. Etiam dolor quam, congue non commodo ac, accumsan nec mauris. Mauris rutrum orci at lacus bibendum eget ultricies massa tincidunt. Praesent lacus ipsum, malesuada sed aliquet id, ullamcorper vel orci."
  publishedAt: new Date('03-29-2013')
  }
]

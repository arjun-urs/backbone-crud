class BackboneCrud.Models.Post extends Backbone.Model
  paramRoot: 'post'

  defaults:
    title: null
    content: null

class BackboneCrud.Collections.PostsCollection extends Backbone.Collection
  model: BackboneCrud.Models.Post
  url: '/posts'

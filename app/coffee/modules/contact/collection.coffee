
class ContactCollection extends Backbone.Collection
  model: require './model'
  url: '/contacts'

# # # # #

module.exports = ContactCollection

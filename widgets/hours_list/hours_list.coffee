class Dashing.HoursList extends Dashing.Widget
  ready: ->
    if @get('unordered')
      $(@node).find('ol').remove()
    else
      $(@node).find('ul').remove()


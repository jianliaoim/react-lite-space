
React = require 'react'

Space = React.createFactory require './space'

{div, span} = React.DOM

module.exports = React.createClass
  displayName: 'app-page'

  render: ->
    div className: 'app-page', style: @styleRoot(),
      div style: @styleLine,
        span null, 'text'
        Space width: 10
        span null, 'text'
      Space height: 20
      div style: @styleLine,
        span null, 'text'
        Space width: 20
        span null, 'text'

  styleRoot: ->

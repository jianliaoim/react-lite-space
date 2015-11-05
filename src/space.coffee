
React = require 'react'
PureRenderMixin = 'react-addons-pure-render-mixin'

div = React.createFactory 'div'

module.exports = React.createClass
  displayName: 'lite-space'
  mixins: [PureRenderMixin]

  propTypes:
    width: React.PropTypes.any
    height: React.PropTypes.any

  getDefaultProps: ->
    width: '100%'
    height: '1em'

  render: ->
    style =
      width: @props.width
      height: @props.height
      display: if @props.width? then 'inline-block' else 'block'
      verticalAlign: 'middle'
      flexGrow: 0
      flexShrink: 0
      WebkitFlexGrow: 0
      WebkitFlexShrink: 0

    div className: 'lite-space', style: style

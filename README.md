
React Lite Space
----

React component for space.

Demo http://ui.talk.ai/react-lite-space

### Usage

```bash
npm i --save react-lite-space
```

Props, only use one of them, be either **vertical** or **horizontal**:

* `width` value for inline CSS, defaults to `100%`
* `height` value for inline CSS, defaults to '1em'

```coffee
React = require 'react'

Space = React.createFactory require 'react-lite-space'

{div, span} = React.DOM

module.exports = React.createClass
  displayName: 'app-page'

  render: ->
    div className: 'app-page',
      div style: @styleLine,
        span null, 'text'
        Space width: 10
        span null, 'text'
      Space height: 20
      div style: @styleLine,
        span null, 'text'
        Space width: 20
        span null, 'text'
```

### Develop

https://github.com/teambition/coffee-webpack-starter

### License

MIT

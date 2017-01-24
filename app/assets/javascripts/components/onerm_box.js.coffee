@OneRmBox = React.createClass
   render: ->
       React.DOM.div
           className: 'Card'
           React.DOM.div
              className: 'card-block'
           React.DOM.h5
              className: 'card-title text-xs-center'
              '1 RM Estimate :'
           React.DOM.h6
              className: 'card-text text-xs-center'
              @props.onerm  
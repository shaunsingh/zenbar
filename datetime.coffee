command: "date +\"%a %d %b %Y %H:%M:%S\""

refreshFrequency: 1000

render: (output) ->
  "<div class='date'>#{output}</div>"

style: """
  -webkit-font-smoothing: antialiased
  color: #D8DEE9
  font: 9px Menlo
  top: 16px
  width: 100%

  .date
    text-align: center
"""

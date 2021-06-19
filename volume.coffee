command: "osascript -e 'get volume settings' | cut -f2 -d':' | cut -f1 -d',';"

refreshFrequency: 5000 # ms

render: (output) ->
  "vol <span>#{output}</span>"

style: """
  -webkit-font-smoothing: antialiased
  font: 14px Menlo
  top: 16px
  right: 220px
  color: #D8DEE9
  span
    color: #aaa
"""

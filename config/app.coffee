# Read more about app configs at http://docs.appgyver.com

module.exports =
  app:
    name: "steroids-test3"

  # steroidsAppId and steroidsApiKey headers are required by Supersonic Data
  # network:
  #   extraResponseHeaders:
  #     "Access-Control-Allow-Origin": "*"
  #     "Access-Control-Allow-Headers": "Content-Type, X-Requested-With, steroidsAppId, steroidsApiKey"

  webView:
    viewsIgnoreStatusBar: false
    enableDoubleTapToFocus: false
    disableOverscroll: true
    enableViewportScale: false
    enablePopGestureRecognition: true
    allowInlineMediaPlayback: true

  # Applies on iOS only
  statusBar:
    enabled: false
    style: "default"

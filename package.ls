name: 'g0v-taigi'
version: '0.0.1'
authors:
  * 'Pomin Wu (pm5) <pomin5@gmail.com>'
license: 'MIT'
scripts:
  republish: 'lsc -cj package.ls && lsc -cj bower.ls'
  build: 'gulp build'
  dev: 'gulp dev'
  docker: 'gulp build && docker build -t g0v-taigi .'
  start: 'NODE_ENV=production gulp app'
private: true
dependencies:
  "bower": "^1.3.12"
  "connect-livereload": "^0.5.2"
  "events": "^1.0.2"
  "express": "^4.10.6"
  "flux": "^2.0.1"
  "gulp": "^3.8.10"
  "gulp-bower": "0.0.7"
  "gulp-browserify": "^0.5.0"
  "gulp-concat": "^2.4.2"
  "gulp-filter": "^1.0.2"
  "gulp-livereload": "^2.1.1"
  "gulp-livescript": "^2.3.0"
  "gulp-uglify": "^1.0.2"
  "gulp-stylus": "^2.0.0"
  "liveify": "^1.3.1"
  "main-bower-files": "^2.4.1"
  "react": "~0.12.1"
  "superagent": "~0.21.0"
  "tiny-lr": "^0.1.4"

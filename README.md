# heroku-cli-button
An app that just installs the Heroku CLI


[![Deploy](https://www.herokucdn.com/deploy/button.svg)](https://heroku.com/deploy)


Loading the HTML will redirect users to the Heroku Dashboard Console.

Optionally set HEROKU_API_KEY config var to skip login:
```
heroku authorizations:create --desription "heroku-cli-button app"
```


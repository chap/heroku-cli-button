
if [[ -z "${PORT}" ]]; then
  # starting a web dyno, dont need CLI stuff
else
  CLI_SETUP
  heroku login -i
fi

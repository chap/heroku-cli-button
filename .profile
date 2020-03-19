
if [[ -z "${PORT}" ]]; then
  CLI_SETUP
  heroku login -i
else
  # starting a web dyno, dont need CLI stuff  
fi

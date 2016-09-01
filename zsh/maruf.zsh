
#export PATH=.:$HOME/.nvm/versions/node/v5.4.1/bin
export JAVA_HOME="/Library/Internet Plug-Ins/JavaAppletPlugin.plugin/Contents/Home"
export RECURRENCE_STORE_BASE_URI='http://localhost:5000'
export SEGMENT_KEY='JrI0eceA792YiCuEUwAE2UZrzihD4W6A'
export CUSTOMER_STORE_SECRET='446a5be4795da5c01fc31e9d6874d3'
export CUSTOMER_STORE_BASE_URI='https://css-edge.shore.com/'
export PAYMENT_SERVICE_BASE_URI='https://shore-payment-edge.herokuapp.com/'
export FILE_STORAGE_URL='https://fss-edge.shore.com'
export COMMUNICATION_BASE_URI='https://communication-edge.shore.com'
export NEWSLETTER_BASE_URI='https://newsletter-edge.shore.com'
export PAYMENT_SERVICE_SECRET='08aea2afce75d7b1c500a27789829485'
ulimit -n 10000
alias fsw='foreman start -f Procfile.local'
alias fsr='foreman start -p 5000'

#JWT Stuffs
export SHORE_JWT_ALGORITHM='HS256'
export SHORE_JWT_PRIVATE_KEY='eauSxxfL21VTUWg7yxI9f3hvnYPZm7'
export SHORE_JWT_PUBLIC_KEY='eauSxxfL21VTUWg7yxI9f3hvnYPZm7'
export SHORE_TOKEN_SECRET='qBIryq1eOWLls8kFL2Q6Bfi'

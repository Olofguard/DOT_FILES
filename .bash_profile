alias selenium="java -jar /usr/local/bin/selenium-server-standalone-2.41.0.jar"

alias codecept="vendor/bin/codecept"
alias php="/usr/local/Cellar/php54/5.4.27/bin/php"

alias gen:model="php artisan generate:model"
alias gen:controller="php artisan generate:controller"
alias gen:view="php artisan generate:view"
alias gen:seed="php artisan generate:seed"
alias gen:migration="php artisan generate:migration"
alias gen:resource="php artisan generate:resource"
alias artisan='php artisan'
alias codecept='vendor/bin/codecept'
source ~/.profile
[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm" # Load RVM into a shell session *as a function*

export SSL_CERT_FILE="/usr/local/etc/openssl/certs/curl-ca-bundle/ca-bundle-crt"

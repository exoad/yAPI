echo -e "\e[34mStarting Daemon..." ; echo ;

while :
do	
	node app.js
	git pull https://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:x-oauth-basic@github.com/exoad/yAPI
  echo -e "\e[31mPulled new updates..." ; echo ;
	sleep 5
done

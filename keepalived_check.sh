HTTP_CODE=$(curl -sL -w "%{http_code}" http://localhost -o /dev/null)

if [ $HTTP_CODE -eq "200" ]; then
   exit 0
else
   exit 1
fi

while true
do
        response2=$(curl --write-out '%{http_code}' --silent --output /dev/null http://localhost:8083)

        echo "Status of 8083 equal $response2"

        response3=$(curl --write-out '%{http_code}' --silent --output /dev/null http://localhost:8085)

        echo "Status of 8085 equal $response3"

        response1=$(curl --write-out '%{http_code}' --silent --output /dev/null http://localhost:8080)

        echo "Status of 8080 equal $response1"

        echo "----------------------------"
        sleep 3
done



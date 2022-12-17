while true :
do

        echo "Drop oncall instance number 1 - 8083"
        systemctl stop oncall-1.service
        sleep 3
        systemctl start oncall-1.service
        sleep 2

        echo "-------DONE-------"

        echo "Drop oncall instance number 2 - 8085"
        systemctl stop oncall-2.service
        sleep 3
        systemctl start oncall-2.service
        sleep 2

        echo "-------DONE-------"
done





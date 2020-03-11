cd ./target
java -XX:+UnlockExperimentalVMOptions -XX:+DisableAttachMechanism -XX:InitiatingHeapOccupancyPercent=60 -XX:G1MaxNewSizePercent=75 -XX:MaxGCPauseMillis=10000 -XX:+UseG1GC -Xms2G -Xmx4G -Djava.net.preferIPv4Stack=true -jar ./iri-1.8.4.jar > ../log0 2>&1 &
cd ../target2
java -XX:+UnlockExperimentalVMOptions -XX:+DisableAttachMechanism -XX:InitiatingHeapOccupancyPercent=60 -XX:G1MaxNewSizePercent=75 -XX:MaxGCPauseMillis=10000 -XX:+UseG1GC -Xms2G -Xmx4G -Djava.net.preferIPv4Stack=true -jar ./iri-1.8.4.jar > ../log1 2>&1 &
cd ../target3
java -XX:+UnlockExperimentalVMOptions -XX:+DisableAttachMechanism -XX:InitiatingHeapOccupancyPercent=60 -XX:G1MaxNewSizePercent=75 -XX:MaxGCPauseMillis=10000 -XX:+UseG1GC -Xms2G -Xmx4G -Djava.net.preferIPv4Stack=true -jar ./iri-1.8.4.jar > ../log2 2>&1 &
cd ../target4
java -XX:+UnlockExperimentalVMOptions -XX:+DisableAttachMechanism -XX:InitiatingHeapOccupancyPercent=60 -XX:G1MaxNewSizePercent=75 -XX:MaxGCPauseMillis=10000 -XX:+UseG1GC -Xms2G -Xmx4G -Djava.net.preferIPv4Stack=true -jar ./iri-1.8.4.jar > ../log3 2>&1 &
wait

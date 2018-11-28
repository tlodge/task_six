FROM tlodge/databox-red:latest
ADD flows.json /data/flows.json
LABEL databox.type="app"
LABEL databox.manifestURL="none/tlodge-task6/databox-manifest.json"
EXPOSE 8080
CMD /root/start.sh
nohup java -server -Djava.headless=True -DSTOP.PORT=8079 -DSTOP.KEY=stopkey -jar start.jar > logs/nohup_solr.log 2>&1 &
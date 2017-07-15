Repo contains a simple configruation that stands up a postgres + 2 featureservers and a load balancer using Docker-composs:

4 constiners in all

[ container ]*

------------------------------
---------[ postgres ] -------- 
-----------/------\ ----------
--[ fserver ]----[ fserver ]--
-----------\-----/------------
----------[ nginx ]-----------
-------------||---------------
----------browser:80----------


requires docker to be installed. 

To run:
$ docker-compose up

------
fserver is build from scrarch using ubuntu 16.04
postgre = mdillon/postgis
nginx = nginx

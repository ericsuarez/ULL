#!/bin/bash          
array=(practica-plugins-heroku-ericlucastania passport-y-localstrategy-ericlucastania tareas-iniciales-ericlucastania gitbook-start-heroku-ericlucastania proyecto-sytw-16-17-ericlucastania autenticacion-oauth-con-passport-ericlucastania gitbook-start-iaas-ull-es-ericlucastania practica-despliegues-en-iaas-y-heroku-ericlucastania crear-repositorio-en-github-ericlucastania-1 practica-localstrategy-y-base-de-datos-ericlucastania https-al-servidor-del-libro-ericlucastania creacion-de-paquetes-y-modulos-en-nodejs-ericlucastania nueva-funcionalidad-para-el-paquete-npm-plugins-ericlucastania-1)
for i in "${array[@]}"
do
   : 
   git clone git@github.com:ULL-ESIT-SYTW-1617/$i
done



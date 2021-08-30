#!/bin/bash

cd rabbitmq && docker-compose up -d && cd ../
cd iq_devs_dadata/ && ./install.sh && cd ../
cd iq_devs_auth/ && ./install.sh && cd ../
cd iq_devs_scoring/ && ./install.sh && cd ../
cd iq_devs_payments/ && ./install.sh && cd ../
cd iq_devs_api/ && ./install.sh && cd ../
cd iq_devs_orders/ && ./install.sh && cd ../
cd iq_devs_frontend/ && ./install.sh && cd ../


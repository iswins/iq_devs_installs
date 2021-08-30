#!/bin/bash

iptables -A INPUT -p tcp --dport 3306 -j DROP
iptables -A INPUT -p tcp --dport 7081 -j DROP
iptables -A INPUT -p tcp --dport 7082 -j DROP
iptables -A INPUT -p tcp --dport 7080 -j DROP
iptables -A INPUT -p tcp --dport 5672 -j DROP
iptables -A INPUT -p tcp --dport 15672 -j DROP

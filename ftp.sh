#!/bin/bash
yum update -y  #to update the 
yum install ftp -y  #to install ftp
systemctl stop firewalld
systemctl enable vsftpd
systemctl start vsftpd


#!/bin/bash


echo -e "\n
-----------------------------------------------------------------------------------------------------
			        Welcome to Offensive IOT by Harshad!
                            
              			Harsh BOT Ready for Vulnerability Searching. 
					
			        #Author = Harshad Shah
                   
			    
                  
-----------------------------------------------------------------------------------------------------"


echo -e "\nWelcome to Offensive IOT  Program!\n"

echo -e "\nH-Bot is going to configure searchsploit in your system!\n"

echo -e  "\n\n" ;

sudo git clone https://github.com/offensive-security/exploitdb.git /opt/exploitdb

sudo ln -sf /opt/exploitdb/searchsploit /usr/local/bin/searchsploit


echo -e  "\n\n" ;

searchsploit -h

echo -e  "\n\n" ;

searchsploit -u


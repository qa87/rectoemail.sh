#!/bin/bash
dt=$(date '+%d/%m/%Y %r');

if [[ "$7" == "a797" ]]; then
echo -e "Привет! Появилась новая запись разговоров на нашем сервере Asterisk \n\n
 Звонок был совершен $dt \n\n
 позвонивший - $5 \n\n
 Вызов принял -  $7 \n\n
  - $8 \n\n
 Запись разговора во вложении \n\n" | mail -a /var/spool/asterisk/monitor/$1/$2/$3/$6 -s "Starodubcev" as@a791.ru

elif [[ "$7" == "a795" ]]; then
echo -e "Привет! Появилась новая запись разговоров на нашем сервере Asterisk \n\n
 Звонок был совершен $dt \n\n
 позвонивший - $5 \n\n
 Вызов принял -  $7 \n\n
  - $8 \n\n
 Запись разговора во вложении \n\n" | mail -a /var/spool/asterisk/monitor/$1/$2/$3/$6 -s "Beda" as@a791.ru

elif [[ "$7" == "a794" ]]; then
echo -e "Привет! Появилась новая запись разговоров на нашем сервере Asterisk \n\n
 Звонок был совершен $dt \n\n
 позвонивший - $5 \n\n
 Вызов принял -  $7 \n\n
  - $8 \n\n
 Запись разговора во вложении \n\n" | mail -a /var/spool/asterisk/monitor/$1/$2/$3/$6 -s "Astap" as@a791.ru

elif [[ "$7" == "a793" ]]; then
echo -e "Привет! Появилась новая запись разговоров на нашем сервере Asterisk \n\n
 Звонок был совершен $dt \n\n
 позвонивший - $5 \n\n
 Вызов принял -  $7 \n\n
  - $8 \n\n
 Запись разговора во вложении \n\n" | mail -a /var/spool/asterisk/monitor/$1/$2/$3/$6 -s "Tagan" as@a791.ru

elif [[ "$7" == "a787" ]]; then
echo -e "Привет! Появилась новая запись разговоров на нашем сервере Asterisk \n\n
 Звонок был совершен $dt \n\n
 позвонивший - $5 \n\n
 Вызов принял -  $7 \n\n
  - $8 \n\n
 Запись разговора во вложении \n\n" | mail -a /var/spool/asterisk/monitor/$1/$2/$3/$6 -s "8800" as@a791.ru

fi

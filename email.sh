echo subject:New IP For Pi > email.txt
ifconfig >> email.txt

sendmail melidosian.charlie@gmail.com <email.txt

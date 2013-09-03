echo subject:New IP For Pi <email.txt
ip route | grep default >> email.txt

sendmail melidosian.charlie@gmail.com <email.txt

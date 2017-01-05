##

#while true
#do
#  echo ======================================
#  ssh root@cp "
#    hostname
#    cd /media; 
#    du -s *
#    ls -l c* s* 2>/dev/null
#  "
#  sleep 2
#done
#watch 'ssh root@cp "hostname; cd /media; du -s *; ls -l c* s* 2>/dev/null"'
watch 'ssh root@cp "hostname; cd /media; ls -l c* s* u* 2>/dev/null"'
